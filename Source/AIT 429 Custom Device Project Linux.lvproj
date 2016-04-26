<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">AddChannelNum,FALSE;AddPrependingLabelNum,FALSE;Debug,FALSE;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="CCSymbols" Type="Str">Driver,Off;CopyConvert,True;Debug,False;</Property>
		<Property Name="IOScan.Faults" Type="Str">1.0,0;</Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="mathScriptPath" Type="Str">C:\Users\test\Documents\LabVIEW Data</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Custom Device" Type="Folder">
			<Item Name="Utility" Type="Folder">
				<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../Utility/Print NIVS Debug String.vi"/>
				<Item Name="Copy .LLB to NI VeriStand dir.vi" Type="VI" URL="../Utility/Copy .LLB to NI VeriStand dir.vi"/>
			</Item>
			<Item Name="Custom Device AIT 429.xml" Type="Document" URL="../Custom Device AIT 429.xml"/>
			<Item Name="Custom Device ARINC 429 SEA.xml" Type="Document" URL="../Custom Device ARINC 429 SEA.xml"/>
			<Item Name="AIT 429 System Explorer.lvlib" Type="Library" URL="../System Explorer/AIT 429 System Explorer.lvlib"/>
			<Item Name="AIT 429 Engine.lvlib" Type="Library" URL="../RT Driver/AIT 429 Engine.lvlib"/>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/ARINC 429 Shared.lvlib"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="Custom Device Offline API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Offline API/Custom Device Offline API.lvlib"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AIT 429.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIT 429/AIT 429.lvlib"/>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemStorage" Type="Document" URL="NationalInstruments.VeriStand.SystemStorage">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429.dll" Type="Document" URL="owl429.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NationalInstruments.VeriStand.SystemDefinitionAPI" Type="Document" URL="NationalInstruments.VeriStand.SystemDefinitionAPI">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA9811_RT_data_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_data_cluster.ctl"/>
			<Item Name="FPGA ref.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/FPGA ref.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/channel.ctl"/>
			<Item Name="received word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/received word.ctl"/>
			<Item Name="SEA9811_RT_conf_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_conf_cluster.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
			<Item Name="SEA_9811_Init.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Init.vi"/>
			<Item Name="SEA_9811_Start.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Start.vi"/>
			<Item Name="SEA_9811_Close.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Close.vi"/>
			<Item Name="SEA_9811_Read.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read.vi"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA_9811_Clock_sync.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Clock_sync.vi"/>
			<Item Name="SEA_9811_reset_rx_word_counter.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_reset_rx_word_counter.vi"/>
			<Item Name="SEA_9811_ARINCword2data.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_ARINCword2data.vi"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word.ctl"/>
			<Item Name="ARINC word cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word cluster.ctl"/>
			<Item Name="SEA_9811_Word_to_EU_Array.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Word_to_EU_Array.vi"/>
			<Item Name="SEA_9811_count_Chn_Rx_words.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_count_Chn_Rx_words.vi"/>
			<Item Name="SEA_9811_Read_word.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read_word.vi"/>
			<Item Name="SEA_9811_get_VS_conf.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_get_VS_conf.vi"/>
			<Item Name="SEA9811_FPGA_FP_Addresses.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_FPGA_FP_Addresses.ctl"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA_9811_InitDynamicFPGA.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_InitDynamicFPGA.vi"/>
			<Item Name="SEA_9811_send_config_to_module.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_send_config_to_module.vi"/>
			<Item Name="SEA_9811_VS_Write.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_VS_Write.vi"/>
			<Item Name="owl429utils.dll" Type="Document" URL="owl429utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429serialization.dll" Type="Document" URL="owl429serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA_9811_RT_FIFO_processor.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_RT_FIFO_processor.vi"/>
			<Item Name="GetSDFPath.vi" Type="VI" URL="../System Explorer/SubVIs/Select FPGA/GetSDFPath.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Configuration Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BCD504CB-6206-4EE2-A20B-1F0B0B9F27BE}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Custom Device/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A260088D-E687-4341-9B2B-4AA97CDC8164}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIT 429</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIT 429/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">AIT 429 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIT 429/AIT 429 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Configuration Converter</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/AIT 429/Configuration Converter</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A45D675F-D757-41B2-B348-3EE379F59078}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device/Custom Device AIT 429.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Controls</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/SubVIs</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Custom Device/Custom Device ARINC 429 SEA.xml</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called/AIT 429 Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called/Pages/AIT 429 Main Page.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Custom Device/ARINC 429 Shared.lvlib/Controls and Global</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Custom Device/Utility</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Configuration Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{BED1BEB3-8B8D-4A0A-9981-6A8283726AAF}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Configuration Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Custom Device/Utility/Copy .LLB to NI VeriStand dir.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A528FDFF-F3D7-4158-AF9F-C30ABEDA684D}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIT 429</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIT 429/Data</Property>
				<Property Name="Destination[2].destName" Type="Str">AIT 429 Configuration LLB</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIT 429/AIT 429 Configuration.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="Destination[3].destName" Type="Str">Configuration Converter</Property>
				<Property Name="Destination[3].path" Type="Path">../Built/AIT 429/Configuration Converter</Property>
				<Property Name="DestinationCount" Type="Int">4</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{35CD1B06-09E9-4923-B7BE-880C04ECCD84}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device/Custom Device AIT 429.xml</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Controls</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/SubVIs</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Custom Device/Custom Device ARINC 429 SEA.xml</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called/AIT 429 Initialization VI.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called/Pages/AIT 429 Main Page.vi</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer/Dynamically Called</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Custom Device/ARINC 429 Shared.lvlib/Controls and Global</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="Source[6].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[6].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Custom Device/Utility</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
			<Item Name="Engine Release AIT PXI" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{FAB6718F-1471-41F1-928E-ACED9AFB29EA}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release AIT PXI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1E27647F-AE03-4204-9643-A1347783E0B0}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">../Built/AIT 429</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Built/AIT 429/data</Property>
				<Property Name="Destination[2].destName" Type="Str">AIT 429 Engine.llb</Property>
				<Property Name="Destination[2].path" Type="Path">../Built/AIT 429/AIT 429 Engine.llb</Property>
				<Property Name="Destination[2].type" Type="Str">LLB</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1F5350F4-50CC-4072-9EAF-FD9907F3AF08}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[10].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/Loops</Property>
				<Property Name="Source[10].type" Type="Str">Container</Property>
				<Property Name="Source[11].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[11].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/RT Controls</Property>
				<Property Name="Source[11].type" Type="Str">Container</Property>
				<Property Name="Source[12].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[12].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib/RT Driver/SubVIs</Property>
				<Property Name="Source[12].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Custom Device</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Custom Device/Utility</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib</Property>
				<Property Name="Source[4].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[4].type" Type="Str">Library</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 Engine.lvlib</Property>
				<Property Name="Source[5].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[5].type" Type="Str">Library</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Custom Device/ARINC 429 Shared.lvlib</Property>
				<Property Name="Source[6].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[6].type" Type="Str">Library</Property>
				<Property Name="Source[7].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Custom Device/AIT 429 System Explorer.lvlib/System Explorer</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Custom Device/ARINC 429 Shared.lvlib/Controls and Global</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Custom Device/ARINC 429 Shared.lvlib/Shared</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT Pharlap Target (SEA FPGA)" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT Pharlap Target (SEA FPGA)</Property>
		<Property Name="alias.value" Type="Str">10.118.8.207</Property>
		<Property Name="CCSymbols" Type="Str">OS,PharLap;CPU,x86;SEA_FPGA,TRUE;TARGET_TYPE,RT;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str"># Web server configuration file.
