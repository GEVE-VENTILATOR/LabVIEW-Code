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
				<Property Name="Bld_localDestDir" Type="Path">../Executable</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E98E1DA1-11A9-4469-885C-7C6AE284DDA6}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GEVEMonitor.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Executable/GEVEMonitor.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Executable/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/logo.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6AE6ACB5-533C-4D66-8227-CB809A6C73D2}</Property>
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
