<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="controls" Type="Folder">
			<Item Name="geve-com_ref_cluster.ctl" Type="VI" URL="../src/geve-com_ref_cluster.ctl"/>
			<Item Name="geve-message_cluster.ctl" Type="VI" URL="../src/geve-message_cluster.ctl"/>
			<Item Name="geve-monitoring_data_cluster.ctl" Type="VI" URL="../src/geve-monitoring_data_cluster.ctl"/>
			<Item Name="geve-runtime_data_cluster.ctl" Type="VI" URL="../src/geve-runtime_data_cluster.ctl"/>
			<Item Name="geve-serial_config_cluster.ctl" Type="VI" URL="../src/geve-serial_config_cluster.ctl"/>
		</Item>
		<Item Name="methods" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="general" Type="Folder">
				<Item Name="geve-init.vi" Type="VI" URL="../src/geve-init.vi"/>
				<Item Name="geve-update_config_file.vi" Type="VI" URL="../src/geve-update_config_file.vi"/>
				<Item Name="geve-parse_read_buffer.vi" Type="VI" URL="../src/geve-parse_read_buffer.vi"/>
				<Item Name="geve-timer_loop.vi" Type="VI" URL="../src/geve-timer_loop.vi"/>
				<Item Name="geve-error_handler.vi" Type="VI" URL="../src/geve-error_handler.vi"/>
				<Item Name="geve-generate_config_file.vi" Type="VI" URL="../src/geve-generate_config_file.vi"/>
			</Item>
			<Item Name="messaging" Type="Folder">
				<Item Name="enqueuers" Type="Folder">
					<Item Name="geve-msg_dequeue.vi" Type="VI" URL="../src/geve-msg_dequeue.vi"/>
					<Item Name="geve-msg_enqueue.vi" Type="VI" URL="../src/geve-msg_enqueue.vi"/>
					<Item Name="geve-msg_enqueue_at_opposite_end.vi" Type="VI" URL="../src/geve-msg_enqueue_at_opposite_end.vi"/>
				</Item>
				<Item Name="macros" Type="Folder">
					<Item Name="geve-msg-macro-acquire.vi" Type="VI" URL="../src/geve-msg-macro-acquire.vi"/>
					<Item Name="geve-msg_macro_kill_application.vi" Type="VI" URL="../src/geve-msg_macro_kill_application.vi"/>
					<Item Name="geve-msg_macro_retry_serial_with_new_configuration.vi" Type="VI" URL="../src/geve-msg_macro_retry_serial_with_new_configuration.vi"/>
					<Item Name="geve-msg_macro_stop.vi" Type="VI" URL="../src/geve-msg_macro_stop.vi"/>
				</Item>
				<Item Name="msgs" Type="Folder">
					<Item Name="geve-msg_append_to_log.vi" Type="VI" URL="../src/geve-msg_append_to_log.vi"/>
					<Item Name="geve-msg_close_serial_port.vi" Type="VI" URL="../src/geve-msg_close_serial_port.vi"/>
					<Item Name="geve-msg_idle.vi" Type="VI" URL="../src/geve-msg_idle.vi"/>
					<Item Name="geve-msg_parse_read_buffer.vi" Type="VI" URL="../src/geve-msg_parse_read_buffer.vi"/>
					<Item Name="geve-msg_quit.vi" Type="VI" URL="../src/geve-msg_quit.vi"/>
					<Item Name="geve-msg_serial_config_and_open_port.vi" Type="VI" URL="../src/geve-msg_serial_config_and_open_port.vi"/>
					<Item Name="geve-msg_serial_config_update.vi" Type="VI" URL="../src/geve-msg_serial_config_update.vi"/>
					<Item Name="geve-msg_serial_port_read.vi" Type="VI" URL="../src/geve-msg_serial_port_read.vi"/>
					<Item Name="geve-msg_stop.vi" Type="VI" URL="../src/geve-msg_stop.vi"/>
					<Item Name="geve-msg_ui_update_graph.vi" Type="VI" URL="../src/geve-msg_ui_update_graph.vi"/>
					<Item Name="geve-msg_ui_update_numericals_indicators.vi" Type="VI" URL="../src/geve-msg_ui_update_numericals_indicators.vi"/>
					<Item Name="geve-msg_ui_update_titel_bar.vi" Type="VI" URL="../src/geve-msg_ui_update_titel_bar.vi"/>
					<Item Name="geve-msg_update_config_file.vi" Type="VI" URL="../src/geve-msg_update_config_file.vi"/>
				</Item>
			</Item>
			<Item Name="UI" Type="Folder">
				<Item Name="geve-data_collector.vim" Type="VI" URL="../src/geve-data_collector.vim"/>
				<Item Name="geve-populate_graph_data.vi" Type="VI" URL="../src/geve-populate_graph_data.vi"/>
				<Item Name="geve-populate_log.vi" Type="VI" URL="../src/geve-populate_log.vi"/>
			</Item>
			<Item Name="communication" Type="Folder">
				<Item Name="serial-com" Type="Folder">
					<Item Name="geve-config_serial_port.vi" Type="VI" URL="../src/geve-config_serial_port.vi"/>
					<Item Name="geve-dialog_check_com_port.vi" Type="VI" URL="../src/geve-dialog_check_com_port.vi"/>
					<Item Name="geve-read-from-serial.vi" Type="VI" URL="../src/geve-read-from-serial.vi"/>
				</Item>
				<Item Name="app-com" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="geve-destroy_com_refs.vi" Type="VI" URL="../src/geve-destroy_com_refs.vi"/>
					<Item Name="geve-init_com_refs.vi" Type="VI" URL="../src/geve-init_com_refs.vi"/>
				</Item>
			</Item>
		</Item>
		<Item Name="LabVIEW Interface MAIN QMH.vi" Type="VI" URL="../LabVIEW Interface MAIN QMH.vi"/>
		<Item Name="LabVIEW Interface MAIN.vi" Type="VI" URL="../LabVIEW Interface MAIN.vi"/>
		<Item Name="logo.ico" Type="Document" URL="../config/logo.ico"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GEVE-installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">GEVE-Monitor</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{E706C9A0-916E-4B2B-BAB8-6277044EEA5C}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">c:\GEVE-Monitor</Property>
				<Property Name="Destination[1].path" Type="Path">/c/GEVE-Monitor</Property>
				<Property Name="Destination[1].tag" Type="Str">{1C2E9EFC-0AE8-460B-BF19-1F5D3D4BF288}</Property>
				<Property Name="Destination[1].type" Type="Str">absFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[0].productID" Type="Str">{160B311C-5360-4299-BD7C-1C61EB18036E}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI-488.2 Runtime 19.0</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{C1F48628-DF94-40A8-BA2B-77BEE154C572}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-Serial Runtime 19.5</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[2].productID" Type="Str">{D9084972-85DA-4F19-B6B3-527E3948D5A1}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-VISA Runtime 19.5</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[3].productID" Type="Str">{E74645B5-DED7-49B8-A4C7-B4BC6E1BDD55}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 f4</Property>
				<Property Name="DistPart[3].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[3].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[3].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[3].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[3].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[3].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[3].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[3].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[3].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[3].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[3].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[3].SoftDep[3].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[3].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 Non-English Support.</Property>
				<Property Name="DistPart[3].SoftDep[4].upgradeCode" Type="Str">{3C68D03D-EF38-41B5-9977-E27520759DD6}</Property>
				<Property Name="DistPart[3].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[3].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[3].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2018</Property>
				<Property Name="DistPart[3].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[3].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[3].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[3].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[3].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[3].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[3].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[3].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[3].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{3B195EBF-4A09-46E6-8EAD-931568C1344C}</Property>
				<Property Name="DistPartCount" Type="Int">4</Property>
				<Property Name="INST_author" Type="Str">ANGARA TECHNOLOGY sarl</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/GEVE-Monitor/GEVE-installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">GEVE-installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{1C2E9EFC-0AE8-460B-BF19-1F5D3D4BF288}</Property>
				<Property Name="INST_installerName" Type="Str">GEVE-installer.exe</Property>
				<Property Name="INST_productName" Type="Str">GEVE-Monitor</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.3</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18018001</Property>
				<Property Name="MSI_arpCompany" Type="Str">ANGARA TECHNOLOGY sarl</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{C93AD5CF-C73F-4BD7-97C2-CFBD57BE07AA}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{1AC09107-D76C-4B2F-9381-751B71163CEE}</Property>
				<Property Name="MSI_windowMessage" Type="Str">Hi, you are about to install our beautifull GEVE-Monitor Application !
