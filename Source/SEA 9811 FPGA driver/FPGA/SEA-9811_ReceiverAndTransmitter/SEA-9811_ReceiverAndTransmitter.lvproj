<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str">EEPROM,OFF;TX,ON;LABEL,ON;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str">Demonstrates the ARINC 429 transmitter and receiver.

Copyright (c) 2013 S.E.A. Datentechnik GmbH, Germany</Property>
	<Property Name="ThirdParty.LV.ExampleFinder" Type="Str">&lt;?xml version="1.0" encoding="UTF-8"?&gt;
&lt;nidna:ExampleProgram 
    xmlns:nidna="http://www.ni.com/Schemas/DNA/1.0" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
    xsi:schemaLocation="http://www.ni.com/Schemas/DNA/1.0 ..\DNA\1.0\NiExampleProgram.xsd" 
    SchemaVersion="1.0" 
    ContentType="EXAMPLE" 
&lt;Title&gt;
	&lt;Text Locale="US"&gt;SEA 9811_ReceiverAndTransmitter.lvproj&lt;/Text&gt;
&lt;/Title&gt;
&lt;Description&gt;
	&lt;Text Locale="US"&gt;Demonstrates the ARINC 429 transmitter and receiver.&lt;/Text&gt;
&lt;/Description&gt;
&lt;Keywords&gt;
	&lt;Item&gt;cRIO&lt;/Item&gt;
	&lt;Item&gt;SEA&lt;/Item&gt;
	&lt;Item&gt;ARINC&lt;/Item&gt;
	&lt;Item&gt;9811&lt;/Item&gt;
&lt;/Keywords&gt;
&lt;Navigation&gt;
	&lt;Item&gt;7249&lt;/Item&gt;
