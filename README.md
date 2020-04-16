# LabVIEW Monitoring Interface

For this project, the [Arduino Code](../../../Arduino-Code) does the heavy lifting by interacting with the physical control knobs and executing the main ventilator functionality.
However, we wanted to add the option for **monitoring** and **graphing** the process variables of the ventilator **over time**.
For this purpose, we decided to send the most important run-time varaible values from the Arduino as a formatted String and then reading and graphing them in LabVIEW.

## Communication Options

Aside from sending the data as raw bytes, there are libraries available to send data serialized as JSON, XML, MessagePack and other formats but we decided here to go for a simple formatted string that can be sent without including any libraries and easily parsed on the LabVIEW side.
* **Raw Bytes:** Fast and small but you need to handle low-level parsing, non-printable characters and splitting and joining on both sides.
* **Formatted String:** Reasonably fast (4 ms to send all values). Easy to read - by humans and machines. No libraries required. Not necessarily a standard format.
* **JSON et al.:** A standard but serialization of all values took 74 ms.

In the end we went for sending a fixed string in the format `<number>_<number>_ ... _<number>\r\n` in each Arduino loop iteration.

But feel free to improve! :-)

## Preparing the Data

On the Arduino side, we declare a struct type to store our process values during execution:  
(All places in the Arduino code dealing with the PC Interface are commented with `PCIF` to find them easily.)

```
// PCIF------ Type declaration of runtime data for GEVE Ventilator Monitoring ---------- //
struct GEVE_VeMon_Data
{
  bool on_off;               // On/Off status of the control program
  bool error_ack;            // User has pressed the acknowledge error button 
  double breath_pm;          // Breaths per minute potentiometer setting
  double tidal_volume;       // Tidal volume potentiometer setting
  double in_ex_ratio;        // Inhale-to-exhale ratio potnetiometer setting
  double peep;               // Positive End-Expiratory pressure potentiometer setting
  double pressure;           // Pressure value measured by pressure sensor
  double pressure_plateau;   // Pressure plateau setting 
  double motor_position;     // Motor position reported from the motor controller
  bool alarm_p_high;         // Alarm status for pressure too hign
  bool alarm_p_low;          // Alarm status for pressure too low
  bool alarm_init;           // Alarm status for initialization failed
};
```

We then define a variable of our struct type and initialize its members with default values:

```
// PCIF------ Variable definition of type GEVE runtime data for communication ---------- //
GEVE_VeMon_Data geve_status =
{
  false,
  false,
  0.0,
  0.0,
  0.0,
  0.0,
  0.0,
  0.0,
  0.0,
  false,
  false,
  false
};
``` 

In the Arduino main loop code, the variable members are set at appropriate places:  
(Here, as an example, the BPM value setting is shown):

```
bpm = analogRead(PIN_BPM_IN) * DELTA_BPM / 1024 + MIN_BPM;
[...]
geve_status.breath_pm    = bpm; // <--- PCIF ---
```

All other values are updated at other places throughout the code.

Finally, at the end of the Arduino main loop, we send all the data out via the serial interface:

```
  //
  // PCIF------ Communicate status to PC interface ---------- //
  Serial.print(geve_status.on_off);
  Serial.print("_");
  Serial.print(geve_status.error_ack);
  Serial.print("_");
  Serial.print(geve_status.breath_pm);
  Serial.print("_");
  Serial.print(geve_status.tidal_volume);
  Serial.print("_");
  Serial.print(geve_status.in_ex_ratio);
  Serial.print("_");
  Serial.print(geve_status.peep);
  Serial.print("_");
  Serial.print(geve_status.pressure);
  Serial.print("_");
  Serial.print(geve_status.pressure_plateau);
  Serial.print("_");
  Serial.print(geve_status.motor_position);
  Serial.print("_");
  Serial.print(geve_status.alarm_p_high);
  Serial.print("_");
  Serial.print(geve_status.alarm_p_low);
  Serial.print("_");
  Serial.print(geve_status.alarm_init);

  Serial.println();
  //
```

The resulting string should then look something like this:

```
1_0_133.00_296.00_4.93_188.84_108.74_772.82_122.50_0_0_0\r\n
```

## Receiving the Data (in LabVIEW)

Now that we know what the process data looks like, we'll have a look at how to 'decode' the string on the LabVIEW side.