Congratulations !</Property>
				<Property Name="MSI_windowTitle" Type="Str">GEVE Monitor Installation</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{1C2E9EFC-0AE8-460B-BF19-1F5D3D4BF288}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{1C2E9EFC-0AE8-460B-BF19-1F5D3D4BF288}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">GEVEMonitor.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">GEVEMonitor</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">GEVE-Monitor</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{5C3BF2DC-94CD-4EF9-AC74-139D7469E1B3}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">GEVE-Monitor</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/GEVE-Monitor</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="GEVE-Monitor" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{FE35358C-8673-414E-A0F1-26DC175C6FA0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{96B09FCB-9C62-495E-9442-11D6AB84BDDE}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{8899DD21-B6BC-47FB-916F-95214C5B5A73}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GEVE-Monitor</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/GEVE-Monitor</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E98E1DA1-11A9-4469-885C-7C6AE284DDA6}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GEVEMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/GEVE-Monitor/GEVEMonitor.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/GEVE-Monitor/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/logo.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{AFB7BF82-5B22-489F-A731-0B33C8948A73}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LabVIEW Interface MAIN QMH.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ANGARA Technology</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GEVE-Monitor</Property>
				<Property Name="TgtF_internalName" Type="Str">GEVE-Monitor</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright � 2020 ANGARA Technology</Property>
				<Property Name="TgtF_productName" Type="Str">GEVE-Monitor</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5C3BF2DC-94CD-4EF9-AC74-139D7469E1B3}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GEVEMonitor.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