&lt;/Navigation&gt;
&lt;FileType&gt;LV Project&lt;/FileType&gt;
&lt;Metadata&gt;
&lt;Item Name="RTSupport"&gt;&lt;/Item&gt;
&lt;/Metadata&gt;
&lt;ProgrammingLanguages&gt;
&lt;Item&gt;LabVIEW&lt;/Item&gt;
&lt;/ProgrammingLanguages&gt;
&lt;RequiredSoftware&gt;
&lt;NiSoftware MinVersion="11.0"&gt;LabVIEW&lt;/NiSoftware&gt; 
&lt;/RequiredSoftware&gt;</Property>
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT Target" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">RT Target</Property>
		<Property Name="alias.value" Type="Str">0.0.0.0</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">73D2</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
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
		<Property Name="TargetOSID" Type="Str">VxWorks-PPC603</Property>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT" Type="Folder">
			<Item Name="Typdefs" Type="Folder"/>
			<Item Name="SEA_9811_template.vit" Type="VI" URL="../../../RT/SEA_9811_template.vit"/>
			<Item Name="SEA_9811_Init.vi" Type="VI" URL="../../../RT/SEA_9811_Init.vi"/>
			<Item Name="SEA_9811_Start.vi" Type="VI" URL="../../../RT/SEA_9811_Start.vi"/>
			<Item Name="SEA_9811_Read.vi" Type="VI" URL="../../../RT/SEA_9811_Read.vi"/>
			<Item Name="SEA_9811_Write.vi" Type="VI" URL="../../../RT/SEA_9811_Write.vi"/>
			<Item Name="SEA_9811_Close.vi" Type="VI" URL="../../../RT/SEA_9811_Close.vi"/>
		</Item>
		<Item Name="SEA-9811_ReceiverAndTransmitter_RT.vi" Type="VI" URL="../SEA-9811_ReceiverAndTransmitter_RT.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9104</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{070BF2C2-0826-45C7-8FDD-54CF486CBD46}resource=/crio_Mod1/StartNode_UNIQUE_916;0{1D158AE0-9901-4A39-8AD9-83769B813956}resource=/Chassis Temperature;0;ReadMethodType=i16{1F13344D-C582-49A0-9B93-981AF4ED4E6A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{22E7AD9B-EEC7-4429-B57A-5E4F7E659153}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{2583FC36-B609-46A2-BE3A-7B153D2A8B2A}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{3730E83F-45DA-4BC4-80A1-ACF15B87D71F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{38D41F63-2F85-4AE5-B7CF-690F9D0A129E}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{41638F83-5E64-4CD6-8036-F729A5D6A5A4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{484D2801-A566-4DEC-9D58-101822DC4505}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{4D7F2E72-F50D-4101-9AA5-56EFAD1CDDEE}resource=/crio_Mod1/MemData_UNIQUE_665;0{4F1A397B-1561-411B-A809-BAC1D3DF9B6D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{51B20452-BC08-483C-8AEA-1E9B1EAC1975}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{55963F8E-7505-4A38-BC78-5DDBFBF61470}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{55B9B1FA-3AF0-44E8-8BA6-74175DA0105C}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5E4520B1-8BB1-4CA8-9210-AC1C228E2D35}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{6A989875-BD9E-4E2E-B640-733C7840B58E}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{709E1C4C-8E15-4181-A3A4-2675586EB7CA}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{71DA8D4D-1709-44A4-85C1-8734AE1B71C5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9811[crioConfig.End]{75E28110-AC59-445F-B748-3FBA2DB598E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{796A9FC5-8B6E-42C6-ABAF-CCE528BB8FE1}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{82759E38-DE3C-4586-A82B-4FC47ADAE6C7}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{854F7917-3227-407D-BC86-406F2FF58682}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{8FBC90B5-71A0-465B-BD1A-7945FDF1D3E5}resource=/Scan Clock;0;ReadMethodType=bool{9C1FF071-F3DC-4D0E-8443-28CC6A6A19B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A251A8F1-106F-4C99-B627-B75A793110B1}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{A7915E49-D90C-4DAB-90C1-168A99609932}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B83F29EF-2045-4591-BC20-A984AFAC1BCB}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{BC6D1FC2-103C-47DD-97F1-3F2267DC37C7}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{BCA10B03-BF27-4981-96CF-86F42DF58052}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{BF36D1E2-1C27-4A10-B9F0-86030C21D0D0}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{C0C95B18-6926-48D5-A1FA-EA0CE954377D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C329E115-3BF8-4EC3-9EFD-76D8152C5E57}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C7DA8508-67DA-409F-BA57-AD78704605F1}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{D8AF36D7-BA8E-4B87-80BE-EF82E2FF49EE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{DB4FA35D-B414-480E-8E53-4632E1E7B6B2}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{DC3716D0-1621-47A9-A2AC-E7815C2605D5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{DE9416F0-FD5B-4AA7-B583-0E0B20C2B020}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E18A98E0-1B4C-4D8E-B55E-0206108F0E4B}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{F998C00B-EA0C-489A-8366-C4499E8EAC5A}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9104/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9104/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9104</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D158AE0-9901-4A39-8AD9-83769B813956}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BCA10B03-BF27-4981-96CF-86F42DF58052}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FBC90B5-71A0-465B-BD1A-7945FDF1D3E5}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE9416F0-FD5B-4AA7-B583-0E0B20C2B020}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C1FF071-F3DC-4D0E-8443-28CC6A6A19B0}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F1A397B-1561-411B-A809-BAC1D3DF9B6D}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51B20452-BC08-483C-8AEA-1E9B1EAC1975}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2583FC36-B609-46A2-BE3A-7B153D2A8B2A}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A251A8F1-106F-4C99-B627-B75A793110B1}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E4520B1-8BB1-4CA8-9210-AC1C228E2D35}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{854F7917-3227-407D-BC86-406F2FF58682}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A989875-BD9E-4E2E-B640-733C7840B58E}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1F13344D-C582-49A0-9B93-981AF4ED4E6A}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{796A9FC5-8B6E-42C6-ABAF-CCE528BB8FE1}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{75E28110-AC59-445F-B748-3FBA2DB598E8}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71DA8D4D-1709-44A4-85C1-8734AE1B71C5}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DB4FA35D-B414-480E-8E53-4632E1E7B6B2}</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{709E1C4C-8E15-4181-A3A4-2675586EB7CA}</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{82759E38-DE3C-4586-A82B-4FC47ADAE6C7}</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F998C00B-EA0C-489A-8366-C4499E8EAC5A}</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BC6D1FC2-103C-47DD-97F1-3F2267DC37C7}</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B83F29EF-2045-4591-BC20-A984AFAC1BCB}</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D8AF36D7-BA8E-4B87-80BE-EF82E2FF49EE}</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55963F8E-7505-4A38-BC78-5DDBFBF61470}</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{41638F83-5E64-4CD6-8036-F729A5D6A5A4}</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{55B9B1FA-3AF0-44E8-8BA6-74175DA0105C}</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{22E7AD9B-EEC7-4429-B57A-5E4F7E659153}</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{38D41F63-2F85-4AE5-B7CF-690F9D0A129E}</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C0C95B18-6926-48D5-A1FA-EA0CE954377D}</Property>
				</Item>
				<Item Name="Mod1/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC3716D0-1621-47A9-A2AC-E7815C2605D5}</Property>
				</Item>
				<Item Name="Mod1/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4D7F2E72-F50D-4101-9AA5-56EFAD1CDDEE}</Property>
				</Item>
				<Item Name="Mod1/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BF36D1E2-1C27-4A10-B9F0-86030C21D0D0}</Property>
				</Item>
				<Item Name="Mod1/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A7915E49-D90C-4DAB-90C1-168A99609932}</Property>
				</Item>
				<Item Name="Mod1/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{070BF2C2-0826-45C7-8FDD-54CF486CBD46}</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C7DA8508-67DA-409F-BA57-AD78704605F1}</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{484D2801-A566-4DEC-9D58-101822DC4505}</Property>
				</Item>
				<Item Name="Mod1/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E18A98E0-1B4C-4D8E-B55E-0206108F0E4B}</Property>
				</Item>
				<Item Name="Mod1/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3730E83F-45DA-4BC4-80A1-ACF15B87D71F}</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C329E115-3BF8-4EC3-9EFD-76D8152C5E57}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{9A0B1995-4A8F-486A-8AD2-4890B7ABA079}</Property>
					<Property Name="configString.guid" Type="Str">{070BF2C2-0826-45C7-8FDD-54CF486CBD46}resource=/crio_Mod1/StartNode_UNIQUE_916;0{1D158AE0-9901-4A39-8AD9-83769B813956}resource=/Chassis Temperature;0;ReadMethodType=i16{1F13344D-C582-49A0-9B93-981AF4ED4E6A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{22E7AD9B-EEC7-4429-B57A-5E4F7E659153}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{2583FC36-B609-46A2-BE3A-7B153D2A8B2A}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{3730E83F-45DA-4BC4-80A1-ACF15B87D71F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{38D41F63-2F85-4AE5-B7CF-690F9D0A129E}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{41638F83-5E64-4CD6-8036-F729A5D6A5A4}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{484D2801-A566-4DEC-9D58-101822DC4505}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{4D7F2E72-F50D-4101-9AA5-56EFAD1CDDEE}resource=/crio_Mod1/MemData_UNIQUE_665;0{4F1A397B-1561-411B-A809-BAC1D3DF9B6D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{51B20452-BC08-483C-8AEA-1E9B1EAC1975}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{55963F8E-7505-4A38-BC78-5DDBFBF61470}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{55B9B1FA-3AF0-44E8-8BA6-74175DA0105C}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{5E4520B1-8BB1-4CA8-9210-AC1C228E2D35}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{6A989875-BD9E-4E2E-B640-733C7840B58E}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{709E1C4C-8E15-4181-A3A4-2675586EB7CA}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{71DA8D4D-1709-44A4-85C1-8734AE1B71C5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9811[crioConfig.End]{75E28110-AC59-445F-B748-3FBA2DB598E8}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{796A9FC5-8B6E-42C6-ABAF-CCE528BB8FE1}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{82759E38-DE3C-4586-A82B-4FC47ADAE6C7}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{854F7917-3227-407D-BC86-406F2FF58682}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{8FBC90B5-71A0-465B-BD1A-7945FDF1D3E5}resource=/Scan Clock;0;ReadMethodType=bool{9C1FF071-F3DC-4D0E-8443-28CC6A6A19B0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{A251A8F1-106F-4C99-B627-B75A793110B1}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{A7915E49-D90C-4DAB-90C1-168A99609932}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{B83F29EF-2045-4591-BC20-A984AFAC1BCB}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{BC6D1FC2-103C-47DD-97F1-3F2267DC37C7}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{BCA10B03-BF27-4981-96CF-86F42DF58052}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{BF36D1E2-1C27-4A10-B9F0-86030C21D0D0}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{C0C95B18-6926-48D5-A1FA-EA0CE954377D}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{C329E115-3BF8-4EC3-9EFD-76D8152C5E57}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{C7DA8508-67DA-409F-BA57-AD78704605F1}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{D8AF36D7-BA8E-4B87-80BE-EF82E2FF49EE}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{DB4FA35D-B414-480E-8E53-4632E1E7B6B2}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{DC3716D0-1621-47A9-A2AC-E7815C2605D5}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{DE9416F0-FD5B-4AA7-B583-0E0B20C2B020}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{E18A98E0-1B4C-4D8E-B55E-0206108F0E4B}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{F998C00B-EA0C-489A-8366-C4499E8EAC5A}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9104/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod1/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod1/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod1/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod1/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SEA 9811[crioConfig.End]Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">D:\Projekte\SEA\cRIO_ARINC\trunk\Software\SupportCode\Examples\SEA-9811_ReceiverAndTransmitter\FPGA Bitfiles\SEA9811ReceiverA_FPGATarget_SEA9811ReceiverA_2085230F.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					</Item>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA_2" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA_2</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811FPGA_91xx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC 429 SVN/Source/RT Driver VxWorks/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/RT Target/Chassis/FPGA Target/SEA-9811_ReceiverAndTransmitter_FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
			</Item>
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SEA-9811_FPGA_9118.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9118.lvbitx"/>
			<Item Name="AIT 429 Engine (VxWorks).lvlib" Type="Library" URL="../../../../AIT 429 Engine (VxWorks).lvlib"/>
			<Item Name="AIT 429 Shared.lvlib" Type="Library" URL="../../../../../AIT 429 Shared.lvlib"/>
			<Item Name="owl429.dll" Type="Document" URL="owl429.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429utils.dll" Type="Document" URL="owl429utils.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="owl429serialization.dll" Type="Document" URL="owl429serialization.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../../../../../Utility/Print NIVS Debug String.vi"/>
			<Item Name="ARINC word.ctl" Type="VI" URL="../../../RT/Typdefs/ARINC word.ctl"/>
			<Item Name="FPGA ref.ctl" Type="VI" URL="../../../RT/Typdefs/FPGA ref.ctl"/>
			<Item Name="SEA9811_RT_conf_cluster.ctl" Type="VI" URL="../../../RT/Typdefs/SEA9811_RT_conf_cluster.ctl"/>
			<Item Name="SEA9811_RT_data_cluster.ctl" Type="VI" URL="../../../RT/Typdefs/SEA9811_RT_data_cluster.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO9024-SE" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO9024-SE</Property>
		<Property Name="alias.value" Type="Str">192.168.1.10</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7459</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
ThreadLimit 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule dir libdirModule
LoadModule copy libcopyModule

AddHandler LVAuthHandler
AddHandler LVRFPHandler

AddHandler dirHandler
AddHandler copyHandler 

KeepAlive on
KeepAliveTimeout 60
Timeout 60

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
		<Item Name="RT" Type="Folder" URL="../../../RT">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SEA-9811_ReceiverAndTransmitter_RT.vi" Type="VI" URL="../SEA-9811_ReceiverAndTransmitter_RT.vi"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9118</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{1092A46E-B20C-4691-88F7-92158A1B3103}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{11C4C846-E35A-4F3C-A12A-DA181C59F466}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{19251D61-1ED5-481D-AA2E-0F46F37F52D5}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{20AAA838-1633-438A-848B-A79DC137D803}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{279CA94C-8077-4864-8E10-1999914F6501}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{2F59CE1B-EB49-4083-849D-E86E87A56954}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{30061747-6FE6-41D5-9C16-AC610BBC6188}resource=/Chassis Temperature;0;ReadMethodType=i16{489DEE4D-663A-4A63-BB58-4089931FCD6F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{5084953C-6B70-4607-9B82-B621F9A8B4C8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}resource=/crio_Mod1/MemData_UNIQUE_665;0{582D97D0-1369-4E85-B27E-41932AEC844F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{5DCBB43A-4220-4384-99B5-1CE083A637A4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5FE999A0-4F6A-451C-9082-6B5B478BA70E}resource=/Scan Clock;0;ReadMethodType=bool{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69072E8C-D893-4672-82E1-CD74FEE86611}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{6F596E59-AC99-4C14-B833-59B175D2BA0A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{75BC78C0-86E4-474B-908E-C91DF2DF99FC}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SEA 9811[crioConfig.End]{78F99803-C5FC-4772-B552-594D7A26FB0B}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{86800E60-DFE3-40F3-B442-37586C10C36F}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{9A9FB593-526B-40B9-A71B-75A547CE4CA3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{A098713D-908C-4D11-84F2-1831135AF788}resource=/crio_Mod1/StartNode_UNIQUE_916;0{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A633A644-F85F-4D67-B29D-0978B798E01A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A9014F9B-2EEF-4893-8231-6618904741C1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{C5C32852-A1ED-4189-BD11-7848F3B238F4}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{C6C79C64-DF40-4A33-BC88-00EB8515F44D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D581FC57-19DA-4AD0-8C00-63A050704B8F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E541D270-88C3-4CF8-A0CF-7444F84BD709}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{EED00F71-F761-490D-A9D4-95F021DBE299}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FD4E7D47-594B-4452-8C27-7B435551BEB9}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SEA 9811[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod2/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod2/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod2/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod2/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod2/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod2/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9118</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{30061747-6FE6-41D5-9C16-AC610BBC6188}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD4E7D47-594B-4452-8C27-7B435551BEB9}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FE999A0-4F6A-451C-9082-6B5B478BA70E}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{489DEE4D-663A-4A63-BB58-4089931FCD6F}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Rx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6C79C64-DF40-4A33-BC88-00EB8515F44D}</Property>
					</Item>
					<Item Name="Mod1/Rx1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F596E59-AC99-4C14-B833-59B175D2BA0A}</Property>
					</Item>
					<Item Name="Mod1/Rx2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1092A46E-B20C-4691-88F7-92158A1B3103}</Property>
					</Item>
					<Item Name="Mod1/Rx3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{78F99803-C5FC-4772-B552-594D7A26FB0B}</Property>
					</Item>
					<Item Name="Mod1/Rx4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86800E60-DFE3-40F3-B442-37586C10C36F}</Property>
					</Item>
					<Item Name="Mod1/Rx5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}</Property>
					</Item>
					<Item Name="Mod1/Rx6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C5C32852-A1ED-4189-BD11-7848F3B238F4}</Property>
					</Item>
					<Item Name="Mod1/Rx7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Rx7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A633A644-F85F-4D67-B29D-0978B798E01A}</Property>
					</Item>
					<Item Name="Mod1/Tx0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Tx0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{279CA94C-8077-4864-8E10-1999914F6501}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{20AAA838-1633-438A-848B-A79DC137D803}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9811</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75D947F1-D37F-4D05-ACC0-D321F19D5B90}</Property>
				</Item>
				<Item Name="Mod2/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9014F9B-2EEF-4893-8231-6618904741C1}</Property>
				</Item>
				<Item Name="Mod2/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5DCBB43A-4220-4384-99B5-1CE083A637A4}</Property>
				</Item>
				<Item Name="Mod2/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}</Property>
				</Item>
				<Item Name="Mod2/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{11C4C846-E35A-4F3C-A12A-DA181C59F466}</Property>
				</Item>
				<Item Name="Mod2/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EED00F71-F761-490D-A9D4-95F021DBE299}</Property>
				</Item>
				<Item Name="Mod2/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}</Property>
				</Item>
				<Item Name="Mod2/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}</Property>
				</Item>
				<Item Name="Mod2/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E541D270-88C3-4CF8-A0CF-7444F84BD709}</Property>
				</Item>
				<Item Name="Mod2/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{75BC78C0-86E4-474B-908E-C91DF2DF99FC}</Property>
				</Item>
				<Item Name="Mod2/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9A9FB593-526B-40B9-A71B-75A547CE4CA3}</Property>
				</Item>
				<Item Name="Mod2/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5084953C-6B70-4607-9B82-B621F9A8B4C8}</Property>
				</Item>
				<Item Name="Mod2/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}</Property>
				</Item>
				<Item Name="Mod2/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{69072E8C-D893-4672-82E1-CD74FEE86611}</Property>
				</Item>
				<Item Name="Mod2/MemAddress_UNIQUE_997" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemAddress_UNIQUE_997</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}</Property>
				</Item>
				<Item Name="Mod2/MemData_UNIQUE_665" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/MemData_UNIQUE_665</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}</Property>
				</Item>
				<Item Name="Mod2/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2F59CE1B-EB49-4083-849D-E86E87A56954}</Property>
				</Item>
				<Item Name="Mod2/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{19251D61-1ED5-481D-AA2E-0F46F37F52D5}</Property>
				</Item>
				<Item Name="Mod2/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A098713D-908C-4D11-84F2-1831135AF788}</Property>
				</Item>
				<Item Name="Mod2/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{582D97D0-1369-4E85-B27E-41932AEC844F}</Property>
				</Item>
				<Item Name="Mod2/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}</Property>
				</Item>
				<Item Name="Mod2/U8MultiPurpose_UNIQUE_1414" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U8MultiPurpose_UNIQUE_1414</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}</Property>
				</Item>
				<Item Name="Mod2/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D581FC57-19DA-4AD0-8C00-63A050704B8F}</Property>
				</Item>
				<Item Name="Rx Data" Type="FPGA FIFO">
					<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
					<Property Name="Arbitration for Read" Type="UInt">1</Property>
					<Property Name="Arbitration for Write" Type="UInt">1</Property>
					<Property Name="Control Logic" Type="UInt">0</Property>
					<Property Name="Data Type" Type="UInt">8</Property>
					<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
					<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
					<Property Name="fifo.configured" Type="Bool">true</Property>
					<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
					<Property Name="fifo.valid" Type="Bool">true</Property>
					<Property Name="fifo.version" Type="Int">12</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}</Property>
					<Property Name="Local" Type="Bool">false</Property>
					<Property Name="Memory Type" Type="UInt">2</Property>
					<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
					<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
					<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
					<Property Name="Type" Type="UInt">2</Property>
					<Property Name="Type Descriptor" Type="Str">100080000000000100094008000355363400010000000000000000000000000000</Property>
				</Item>
				<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA.vi" Type="VI" URL="../SEA-9811_ReceiverAndTransmitter_FPGA.vi">
					<Property Name="BuildSpec" Type="Str">{A949BDE2-064C-4906-8BE8-DBEB5EF667D2}</Property>
					<Property Name="configString.guid" Type="Str">{029A3BC6-73DD-40CD-99C1-1054D8040043}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{1092A46E-B20C-4691-88F7-92158A1B3103}resource=/crio_Mod1/Rx2;0;ReadMethodType=U32{11C4C846-E35A-4F3C-A12A-DA181C59F466}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{19251D61-1ED5-481D-AA2E-0F46F37F52D5}resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0{20AAA838-1633-438A-848B-A79DC137D803}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{279CA94C-8077-4864-8E10-1999914F6501}resource=/crio_Mod1/Tx0;0;WriteMethodType=U32{2F59CE1B-EB49-4083-849D-E86E87A56954}resource=/crio_Mod1/ModuleError_UNIQUE_1136;0{30061747-6FE6-41D5-9C16-AC610BBC6188}resource=/Chassis Temperature;0;ReadMethodType=i16{489DEE4D-663A-4A63-BB58-4089931FCD6F}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{4BF6A8A8-2CEC-42AB-A17F-4E4DB38BD7EB}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{5084953C-6B70-4607-9B82-B621F9A8B4C8}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{5519CDC0-7F1D-41B0-A1C8-13DE29C0C202}resource=/crio_Mod1/MemData_UNIQUE_665;0{582D97D0-1369-4E85-B27E-41932AEC844F}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{5DCBB43A-4220-4384-99B5-1CE083A637A4}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{5FE999A0-4F6A-451C-9082-6B5B478BA70E}resource=/Scan Clock;0;ReadMethodType=bool{66D62EBA-2B78-4FFE-861D-91B4BA5CD26A}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"{69072E8C-D893-4672-82E1-CD74FEE86611}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{6F596E59-AC99-4C14-B833-59B175D2BA0A}resource=/crio_Mod1/Rx1;0;ReadMethodType=U32{75BC78C0-86E4-474B-908E-C91DF2DF99FC}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{75D947F1-D37F-4D05-ACC0-D321F19D5B90}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SEA 9811[crioConfig.End]{78F99803-C5FC-4772-B552-594D7A26FB0B}resource=/crio_Mod1/Rx3;0;ReadMethodType=U32{7DE607AA-B6B4-45FC-BB61-E14E45B266EE}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{86800E60-DFE3-40F3-B442-37586C10C36F}resource=/crio_Mod1/Rx4;0;ReadMethodType=U32{9A9FB593-526B-40B9-A71B-75A547CE4CA3}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{9F493C5C-2957-49C0-9FF0-19E8CB78C2BC}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{A098713D-908C-4D11-84F2-1831135AF788}resource=/crio_Mod1/StartNode_UNIQUE_916;0{A4A560BF-8F1A-4B5C-9E90-45B799F744FC}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{A633A644-F85F-4D67-B29D-0978B798E01A}resource=/crio_Mod1/Rx7;0;ReadMethodType=U32{A9014F9B-2EEF-4893-8231-6618904741C1}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{B472F50F-A94A-47C2-8ABA-7DCDDCDB5EEA}resource=/crio_Mod1/MemAddress_UNIQUE_997;0{BBFE8D4F-CF0D-4CC6-934C-5C1353EE42B0}resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0{C5C32852-A1ED-4189-BD11-7848F3B238F4}resource=/crio_Mod1/Rx6;0;ReadMethodType=U32{C6C79C64-DF40-4A33-BC88-00EB8515F44D}resource=/crio_Mod1/Rx0;0;ReadMethodType=U32{D581FC57-19DA-4AD0-8C00-63A050704B8F}resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0{E04AB6AD-6D1C-4CFD-9B49-875E327E353A}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{E541D270-88C3-4CF8-A0CF-7444F84BD709}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{E57B3E16-E0A8-4120-8556-D514FCDA7CD0}resource=/crio_Mod1/Rx5;0;ReadMethodType=U32{EED00F71-F761-490D-A9D4-95F021DBE299}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{FD4E7D47-594B-4452-8C27-7B435551BEB9}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9118/EEPROM,OFF;TX,ON;LABEL,ON;/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9118FPGA_TARGET_FAMILYVIRTEX5TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/Rx0resource=/crio_Mod1/Rx0;0;ReadMethodType=U32Mod1/Rx1resource=/crio_Mod1/Rx1;0;ReadMethodType=U32Mod1/Rx2resource=/crio_Mod1/Rx2;0;ReadMethodType=U32Mod1/Rx3resource=/crio_Mod1/Rx3;0;ReadMethodType=U32Mod1/Rx4resource=/crio_Mod1/Rx4;0;ReadMethodType=U32Mod1/Rx5resource=/crio_Mod1/Rx5;0;ReadMethodType=U32Mod1/Rx6resource=/crio_Mod1/Rx6;0;ReadMethodType=U32Mod1/Rx7resource=/crio_Mod1/Rx7;0;ReadMethodType=U32Mod1/Tx0resource=/crio_Mod1/Tx0;0;WriteMethodType=U32Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=SEA 9811[crioConfig.End]Mod2/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod2/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod2/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod2/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod2/MemAddress_UNIQUE_997resource=/crio_Mod1/MemAddress_UNIQUE_997;0Mod2/MemData_UNIQUE_665resource=/crio_Mod1/MemData_UNIQUE_665;0Mod2/ModuleError_UNIQUE_1136resource=/crio_Mod1/ModuleError_UNIQUE_1136;0Mod2/NodeComplete_UNIQUE_1215resource=/crio_Mod1/NodeComplete_UNIQUE_1215;0Mod2/StartNode_UNIQUE_916resource=/crio_Mod1/StartNode_UNIQUE_916;0Mod2/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod2/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod2/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod1/U16MultiPurpose_UNIQUE_1461;0Mod2/U8MultiPurpose_UNIQUE_1414resource=/crio_Mod1/U8MultiPurpose_UNIQUE_1414;0Rx Data"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Arbitrate if Multiple Requestors Only;ElementsPerWrite=1;Implementation=2;Rx Data;DataType=100080000000000100094008000355363400010000000000000000000000000000;DisableOnOverflowUnderflow=FALSE"Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">U:\NI\VeriStand\CustomDevices + Installers\ARINC 429 SVN\Source\RT Driver VxWorks\SEA 9811 FPGA driver\FPGA\SEA-9811_ReceiverAndTransmitter\FPGA Bitfiles\SEA-9811_FPGA_9118.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="user.lib" Type="Folder">
						<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
					</Item>
					<Item Name="vi.lib" Type="Folder">
						<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
					</Item>
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="SEA-9811_ReceiverAndTransmitter_FPGA" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">SEA-9811_ReceiverAndTransmitter_FPGA</Property>
						<Property Name="Comp.BitfileName" Type="Str">SEA-9811_FPGA_9118.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">timing</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">high</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/U/NI/VeriStand/CustomDevices + Installers/ARINC 429 SVN/Source/RT Driver VxWorks/SEA 9811 FPGA driver/FPGA/SEA-9811_ReceiverAndTransmitter/SEA-9811_ReceiverAndTransmitter.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO9024-SE/Chassis/FPGA Target 2/SEA-9811_ReceiverAndTransmitter_FPGA.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="timestamp test.vi" Type="VI" URL="../../../timestamp test.vi"/>
		<Item Name="Benchmark.vi" Type="VI" URL="../../../../Benchmark.vi"/>
		<Item Name="Untitled 2" Type="VI"/>
		<Item Name="Untitled 5" Type="VI"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="FPGA Timekeeper.lvlib" Type="Library" URL="/&lt;userlib&gt;/FPGA Timekeeper 1.1b0/FPGA Timekeeper.lvlib"/>
				<Item Name="Owl429.lvlib" Type="Library" URL="/&lt;userlib&gt;/ARINC-429/Owl429.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Custom Device API.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device API/Custom Device API.lvlib"/>
				<Item Name="Custom Device Utility Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI Veristand/Custom Device Tools/Custom Device Utility Library/Custom Device Utility Library.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FxpSim.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/FXPMathLib/sim/FxpSim.dll"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="NI_Real-Time Target Support.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_Real-Time Target Support.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="ni_emb.dll" Type="Document" URL="/&lt;vilib&gt;/ni_emb.dll"/>
			</Item>
			<Item Name="AIT 429 Engine (VxWorks).lvlib" Type="Library" URL="../../../../AIT 429 Engine (VxWorks).lvlib"/>
			<Item Name="AIT 429 Shared.lvlib" Type="Library" URL="../../../../../AIT 429 Shared.lvlib"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
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
			<Item Name="Print NIVS Debug String.vi" Type="VI" URL="../../../../../Utility/Print NIVS Debug String.vi"/>
			<Item Name="SEA-9811_FPGA_9118.lvbitx" Type="Document" URL="../FPGA Bitfiles/SEA-9811_FPGA_9118.lvbitx"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="XDNodeRunTimeDep.lvlib" Type="Library" URL="/&lt;vilib&gt;/Platform/TimedLoop/XDataNode/XDNodeRunTimeDep.lvlib"/>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="niLvFpgaMergeErrorWithErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaMergeErrorWithErrorCode.vi"/>
			<Item Name="niLvFpga_ReadFifo_cRIO-9118.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9118/niLvFpga_ReadFifo_cRIO-9118.vi"/>
			<Item Name="niLvFpga_Close_cRIO-9118.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9118/niLvFpga_Close_cRIO-9118.vi"/>
			<Item Name="niLvFpga_Run_cRIO-9118.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9118/niLvFpga_Run_cRIO-9118.vi"/>
			<Item Name="niLvFpga_Reset_cRIO-9118.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9118/niLvFpga_Reset_cRIO-9118.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="niLvFpga_Open_cRIO-9118.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/cRIO-9118/niLvFpga_Open_cRIO-9118.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