# Generated by LabVIEW 12.0.1f5
# 6/30/2015 4:10:35 PM
#
# Global Directives
#
NI.AddLVRouteVars
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
LimitWorkers 10
LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
Listen 8000
#
# Directives that apply to the default server
#
NI.ServerName LabVIEW
DocumentRoot "$LVSERVER_DOCROOT"
InactivityTimeout 60
SetConnector netConnector
AddHandler LVAuth
AddHandler LVRFP
AddHandler fileHandler ""
AddOutputFilter chunkFilter
DirectoryIndex index.htm
</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="AIT 429 Engine.lvlib" Type="Library" URL="../RT Driver/AIT 429 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AIT 429.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIT 429/AIT 429.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="ARINC word cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word cluster.ctl"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/channel.ctl"/>
			<Item Name="FPGA ref.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/FPGA ref.ctl"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429.dll" Type="Document" URL="owl429.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429serialization.dll" Type="Document" URL="owl429serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429utils.dll" Type="Document" URL="owl429utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../Utility/Print NIVS Debug String.vi"/>
			<Item Name="received word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/received word.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
			<Item Name="SEA9811_FPGA_FP_Addresses.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_FPGA_FP_Addresses.ctl"/>
			<Item Name="SEA9811_RT_conf_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_conf_cluster.ctl"/>
			<Item Name="SEA9811_RT_data_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_data_cluster.ctl"/>
			<Item Name="SEA_9811_ARINCword2data.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_ARINCword2data.vi"/>
			<Item Name="SEA_9811_Clock_sync.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Clock_sync.vi"/>
			<Item Name="SEA_9811_Close.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Close.vi"/>
			<Item Name="SEA_9811_count_Chn_Rx_words.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_count_Chn_Rx_words.vi"/>
			<Item Name="SEA_9811_get_VS_conf.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_get_VS_conf.vi"/>
			<Item Name="SEA_9811_Init.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Init.vi"/>
			<Item Name="SEA_9811_InitDynamicFPGA.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_InitDynamicFPGA.vi"/>
			<Item Name="SEA_9811_Read.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read.vi"/>
			<Item Name="SEA_9811_Read_word.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read_word.vi"/>
			<Item Name="SEA_9811_reset_rx_word_counter.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_reset_rx_word_counter.vi"/>
			<Item Name="SEA_9811_RT_FIFO_processor.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_RT_FIFO_processor.vi"/>
			<Item Name="SEA_9811_send_config_to_module.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_send_config_to_module.vi"/>
			<Item Name="SEA_9811_Start.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Start.vi"/>
			<Item Name="SEA_9811_VS_Write.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_VS_Write.vi"/>
			<Item Name="SEA_9811_Word_to_EU_Array.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Word_to_EU_Array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{248D603F-A10D-4BBA-9188-23EBAEC0159E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{692CF176-8EA5-4B3B-B4AD-52483A69F148}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/SEA ARINC Engine Pharlap.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/SEA ARINC Engine Pharlap.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C7EB4D20-D269-40F1-9220-A908F791AA05}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[1].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[1].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/Loops</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/RT Controls</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[5].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/SubVIs</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{AF4541DA-A0F7-4C34-8295-1024E848CBE3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{B0B2565B-7864-4C86-9496-896DE51A1C3C}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/SEA ARINC Engine Pharlap.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/SEA ARINC Engine Pharlap.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/ni-rt/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C7EB4D20-D269-40F1-9220-A908F791AA05}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Pharlap Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT VxWorks Target (SEA FPGA)" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT VxWorks Target (SEA FPGA)</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">OS,VxWorks;CPU,PowerPC;SEA_FPGA,TRUE;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="AIT 429 Engine.lvlib" Type="Library" URL="../RT Driver/AIT 429 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AIT 429.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIT 429/AIT 429.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="ARINC word cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word cluster.ctl"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/channel.ctl"/>
			<Item Name="FPGA ref.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/FPGA ref.ctl"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429.dll" Type="Document" URL="owl429.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429serialization.dll" Type="Document" URL="owl429serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429utils.dll" Type="Document" URL="owl429utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../Utility/Print NIVS Debug String.vi"/>
			<Item Name="received word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/received word.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
			<Item Name="SEA9811_FPGA_FP_Addresses.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_FPGA_FP_Addresses.ctl"/>
			<Item Name="SEA9811_RT_conf_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_conf_cluster.ctl"/>
			<Item Name="SEA9811_RT_data_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_data_cluster.ctl"/>
			<Item Name="SEA_9811_ARINCword2data.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_ARINCword2data.vi"/>
			<Item Name="SEA_9811_Clock_sync.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Clock_sync.vi"/>
			<Item Name="SEA_9811_Close.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Close.vi"/>
			<Item Name="SEA_9811_count_Chn_Rx_words.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_count_Chn_Rx_words.vi"/>
			<Item Name="SEA_9811_get_VS_conf.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_get_VS_conf.vi"/>
			<Item Name="SEA_9811_Init.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Init.vi"/>
			<Item Name="SEA_9811_InitDynamicFPGA.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_InitDynamicFPGA.vi"/>
			<Item Name="SEA_9811_Read.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read.vi"/>
			<Item Name="SEA_9811_Read_word.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read_word.vi"/>
			<Item Name="SEA_9811_reset_rx_word_counter.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_reset_rx_word_counter.vi"/>
			<Item Name="SEA_9811_RT_FIFO_processor.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_RT_FIFO_processor.vi"/>
			<Item Name="SEA_9811_send_config_to_module.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_send_config_to_module.vi"/>
			<Item Name="SEA_9811_Start.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Start.vi"/>
			<Item Name="SEA_9811_VS_Write.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_VS_Write.vi"/>
			<Item Name="SEA_9811_Word_to_EU_Array.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Word_to_EU_Array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{3900199A-DDD0-463E-83F7-D7C9F5B2F9AD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1184CE21-0B4D-4439-AE1C-F1A2BAF1ABDE}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/SEA ARINC Engine VxWorks.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/SEA ARINC Engine VxWorks.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC4BC4E9-2344-4B9E-A911-406D4982701E}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT VxWorks Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT VxWorks Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{C83C0BFF-50EC-4485-8FFD-37CAF3588530}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E2707C04-ABDD-475A-B987-68AB30843F29}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/c/SEA ARINC Engine VxWorks.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/c/SEA ARINC Engine VxWorks.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{7E2695C7-504C-41AA-93E7-14ED57756469}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT VxWorks Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[1].VI.LLBtopLevel" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT VxWorks Target (SEA FPGA)/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">true</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="RT Linux_x64 Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT Linux_x64 Target</Property>
		<Property Name="alias.value" Type="Str">10.118.8.18</Property>
		<Property Name="CCSymbols" Type="Str">OS,Linux;CPU,x64;DeviceCode,7735;SEA_FPGA,TRUE;RTDebug,TRUE;TARGET_TYPE,RT;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7735</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str"></Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInContextHelp" Type="Bool">false</Property>
		<Property Name="target.server.viscripting.showScriptingOperationsInEditor" Type="Bool">false</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="AIT 429 Engine.lvlib" Type="Library" URL="../RT Driver/AIT 429 Engine.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="AIT 429.lvlib" Type="Library" URL="/&lt;instrlib&gt;/AIT 429/AIT 429.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Bitfile Utility.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Bitfile Utility/FPGA Bitfile Utility.lvlib"/>
				<Item Name="FPGA Interface Base.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Base/FPGA Interface Base.lvclass"/>
				<Item Name="FPGA Interface Wrapper.lvlib" Type="Library" URL="/&lt;userlib&gt;/_FPGA Interface Advanced Tools/FPGA Interface Wrapper/FPGA Interface Wrapper.lvlib"/>
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				<Item Name="NIVeriStand_DataServices.dll" Type="Document" URL="/&lt;vilib&gt;/NI VeriStand/Custom Device API/data/NIVeriStand_DataServices.dll"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
			</Item>
			<Item Name="ARINC 429 Shared.lvlib" Type="Library" URL="../Shared/ARINC 429 Shared.lvlib"/>
			<Item Name="ARINC word cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word cluster.ctl"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/ARINC word.ctl"/>
			<Item Name="channel.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/channel.ctl"/>
			<Item Name="FPGA ref.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/FPGA ref.ctl"/>
			<Item Name="NiFpga.dll" Type="Document" URL="NiFpga.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429.dll" Type="Document" URL="owl429.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429serialization.dll" Type="Document" URL="owl429serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429utils.dll" Type="Document" URL="owl429utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../Utility/Print NIVS Debug String.vi"/>
			<Item Name="received word.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/received word.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RCR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_RSR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_RSR.ctl"/>
			<Item Name="SEA-9811_ReceiverAndTransmitter_TCR.ctl" Type="VI" URL="../SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SubVIs/SEA-9811_ReceiverAndTransmitter_TCR.ctl"/>
			<Item Name="SEA9811_FPGA_FP_Addresses.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_FPGA_FP_Addresses.ctl"/>
			<Item Name="SEA9811_RT_conf_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_conf_cluster.ctl"/>
			<Item Name="SEA9811_RT_data_cluster.ctl" Type="VI" URL="../SEA 9811 FPGA driver/RT/Typdefs/SEA9811_RT_data_cluster.ctl"/>
			<Item Name="SEA_9811_ARINCword2data.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_ARINCword2data.vi"/>
			<Item Name="SEA_9811_Clock_sync.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Clock_sync.vi"/>
			<Item Name="SEA_9811_Close.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Close.vi"/>
			<Item Name="SEA_9811_count_Chn_Rx_words.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_count_Chn_Rx_words.vi"/>
			<Item Name="SEA_9811_get_VS_conf.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_get_VS_conf.vi"/>
			<Item Name="SEA_9811_Init.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Init.vi"/>
			<Item Name="SEA_9811_InitDynamicFPGA.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_InitDynamicFPGA.vi"/>
			<Item Name="SEA_9811_Read.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read.vi"/>
			<Item Name="SEA_9811_Read_word.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Read_word.vi"/>
			<Item Name="SEA_9811_reset_rx_word_counter.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_reset_rx_word_counter.vi"/>
			<Item Name="SEA_9811_RT_FIFO_processor.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_RT_FIFO_processor.vi"/>
			<Item Name="SEA_9811_send_config_to_module.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_send_config_to_module.vi"/>
			<Item Name="SEA_9811_Start.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Start.vi"/>
			<Item Name="SEA_9811_VS_Write.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_VS_Write.vi"/>
			<Item Name="SEA_9811_Word_to_EU_Array.vi" Type="VI" URL="../SEA 9811 FPGA driver/RT/SEA_9811_Word_to_EU_Array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Engine Debug" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{6BF8EBB5-4C96-4E4E-90CC-F16A980737B1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Debug</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{881012D3-1E02-4BC3-B9E9-10871EE5A8F4}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/SEA ARINC Engine Linux_x64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/SEA ARINC Engine Linux_x64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{690B455D-9C7D-4F0F-A5B9-C04327693E39}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Linux_x64 Target/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Linux_x64 Target/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
			<Item Name="Engine Release" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{8A2184F0-9006-43CD-92F6-872BD264CBB1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Engine Release</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeTypedefs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Built/AIT 429</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{423D8F27-E468-4810-8174-4BC1C0211709}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/home/lvuser/SEA ARINC Engine Linux_x64.llb</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/home/lvuser/SEA ARINC Engine Linux_x64.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/home/lvuser/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{690B455D-9C7D-4F0F-A5B9-C04327693E39}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/RT Linux_x64 Target/AIT 429 Engine.lvlib/RT Driver/AIT 429 RT Driver VI.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[2].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/RT Linux_x64 Target/AIT 429 Engine.lvlib/RT Driver</Property>
				<Property Name="Source[2].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[2].properties[0].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[2].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[2].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[2].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[2].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
