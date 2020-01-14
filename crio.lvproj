<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
	<Item Name="9035" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">9035</Property>
		<Property Name="alias.value" Type="Str">10.2.104.34</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7875;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7875</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">false</Property>
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
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Item Name="lib" Type="Folder" URL="../lib">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="RT-target examples" Type="Folder">
			<Item Name="labviewRT_sm_example.vi" Type="VI" URL="../examples/labviewRT_sm_example.vi"/>
			<Item Name="RtOpeningFpga.vi" Type="VI" URL="../examples/RtOpeningFpga.vi"/>
			<Item Name="labviewRT_sm_example_waveform.vi" Type="VI" URL="../examples/labviewRT_sm_example_waveform.vi"/>
		</Item>
		<Item Name="HOST examples" Type="Folder"/>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">express</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9035 (Sync)</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01B09A88-F4BF-4855-9DAA-9D81FFA0230E}Multiplier=40,000000;Divisor=341,000000{02F14561-CB3C-4E9D-AAA8-BBA03A6FBF16}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{0332B0FA-3F47-4176-892A-CCB171A376C2}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{03B535AC-B646-4941-8234-A28D2840849E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{04E84C8B-4DB1-40F8-A539-FC6BE110AE67}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{05510309-5FC0-4DDB-8ADA-6BC3DC9407C3}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{0653D6B3-940C-4C43-BD7A-852EA62DA1C0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{0744AA12-B04F-4DEA-BE6B-1908E9E136FD}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{0AD99760-E215-44F5-9E0C-97807F962650}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{0AF4F5C1-4992-44A8-88A5-EEA73BC0AA12}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{0B0709E0-2371-4C3C-A60A-7DE74A5F8246}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{0B62AB62-3CCA-4FC9-B9DD-42D86C69A629}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{0BC586E5-3E19-46E7-B687-5DD4E9E08B44}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{12A572B2-AB96-452F-BC26-08C9C9659694}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{15392115-8EA9-4FAD-AEF4-A65210818580}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{15567318-F372-471D-ACBE-18CA999A5F75}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{15919162-A0CD-45F7-9A5C-343D98B11587}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{18D27398-9C86-451D-B7F0-C3F0504B5B0B}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{1C2FDE3B-0D66-458C-8452-F2A3CFBE83ED}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{205876BF-B9CE-4458-AAC8-F93353C5C0B4}resource=/Scan Clock;0;ReadMethodType=bool{2A316CEE-05B8-4F89-941A-BA0FB264AE3D}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{2B7CCBEC-3D03-4BCB-B122-613CB7C821B0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{309C5685-CCB4-45C1-8732-E55C85DDDAB3}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{32BF6E33-ACDD-4AA3-B6D2-96CD57B40507}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{34F2C115-2D98-452C-BED5-774A82719C36}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{37ED8853-099B-41AD-BA3D-545B9ECB6A57}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=bool{3E1CE7B2-6E9A-499B-BDD3-1643042A5243}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{43BEB071-B8FD-4736-B9D6-9E7E6C9F7F52}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{4764BBF2-699B-4D9D-92C8-227686C08A6B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{47CDD8D1-EE59-4069-974F-4D2E45E22204}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{484FDBFE-E468-4B9E-929D-F2CEE6BAD710}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{502B8638-C268-4ACF-9F99-D1E173D6ACD2}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{5205C7F0-1323-4BEB-AA4C-D562CA05831B}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{54AC256C-5509-4D0B-9B77-329EED20BE1E}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5827C9DC-5035-4707-B707-B1209296FD24}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{5D6897B5-2687-4552-A8F2-ACC0A1B2B9B2}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{5E518B45-FBB5-4C36-8EC5-FF50FC78921E}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{5E693F99-F8FC-4D31-801C-85B74A0E321D}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{5FCB292F-B704-4893-8771-20F14F55F549}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{609A7AD7-E3E3-4B9F-99CD-8895B9469DD3}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{6123A3CD-16AF-471A-B44C-0C6734F3A36D}Multiplier=1.000000;Divisor=4.000000{652AD08A-DAA4-43EB-B970-7FB4B9828ECA}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{699CED2D-3385-40C0-96E2-E9315763F8B5}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{6A48928C-10C3-4027-A044-A11F0345D761}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AE744C6-BA3D-498A-8110-D2855C04FA2B}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{7051E422-443C-4F87-80C6-1A21253F94E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{7172F07F-9D8F-429F-A430-E54DD4B287F8}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{76984451-8C42-49D8-AFE7-B115B9FBA89A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{76BF6DA1-28C0-4D51-8225-3F481821EED4}Multiplier=2.000000;Divisor=1.000000{76F2A135-98D6-46BB-B40B-222D58ED8CB1}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{798B6A1A-B761-4441-9A3F-7E5314E3E2D3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7AEDE149-35BB-4362-856C-91A5ED5AE54D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{7D4C02F5-AFBA-4402-A148-07FFAD3CDB96}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{7D6DABA0-44DA-496A-8641-975FB09F3F0F}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{8448C718-2DC7-4763-B344-70B99E228677}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{849D1F11-B4F5-4115-9795-99F19B5782AA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{85891F54-5EB9-4535-A0C6-247F313A76A2}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{89E05A91-A07D-4512-8BFC-D780FB443EEA}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{8CCE0FB8-E812-4702-88B6-E82DA1A1DADD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{8D85AD29-A42F-46FC-9F62-ACB444C16439}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{8E5F7702-8E8A-4996-940B-5481477F563B}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{9113DE8D-B6A3-4F12-94C8-50379610FF01}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{969B1D93-44B3-41D7-88B8-BEFC879B651C}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{A053619D-4E21-4AE8-983E-FA01D396664C}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{A294B0BA-2BB8-475C-A60B-2FC67F22B314}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{A4315164-5847-4D6E-9D54-97C1C5A38C80}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{A4762D6F-258C-4F00-8DD0-AE48C270FFA9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{AC433402-DB9E-4054-99B1-D1C8F5D62FB1}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{B2180621-ADEB-468C-AF44-3A24BB6C167E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{B3589D20-93B5-49A7-BA3A-54BC8C9C8C2A}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{B7DC0D57-2476-43A7-AD8C-EA802A4F6F4A}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{B8DAC3B7-3B78-4970-8F3F-DD8730681AA0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BAAD2A3D-2AD3-4942-AE8C-51473848E227}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BBBC230F-8A27-489F-9B14-AA4F80DFC8E7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{BE6AF4E7-77A0-4897-AB20-7C8760918E70}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{C0AB1995-8D0F-4C22-A5DD-EBE50E055497}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{C3FF99AF-F6AA-4916-9168-BCD531D61990}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{C412EDBB-2975-427F-9434-B7240C885FAC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{C8C96688-32A5-4C87-A95E-C287EB094212}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{C8D8A612-7852-4F32-9970-38C33A27A89E}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CDB3CEA4-169D-4C54-9F6C-BE5BE4E5DDBB}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CE6C4F64-6675-4620-912D-E249F5011FFA}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{CE83C8C4-9A26-47AD-9283-B0778ACD8D28}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{CF34F644-F243-4E43-964E-F6137757D801}resource=/Chassis Temperature;0;ReadMethodType=i16{CFA50DF3-6E35-4E06-AB44-2269A6089A4A}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{D59506A5-B134-4644-A297-AD7271B25BFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D7554C0C-E553-4278-B179-E10C8FBE535D}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{D87FFEE2-2E66-4495-BA96-4C59C7382FFD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{D97DEB9C-C96C-4ED9-8445-F0342A38CD6A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{DA8C8C94-88D9-4306-AFA2-3CC934CBEA5C}Multiplier=5.000000;Divisor=1.000000{DC51739A-91A0-47CA-A0BA-32B71BBEFAEC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E401C14D-E210-4E76-A623-F1D2EFF9BEA8}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E53498CE-9416-4E08-88D1-C2764F9334DC}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E667F13A-A542-4A39-9EA3-36B266755AC3}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E7E5ECA5-93C3-46E0-8B8D-6B301C046D14}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E9DB3E1F-99DC-4EC8-9B2F-73F4EA2416E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{EA2F96DF-DF04-4A74-B4BF-6EC844F9AF46}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA33E47D-9A60-43CE-8C38-25A59B7CB9D2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{ED3D25E0-9809-44B9-9BF1-F92BD98B179A}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EDFD1428-9845-4CC6-93DF-4D2EE9C30F7A}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{F0D662D7-04C3-4E22-8253-31FB3FCA4605}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{F397B397-92EE-419B-AE52-22AC2EF7F53E}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{F4F32C6E-1527-4703-9CEA-67BE87006168}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{F7BC0AC6-A624-48F3-8265-969C6B2B687C}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{FEAF799A-1261-47EF-87D6-9C664F7CF276}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10MHzMultiplier=1.000000;Divisor=4.000000200MHzMultiplier=5.000000;Divisor=1.0000004.69MHzMultiplier=40,000000;Divisor=341,00000040 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;80MHzMultiplier=2.000000;Divisor=1.000000Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=1,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSync EpochNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Sync Epoch;0;ReadMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9035 (Sync)/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9035__SYNC_FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/crio-linux-labview/examples/NI9215_scaler.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9035 (Sync)</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{CF34F644-F243-4E43-964E-F6137757D801}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D85AD29-A42F-46FC-9F62-ACB444C16439}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{18D27398-9C86-451D-B7F0-C3F0504B5B0B}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4F32C6E-1527-4703-9CEA-67BE87006168}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{699CED2D-3385-40C0-96E2-E9315763F8B5}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{205876BF-B9CE-4458-AAC8-F93353C5C0B4}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0BC586E5-3E19-46E7-B687-5DD4E9E08B44}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5D6897B5-2687-4552-A8F2-ACC0A1B2B9B2}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{309C5685-CCB4-45C1-8732-E55C85DDDAB3}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAAD2A3D-2AD3-4942-AE8C-51473848E227}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D97DEB9C-C96C-4ED9-8445-F0342A38CD6A}</Property>
					</Item>
					<Item Name="Sync Epoch" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Sync Epoch</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37ED8853-099B-41AD-BA3D-545B9ECB6A57}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15392115-8EA9-4FAD-AEF4-A65210818580}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{652AD08A-DAA4-43EB-B970-7FB4B9828ECA}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D6DABA0-44DA-496A-8641-975FB09F3F0F}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E518B45-FBB5-4C36-8EC5-FF50FC78921E}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3589D20-93B5-49A7-BA3A-54BC8C9C8C2A}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7554C0C-E553-4278-B179-E10C8FBE535D}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5205C7F0-1323-4BEB-AA4C-D562CA05831B}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{85891F54-5EB9-4535-A0C6-247F313A76A2}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA33E47D-9A60-43CE-8C38-25A59B7CB9D2}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE6C4F64-6675-4620-912D-E249F5011FFA}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E9DB3E1F-99DC-4EC8-9B2F-73F4EA2416E7}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{32BF6E33-ACDD-4AA3-B6D2-96CD57B40507}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{484FDBFE-E468-4B9E-929D-F2CEE6BAD710}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{05510309-5FC0-4DDB-8ADA-6BC3DC9407C3}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AF4F5C1-4992-44A8-88A5-EEA73BC0AA12}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AD99760-E215-44F5-9E0C-97807F962650}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{04E84C8B-4DB1-40F8-A539-FC6BE110AE67}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{969B1D93-44B3-41D7-88B8-BEFC879B651C}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{609A7AD7-E3E3-4B9F-99CD-8895B9469DD3}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E5F7702-8E8A-4996-940B-5481477F563B}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76F2A135-98D6-46BB-B40B-222D58ED8CB1}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B7DC0D57-2476-43A7-AD8C-EA802A4F6F4A}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B0709E0-2371-4C3C-A60A-7DE74A5F8246}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{502B8638-C268-4ACF-9F99-D1E173D6ACD2}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC433402-DB9E-4054-99B1-D1C8F5D62FB1}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5E693F99-F8FC-4D31-801C-85B74A0E321D}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4315164-5847-4D6E-9D54-97C1C5A38C80}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9113DE8D-B6A3-4F12-94C8-50379610FF01}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AE744C6-BA3D-498A-8110-D2855C04FA2B}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34F2C115-2D98-452C-BED5-774A82719C36}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0744AA12-B04F-4DEA-BE6B-1908E9E136FD}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FCB292F-B704-4893-8771-20F14F55F549}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F397B397-92EE-419B-AE52-22AC2EF7F53E}</Property>
					</Item>
					<Item Name="Mod3/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFA50DF3-6E35-4E06-AB44-2269A6089A4A}</Property>
					</Item>
					<Item Name="Mod3/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FEAF799A-1261-47EF-87D6-9C664F7CF276}</Property>
					</Item>
					<Item Name="Mod3/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7BC0AC6-A624-48F3-8265-969C6B2B687C}</Property>
					</Item>
					<Item Name="Mod3/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89E05A91-A07D-4512-8BFC-D780FB443EEA}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D59506A5-B134-4644-A297-AD7271B25BFD}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C2FDE3B-0D66-458C-8452-F2A3CFBE83ED}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8C96688-32A5-4C87-A95E-C287EB094212}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B8DAC3B7-3B78-4970-8F3F-DD8730681AA0}</Property>
					</Item>
					<Item Name="Mod1/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A294B0BA-2BB8-475C-A60B-2FC67F22B314}</Property>
					</Item>
					<Item Name="Mod1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15567318-F372-471D-ACBE-18CA999A5F75}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2180621-ADEB-468C-AF44-3A24BB6C167E}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D4C02F5-AFBA-4402-A148-07FFAD3CDB96}</Property>
					</Item>
					<Item Name="Mod1/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2B7CCBEC-3D03-4BCB-B122-613CB7C821B0}</Property>
					</Item>
					<Item Name="Mod1/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0AB1995-8D0F-4C22-A5DD-EBE50E055497}</Property>
					</Item>
					<Item Name="Mod1/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4762D6F-258C-4F00-8DD0-AE48C270FFA9}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0D662D7-04C3-4E22-8253-31FB3FCA4605}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8D8A612-7852-4F32-9970-38C33A27A89E}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E667F13A-A542-4A39-9EA3-36B266755AC3}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{47CDD8D1-EE59-4069-974F-4D2E45E22204}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0332B0FA-3F47-4176-892A-CCB171A376C2}</Property>
					</Item>
					<Item Name="Mod8/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDB3CEA4-169D-4C54-9F6C-BE5BE4E5DDBB}</Property>
					</Item>
					<Item Name="Mod8/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E401C14D-E210-4E76-A623-F1D2EFF9BEA8}</Property>
					</Item>
					<Item Name="Mod8/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A053619D-4E21-4AE8-983E-FA01D396664C}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BE6AF4E7-77A0-4897-AB20-7C8760918E70}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02F14561-CB3C-4E9D-AAA8-BBA03A6FBF16}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D87FFEE2-2E66-4495-BA96-4C59C7382FFD}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{849D1F11-B4F5-4115-9795-99F19B5782AA}</Property>
					</Item>
					<Item Name="Mod2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C3FF99AF-F6AA-4916-9168-BCD531D61990}</Property>
					</Item>
					<Item Name="Mod2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15919162-A0CD-45F7-9A5C-343D98B11587}</Property>
					</Item>
					<Item Name="Mod2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B62AB62-3CCA-4FC9-B9DD-42D86C69A629}</Property>
					</Item>
					<Item Name="Mod2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0653D6B3-940C-4C43-BD7A-852EA62DA1C0}</Property>
					</Item>
					<Item Name="Mod2/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{03B535AC-B646-4941-8234-A28D2840849E}</Property>
					</Item>
					<Item Name="Mod2/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CCE0FB8-E812-4702-88B6-E82DA1A1DADD}</Property>
					</Item>
					<Item Name="Mod2/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CE83C8C4-9A26-47AD-9283-B0778ACD8D28}</Property>
					</Item>
				</Item>
				<Item Name="fpga target libs &amp; examples" Type="Folder">
					<Item Name="examples" Type="Folder">
						<Item Name="scaler_digitial_64channels_example.vi" Type="VI" URL="../examples/scaler_digitial_64channels_example.vi">
							<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
							<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\dawood.alnajjar\Desktop\labview\crio-linux\FPGA Bitfiles\crio_FPGATarget_scalerpulse_fgtYK71BAQc.lvbitx</Property>
						</Item>
						<Item Name="scaler_digital_2channel_example.vi" Type="VI" URL="../examples/scaler_digital_2channel_example.vi">
							<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
							<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\dawood.alnajjar\Desktop\labview\crio-linux\FPGA Bitfiles\crio_FPGATarget_scaler1example_E-7j+BpFlSg.lvbitx</Property>
						</Item>
						<Item Name="fpga_all_example.vi" Type="VI" URL="../examples/fpga_all_example.vi">
							<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
							<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget2_fpgaallexample_MS48VIUYn2g.lvbitx</Property>
						</Item>
						<Item Name="waveform.vi" Type="VI" URL="../examples/waveform.vi">
							<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
							<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\dawood.alnajjar\Desktop\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget_waveform_ssyDO3GkKD0.lvbitx</Property>
						</Item>
						<Item Name="fixedPoint.vi" Type="VI" URL="../examples/fixedPoint.vi">
							<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
							<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
							<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\dawood.alnajjar\Desktop\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget_fixedPoint_+Dv06cp+5mg.lvbitx</Property>
						</Item>
					</Item>
					<Item Name="scaler.lvlib" Type="Library" URL="../lib/Scaler-EPICS/scaler.lvlib"/>
					<Item Name="fixedpoint-cast.lvlib" Type="Library" URL="../lib/Cast-EPICS/fixedpoint-cast.lvlib"/>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA2F96DF-DF04-4A74-B4BF-6EC844F9AF46}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED3D25E0-9809-44B9-9BF1-F92BD98B179A}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{12A572B2-AB96-452F-BC26-08C9C9659694}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7E5ECA5-93C3-46E0-8B8D-6B301C046D14}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AEDE149-35BB-4362-856C-91A5ED5AE54D}</Property>
					</Item>
					<Item Name="Mod6/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7051E422-443C-4F87-80C6-1A21253F94E6}</Property>
					</Item>
					<Item Name="Mod6/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A48928C-10C3-4027-A044-A11F0345D761}</Property>
					</Item>
					<Item Name="Mod6/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E1CE7B2-6E9A-499B-BDD3-1643042A5243}</Property>
					</Item>
					<Item Name="Mod6/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4764BBF2-699B-4D9D-92C8-227686C08A6B}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43BEB071-B8FD-4736-B9D6-9E7E6C9F7F52}</Property>
					</Item>
					<Item Name="Mod7/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54AC256C-5509-4D0B-9B77-329EED20BE1E}</Property>
					</Item>
					<Item Name="Mod7/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7172F07F-9D8F-429F-A430-E54DD4B287F8}</Property>
					</Item>
					<Item Name="Mod7/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E53498CE-9416-4E08-88D1-C2764F9334DC}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{5827C9DC-5035-4707-B707-B1209296FD24}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
					<Item Name="80MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{76BF6DA1-28C0-4D51-8225-3F481821EED4}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=2.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">2</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="200MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{DA8C8C94-88D9-4306-AFA2-3CC934CBEA5C}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=5.000000;Divisor=1.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">5</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="10MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{6123A3CD-16AF-471A-B44C-0C6734F3A36D}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=1.000000;Divisor=4.000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">4</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">1</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
					<Item Name="4.69MHz" Type="FPGA Derived Clock">
						<Property Name="FPGA.PersistentID" Type="Str">{01B09A88-F4BF-4855-9DAA-9D81FFA0230E}</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=40,000000;Divisor=341,000000</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">341</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">40</Property>
						<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
						<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
						<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
					</Item>
				</Item>
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{76984451-8C42-49D8-AFE7-B115B9FBA89A}</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">1</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A316CEE-05B8-4F89-941A-BA0FB264AE3D}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C412EDBB-2975-427F-9434-B7240C885FAC}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{798B6A1A-B761-4441-9A3F-7E5314E3E2D3}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DC51739A-91A0-47CA-A0BA-32B71BBEFAEC}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8448C718-2DC7-4763-B344-70B99E228677}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{BBBC230F-8A27-489F-9B14-AA4F80DFC8E7}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9402</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.kInitialLineDirection" Type="Str">"0000"</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EDFD1428-9845-4CC6-93DF-4D2EE9C30F7A}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="xsimkE7343CD01BD446888FE8A1ECD56163F1.dll" Type="Document" URL="../scaler_vhdl/src/Scaler64SimFiles/xsim.dir/scaler_64_lv_wrapper/xsimkE7343CD01BD446888FE8A1ECD56163F1.dll"/>
					<Item Name="xsimk2315B75A57EC419397B8836629FE989C.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_fxp_s_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk2315B75A57EC419397B8836629FE989C.dll"/>
					<Item Name="xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll"/>
					<Item Name="xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll"/>
					<Item Name="xsimkE178A56B595B48B8AB91732B5607448B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkE178A56B595B48B8AB91732B5607448B.dll"/>
					<Item Name="xsimkF67550615A83448EBC6C389460CAD7F5.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkF67550615A83448EBC6C389460CAD7F5.dll"/>
					<Item Name="xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll"/>
					<Item Name="xsimkF35A88E02AA440E4AED59715AE28C165.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimkF35A88E02AA440E4AED59715AE28C165.dll"/>
					<Item Name="xsimk943F27150BF740A48C379247F37BB275.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk943F27150BF740A48C379247F37BB275.dll"/>
					<Item Name="xsimk076450293B6D47BC8F2F94ABAE10A55B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk076450293B6D47BC8F2F94ABAE10A55B.dll"/>
					<Item Name="xsimk261F22AD87914D74815220AEC1083408.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimk261F22AD87914D74815220AEC1083408.dll"/>
					<Item Name="xsimk23716DA1DC674904AB03DD0C571F3216.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk23716DA1DC674904AB03DD0C571F3216.dll"/>
					<Item Name="xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="fpga-lib" Type="Source Distribution">
						<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
						<Property Name="Bld_buildCacheID" Type="Str">{3B7B31E3-0D8F-4EDC-8404-4D4CFB6C0CD0}</Property>
						<Property Name="Bld_buildSpecName" Type="Str">fpga-lib</Property>
						<Property Name="Bld_excludedDirectory[0]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/vi.lib</Property>
						<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectory[1]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/instr.lib</Property>
						<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectory[2]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/user.lib</Property>
						<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectory[3]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/resource/objmgr</Property>
						<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectory[4]" Type="Path">../ProgramData/National Instruments/InstCache/19.0</Property>
						<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectory[5]" Type="Path">../Users/dawood.alnajjar/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
						<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToCommon</Property>
						<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
						<Property Name="Bld_localDestDir" Type="Path">../llbs/NI_AB_TARGETNAME/fpga-lib.llb</Property>
						<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
						<Property Name="Bld_previewCacheID" Type="Str">{273BF8EB-DA3B-4E34-B513-0940808EEA92}</Property>
						<Property Name="Bld_version.build" Type="Int">14</Property>
						<Property Name="Bld_version.major" Type="Int">1</Property>
						<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
						<Property Name="Destination[0].path" Type="Path">../llbs/NI_AB_TARGETNAME/fpga-lib.llb</Property>
						<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
						<Property Name="Destination[0].type" Type="Str">LLB</Property>
						<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
						<Property Name="Destination[1].path" Type="Path">../llbs/NI_AB_TARGETNAME</Property>
						<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
						<Property Name="DestinationCount" Type="Int">2</Property>
						<Property Name="Source[0].itemID" Type="Str">{BCAA0787-A540-4217-86EC-BF4A1BE56480}</Property>
						<Property Name="Source[0].type" Type="Str">Container</Property>
						<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
						<Property Name="Source[1].itemID" Type="Ref">/9035/Chassis/FPGA Target/fpga target libs &amp; examples/scaler.lvlib</Property>
						<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
						<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
						<Property Name="Source[1].type" Type="Str">Library</Property>
						<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
						<Property Name="Source[2].itemID" Type="Ref">/9035/Chassis/FPGA Target/fpga target libs &amp; examples/fixedpoint-cast.lvlib</Property>
						<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
						<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
						<Property Name="Source[2].type" Type="Str">Library</Property>
						<Property Name="SourceCount" Type="Int">3</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="enum.ctl" Type="VI" URL="../controls/enum.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Linux RT IPC.Shared Memory.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT IPC/Shared Memory/Linux RT IPC.Shared Memory.lvlib"/>
				<Item Name="Linux RT IPC.C.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT IPC/C/Linux RT IPC.C.lvlib"/>
				<Item Name="Linux Errno.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT Errno/Linux Errno.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
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
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
			</Item>
			<Item Name="xsimkE7343CD01BD446888FE8A1ECD56163F1.dll" Type="Document" URL="../scaler_vhdl/src/Scaler64SimFiles/xsim.dir/scaler_64_lv_wrapper/xsimkE7343CD01BD446888FE8A1ECD56163F1.dll"/>
			<Item Name="xsimk2315B75A57EC419397B8836629FE989C.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_fxp_s_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk2315B75A57EC419397B8836629FE989C.dll"/>
			<Item Name="xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll"/>
			<Item Name="xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll"/>
			<Item Name="xsimkE178A56B595B48B8AB91732B5607448B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkE178A56B595B48B8AB91732B5607448B.dll"/>
			<Item Name="xsimkF67550615A83448EBC6C389460CAD7F5.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkF67550615A83448EBC6C389460CAD7F5.dll"/>
			<Item Name="xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll"/>
			<Item Name="xsimk23716DA1DC674904AB03DD0C571F3216.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk23716DA1DC674904AB03DD0C571F3216.dll"/>
			<Item Name="xsimk261F22AD87914D74815220AEC1083408.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimk261F22AD87914D74815220AEC1083408.dll"/>
			<Item Name="xsimk076450293B6D47BC8F2F94ABAE10A55B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk076450293B6D47BC8F2F94ABAE10A55B.dll"/>
			<Item Name="xsimk943F27150BF740A48C379247F37BB275.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk943F27150BF740A48C379247F37BB275.dll"/>
			<Item Name="xsimkF35A88E02AA440E4AED59715AE28C165.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimkF35A88E02AA440E4AED59715AE28C165.dll"/>
			<Item Name="xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll"/>
			<Item Name="Coeff Range Check.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2018/examples/CompactRIO/Shared/Coeff Range Check.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="rt-lib" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F8EB8471-CFAC-4D98-BD6A-8E609D411AB1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">rt-lib</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/instr.lib</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/user.lib</Property>
				<Property Name="Bld_excludedDirectory[2].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">../Program Files (x86)/National Instruments/LabVIEW 2019/resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">../ProgramData/National Instruments/InstCache/19.0</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectory[5]" Type="Path">../Users/dawood.alnajjar/Documents/LabVIEW Data/2019(32-bit)/ExtraVILib</Property>
				<Property Name="Bld_excludedDirectory[5].pathType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">6</Property>
				<Property Name="Bld_localDestDir" Type="Path">../llbs/RT CompactRIO Target</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1EBC2ECA-9458-464E-88E9-3FED9C388834}</Property>
				<Property Name="Bld_targetDestDir" Type="Path">/rt-lib.llb</Property>
				<Property Name="Bld_version.build" Type="Int">5</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].path" Type="Path">/rt-lib.llb</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].type" Type="Str">LLB</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{0F22847A-A348-4E5F-B1A1-7331DD2629C3}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/9035/lib/labviewRT-EPICS/linuxSharedMemory.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
			</Item>
		</Item>
	</Item>
	<Item Name="9045" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">9045</Property>
		<Property Name="alias.value" Type="Str">10.0.27.37</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,78E4;</Property>
		<Property Name="crio.ControllerPID" Type="Str">78E4</Property>
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
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
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
		<Item Name="HOST examples" Type="Folder">
			<Item Name="9045_sm.vi" Type="VI" URL="../examples/9045_sm.vi"/>
			<Item Name="NI 9226 Getting Started (Host).vi" Type="VI" URL="../examples/NI 9226 Getting Started (Host).vi"/>
			<Item Name="subVIContent.vi" Type="VI" URL="../examples/subVIContent.vi">
				<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
			</Item>
		</Item>
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9045</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9045</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{7444F356-0237-49EF-AA73-5C5AC055DA80}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C647375-8564-4238-BE09-77E99989BCD0}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4AD626A9-72CE-4C48-B982-200793F4FA96}</Property>
					</Item>
					<Item Name="USER Push Button" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER Push Button</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C00AE095-FDB2-4F49-8315-77F755CDB3D7}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAD994A5-53E5-4DBB-A24F-42E09651B875}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C7883CE-9492-462C-87DF-AB6C90D0F98F}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A2988E73-AB73-40C9-BF75-CCDB842C2346}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B87EC84-0335-425A-983B-8CD52FB9B074}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB499F92-6D9E-4452-B344-47EC7017D492}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{26DBE12D-D622-489F-AFCB-DF3B81F882A6}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2E39F384-7DE8-4455-9B70-DA6416B6D961}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5ABACB13-98C5-4183-BB0C-915B86E0EA94}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7BC51712-B43E-443A-A831-9FC75E9B4989}</Property>
					</Item>
					<Item Name="cRIO_Trig4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{968C55EE-F0A6-40EA-827F-BEC03143FEA9}</Property>
					</Item>
					<Item Name="cRIO_Trig5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2641A0F7-AEC9-4884-95DB-1090A461F282}</Property>
					</Item>
					<Item Name="cRIO_Trig6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}</Property>
					</Item>
					<Item Name="cRIO_Trig7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C6CC9888-7DF5-4D15-A048-CF36501AB49A}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EF2D5DD9-D99B-4275-8D42-65199E7F727B}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5AD5CE05-CF29-41CD-97C8-870B41C8557D}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2D49D80-36A9-4068-B66C-44828B09CD9A}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FCFA0C6-389F-4D72-A354-72BA12F25C56}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CADC8B45-507E-489D-B24B-7096982E7519}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E373A58F-5250-402A-844B-9B83777C983C}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{181D2153-DE4B-47F1-966F-B74F36D8DD4A}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{551ED622-9B7B-48D7-89F6-07CF63C65E34}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{577C7790-3A31-4CE4-89EC-B813920F12ED}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E3048E12-08CE-4174-BF47-8374D0A1F872}</Property>
					</Item>
					<Item Name="Mod3/DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92F321B0-F725-44E5-AADA-43F9A7DE91C2}</Property>
					</Item>
					<Item Name="Mod3/DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}</Property>
					</Item>
					<Item Name="Mod3/DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}</Property>
					</Item>
					<Item Name="Mod3/DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6DA39CC9-348C-48E7-8134-44FAA8B12C94}</Property>
					</Item>
					<Item Name="Mod3/DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A417DABF-798A-4B79-898D-B346DD883A57}</Property>
					</Item>
					<Item Name="Mod3/DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69689888-6BCD-434F-9139-430983035277}</Property>
					</Item>
					<Item Name="Mod3/DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0AD4A44-A451-44A9-862F-B05CE9479512}</Property>
					</Item>
					<Item Name="Mod3/DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE093CA1-A07C-4655-8489-559909BFC4AF}</Property>
					</Item>
					<Item Name="Mod3/DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BABCF314-103C-48DC-8C64-5DC7C08CD621}</Property>
					</Item>
					<Item Name="Mod3/DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}</Property>
					</Item>
					<Item Name="Mod3/DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}</Property>
					</Item>
					<Item Name="Mod3/DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{230375B4-20CC-4184-83D0-157ACABBF85E}</Property>
					</Item>
					<Item Name="Mod3/DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}</Property>
					</Item>
					<Item Name="Mod3/DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4822EED4-ABA5-4556-AFD5-70308679FC26}</Property>
					</Item>
					<Item Name="Mod3/DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7280FF73-3328-4476-8348-66A18DE5BB7E}</Property>
					</Item>
					<Item Name="Mod3/DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{86D394EB-F642-4505-8F27-2148C2096D2B}</Property>
					</Item>
					<Item Name="Mod3/DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{347A5D94-BA53-4643-B46D-39D637B67D01}</Property>
					</Item>
					<Item Name="Mod3/DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{283ED99F-97DF-4C62-8690-C24FA0E12C50}</Property>
					</Item>
					<Item Name="Mod3/DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{346E14F8-7CEB-479E-8006-191A70FFB0EB}</Property>
					</Item>
					<Item Name="Mod3/DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FA4CBAE3-66CB-4982-B6D5-331736EB169C}</Property>
					</Item>
					<Item Name="Mod3/DIO28" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}</Property>
					</Item>
					<Item Name="Mod3/DIO29" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{35C87347-9CD0-45B2-97FE-2017CA34E89F}</Property>
					</Item>
					<Item Name="Mod3/DIO30" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{501890FC-3094-4FA1-A7C7-762F1CDE6949}</Property>
					</Item>
					<Item Name="Mod3/DIO31" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{604D5FB8-FC19-413C-8CAC-4BA27ED63021}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}</Property>
					</Item>
					<Item Name="Mod3/DIO15:8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO15:8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38EFF823-D155-4503-9970-95AB47215C9B}</Property>
					</Item>
					<Item Name="Mod3/DIO23:16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO23:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}</Property>
					</Item>
					<Item Name="Mod3/DIO31:24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}</Property>
					</Item>
					<Item Name="Mod3/DIO31:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO31:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{44CE90D9-76E1-4247-8291-AE26E24C9A5F}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{610DE58F-208D-452D-8594-9E8C9CB38E1B}</Property>
					</Item>
					<Item Name="Mod1/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}</Property>
					</Item>
					<Item Name="Mod1/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07C37833-CEA6-45F1-8058-EE47724FFC80}</Property>
					</Item>
					<Item Name="Mod1/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4B0E21C7-4927-4E84-8C57-6DE360609C1F}</Property>
					</Item>
					<Item Name="Mod1/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}</Property>
					</Item>
					<Item Name="Mod1/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}</Property>
					</Item>
					<Item Name="Mod1/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}</Property>
					</Item>
					<Item Name="Mod1/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99926461-4742-4123-B9DA-ADF8360460BD}</Property>
					</Item>
					<Item Name="Mod1/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ED2EF49-EE40-4A3D-810B-998296687449}</Property>
					</Item>
					<Item Name="Mod1/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}</Property>
					</Item>
					<Item Name="Mod1/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D393EFD5-8FEB-4989-8144-8A02A9BE4294}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}</Property>
					</Item>
					<Item Name="Mod5/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}</Property>
					</Item>
					<Item Name="Mod5/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}</Property>
					</Item>
					<Item Name="Mod5/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod5/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E7CD679C-65D7-4051-B5EB-E81623ED5729}</Property>
					</Item>
				</Item>
				<Item Name="Mod8" Type="Folder">
					<Item Name="Mod8/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C8BE8D13-8559-4452-A15E-17283C91B1BA}</Property>
					</Item>
					<Item Name="Mod8/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FB6B6D8A-F40A-42FD-A836-A5B173906843}</Property>
					</Item>
					<Item Name="Mod8/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}</Property>
					</Item>
					<Item Name="Mod8/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AF08F9C-2511-4F07-9718-C7F09B428CDA}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AA422B04-706E-41EC-9C25-9BA20356AA2C}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C57B669A-23DE-4C59-9797-8A283D7F51D0}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7AEB8D90-6329-4827-86EA-87DEB7D2596E}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}</Property>
					</Item>
					<Item Name="Mod2/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B6AF7BC-114D-456D-9040-70934ECD6537}</Property>
					</Item>
					<Item Name="Mod2/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}</Property>
					</Item>
					<Item Name="Mod2/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}</Property>
					</Item>
					<Item Name="Mod2/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{864276FD-ADBB-4256-B2B3-C13235FE37F2}</Property>
					</Item>
					<Item Name="Mod2/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}</Property>
					</Item>
					<Item Name="Mod2/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}</Property>
					</Item>
					<Item Name="Mod2/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod2/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0B69933D-7028-4296-991B-1A22A9050ED8}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A8D98541-189A-462D-8219-2CAA05FBC483}</Property>
					</Item>
					<Item Name="Mod7/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4165B708-F186-4051-9BB1-4813E4F6D641}</Property>
					</Item>
					<Item Name="Mod7/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}</Property>
					</Item>
					<Item Name="Mod7/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E2C5A208-A84F-4B72-A39F-0BE629D107AE}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}</Property>
					</Item>
					<Item Name="Mod4/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{576788A7-8882-409B-AB03-8ECE7D9D75BB}</Property>
					</Item>
					<Item Name="Mod4/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}</Property>
					</Item>
					<Item Name="Mod4/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod4/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/RTD0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}</Property>
					</Item>
					<Item Name="Mod6/RTD1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A228630F-8D03-4AD3-B365-271AE1624EB4}</Property>
					</Item>
					<Item Name="Mod6/RTD2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F83517D-482C-4E98-A57F-EF383EB75C56}</Property>
					</Item>
					<Item Name="Mod6/RTD3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B73EACA-9FFB-4786-9D50-60574DD43A5F}</Property>
					</Item>
					<Item Name="Mod6/RTD4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}</Property>
					</Item>
					<Item Name="Mod6/RTD5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E052A701-FA41-4A02-8A7F-161D4C166239}</Property>
					</Item>
					<Item Name="Mod6/RTD6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}</Property>
					</Item>
					<Item Name="Mod6/RTD7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RTD7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}</Property>
					</Item>
				</Item>
				<Item Name="FPGA examples" Type="Folder">
					<Item Name="NI9215_scaler.vi" Type="VI" URL="../examples/NI9215_scaler.vi">
						<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5630B5C4-0B42-4EAA-AA0F-5F953DF8667D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F320169-D9A6-4807-AE3C-4D4297DD371A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{81780620-7E51-46FF-A0FD-A644854DF555}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9D099F17-C453-4DC7-B1E9-100610D27782}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2ACF750-AC25-4392-9F2E-513345ABDE16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E49780D5-C7A6-432C-AC6F-144238EAF5DE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod6/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget2_NI9215scaler_RtzkdAhi2gI.lvbitx</Property>
					</Item>
					<Item Name="NI 9226 Getting Started (FPGA).vi" Type="VI" URL="../examples/NI 9226 Getting Started (FPGA).vi">
						<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget2_NI9226GettingSta_IIeFYHumF2U.lvbitx</Property>
					</Item>
					<Item Name="fpga_all_example.vi" Type="VI" URL="../examples/fpga_all_example.vi">
						<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="scaler_digitial_64channels_example.vi" Type="VI" URL="../examples/scaler_digitial_64channels_example.vi">
						<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					</Item>
					<Item Name="fpga_all_example2.vi" Type="VI" URL="../examples/fpga_all_example2.vi">
						<Property Name="configString.guid" Type="Str">{07B26F1F-868D-4F04-8F05-4ACADE494E43}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{07C37833-CEA6-45F1-8058-EE47724FFC80}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{091B255B-064D-40D3-A2BA-8D634DAF1391}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{0B69933D-7028-4296-991B-1A22A9050ED8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{0B6AF7BC-114D-456D-9040-70934ECD6537}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{0DD6814B-3D31-4FA0-A979-1C787CF2CC31}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{181D2153-DE4B-47F1-966F-B74F36D8DD4A}resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{230375B4-20CC-4184-83D0-157ACABBF85E}resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{23A9090B-2117-4641-AEA1-5A5CD1EA01A6}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{24CA1EB8-253E-4FB6-94D2-E5B3C08E8B77}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{251E4A58-2B45-4A0C-8485-9D82DD67B3AC}resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{25D4B5A0-958C-4D57-9E91-DA2A93B599CA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{2641A0F7-AEC9-4884-95DB-1090A461F282}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=bool{26DBE12D-D622-489F-AFCB-DF3B81F882A6}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{283ED99F-97DF-4C62-8690-C24FA0E12C50}resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{28EDB4FE-4CE9-4D56-AD95-61CF16EE37A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{2E39F384-7DE8-4455-9B70-DA6416B6D961}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{2F83517D-482C-4E98-A57F-EF383EB75C56}resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{3112FBAC-A38F-4245-AE5C-03B9FE1782EA}resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{330560B4-1367-4D95-BFA8-A3E557C343B8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{346E14F8-7CEB-479E-8006-191A70FFB0EB}resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{347A5D94-BA53-4643-B46D-39D637B67D01}resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{35C87347-9CD0-45B2-97FE-2017CA34E89F}resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{35CC4E25-BCB5-43A4-8FD8-F214366B8F69}resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{38EFF823-D155-4503-9970-95AB47215C9B}resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8{3AF08F9C-2511-4F07-9718-C7F09B428CDA}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3C1A7C3F-7A90-49EC-8852-A718BA8FA142}resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{3E1D4E9E-B48B-42D7-BD3F-B3802B67EC54}resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8{4165B708-F186-4051-9BB1-4813E4F6D641}resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{44CE90D9-76E1-4247-8291-AE26E24C9A5F}resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32{45B2AB28-0F25-43E5-B59C-6FF1D3E97A63}resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{461D7DF3-37B2-41AC-A0B5-0C330BFE601F}resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4822EED4-ABA5-4556-AFD5-70308679FC26}resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{4A0B11B6-D38B-4EC7-A298-EB2D870A2F42}resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{4AD626A9-72CE-4C48-B982-200793F4FA96}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{4B0E21C7-4927-4E84-8C57-6DE360609C1F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{4B87EC84-0335-425A-983B-8CD52FB9B074}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{501890FC-3094-4FA1-A7C7-762F1CDE6949}resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{551ED622-9B7B-48D7-89F6-07CF63C65E34}resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{576788A7-8882-409B-AB03-8ECE7D9D75BB}resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{577C7790-3A31-4CE4-89EC-B813920F12ED}resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{58E10D3B-1D25-42C2-9759-033DD2EF0ECB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{5ABACB13-98C5-4183-BB0C-915B86E0EA94}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=bool{5AD5CE05-CF29-41CD-97C8-870B41C8557D}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{5B73EACA-9FFB-4786-9D50-60574DD43A5F}resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{5FA056E3-12CA-4361-BD5B-B4E06CAF3BD2}resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FC6ECFA-D9C4-40E3-A56F-5A0048FE2A1A}resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{5FCFA0C6-389F-4D72-A354-72BA12F25C56}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6022102A-A6DB-40A6-8C40-B5BAEC0A5F26}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=bool{604D5FB8-FC19-413C-8CAC-4BA27ED63021}resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{610DE58F-208D-452D-8594-9E8C9CB38E1B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{677A4BD4-5FB3-44CE-9AF9-AC485D8149B4}resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{69689888-6BCD-434F-9139-430983035277}resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{6C2B26D3-22C3-42B6-BF78-ACDA5FD07B99}resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{6C647375-8564-4238-BE09-77E99989BCD0}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{6DA39CC9-348C-48E7-8134-44FAA8B12C94}resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{7280FF73-3328-4476-8348-66A18DE5BB7E}resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{7444F356-0237-49EF-AA73-5C5AC055DA80}resource=/Chassis Temperature;0;ReadMethodType=i16{7AEB8D90-6329-4827-86EA-87DEB7D2596E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7BC51712-B43E-443A-A831-9FC75E9B4989}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=bool{7D157800-C8C4-4BC2-9CEC-7A6FBC0DC270}resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7D4AF2F0-50CB-44B5-83D6-D04EF4D481B8}resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{7F4AF0E5-31E6-4388-814C-65CE179FAF1A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{824413A7-C9DD-48C3-8BC8-0977A12CBFD0}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{864276FD-ADBB-4256-B2B3-C13235FE37F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86D394EB-F642-4505-8F27-2148C2096D2B}resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{89A3C445-DA5E-4F86-AF34-6C26742BEB4E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{8C7883CE-9492-462C-87DF-AB6C90D0F98F}resource=/Reset RT App;0;WriteMethodType=bool{8D251BEB-5DCE-4C96-8FDD-78F57688E9EB}resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8{92F321B0-F725-44E5-AADA-43F9A7DE91C2}resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{968C55EE-F0A6-40EA-827F-BEC03143FEA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=bool{99926461-4742-4123-B9DA-ADF8360460BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{9ED2EF49-EE40-4A3D-810B-998296687449}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]{A228630F-8D03-4AD3-B365-271AE1624EB4}resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A2988E73-AB73-40C9-BF75-CCDB842C2346}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{A417DABF-798A-4B79-898D-B346DD883A57}resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{A841A3E4-EF78-496A-8D1B-DA4C59F7ABF7}resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{A8D98541-189A-462D-8219-2CAA05FBC483}resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{AA422B04-706E-41EC-9C25-9BA20356AA2C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B10C89FE-2061-41EA-88F9-E4B12E3D0CE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B2D49D80-36A9-4068-B66C-44828B09CD9A}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{BABCF314-103C-48DC-8C64-5DC7C08CD621}resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{BC0C9051-250A-402D-9BB0-F4A6B0F8DF64}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{BC69D154-041A-4A5D-99AD-F8BE8FE2C5E7}resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{C00AE095-FDB2-4F49-8315-77F755CDB3D7}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{C57B669A-23DE-4C59-9797-8A283D7F51D0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C6CC9888-7DF5-4D15-A048-CF36501AB49A}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=bool{C8BE8D13-8559-4452-A15E-17283C91B1BA}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C9BB84C9-E7F6-4B77-900A-03D370EEB1FB}resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{CADC8B45-507E-489D-B24B-7096982E7519}resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{D0AD4A44-A451-44A9-862F-B05CE9479512}resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{D1EF699E-FF49-487A-B3A9-6BC56A7AEA41}resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D393EFD5-8FEB-4989-8144-8A02A9BE4294}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{DD5838D4-05EC-4850-9D53-91834CE64E76}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DDF770B5-A2C1-4709-9419-80047BC86F3F}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{E052A701-FA41-4A02-8A7F-161D4C166239}resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctl{E2523628-3031-4288-A328-D79C5F259EA8}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{E2C5A208-A84F-4B72-A39F-0BE629D107AE}resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E3048E12-08CE-4174-BF47-8374D0A1F872}resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{E373A58F-5250-402A-844B-9B83777C983C}resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{E7CD679C-65D7-4051-B5EB-E81623ED5729}resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{EA026A5B-4A7B-4C5A-AF79-E7EC06527C7F}resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{EBADE34F-24D2-4CC4-89C2-34A5BD2DDAD3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{EE093CA1-A07C-4655-8489-559909BFC4AF}resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{EF2D5DD9-D99B-4275-8D42-65199E7F727B}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{F7622F8F-D61E-44BF-AFB2-FB8A14F8A196}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{FA4CBAE3-66CB-4982-B6D5-331736EB169C}resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{FAD994A5-53E5-4DBB-A24F-42E09651B875}resource=/Scan Clock;0;ReadMethodType=bool{FB499F92-6D9E-4452-B344-47EC7017D492}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{FB6B6D8A-F40A-42FD-A836-A5B173906843}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FF1A03F9-2B8E-4590-A4C1-F0B970830B43}resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{FFDDCF3F-535D-4E10-8DE9-F0738499FFEC}resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
						<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig4NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig4;0;ReadMethodType=boolcRIO_Trig5NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig5;0;ReadMethodType=boolcRIO_Trig6NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig6;0;ReadMethodType=boolcRIO_Trig7NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig7;0;ReadMethodType=boolcRIO-9045/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9045FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGAMod1/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO10resource=/crio_Mod3/DIO10;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO11resource=/crio_Mod3/DIO11;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO12resource=/crio_Mod3/DIO12;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO13resource=/crio_Mod3/DIO13;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO14resource=/crio_Mod3/DIO14;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO15:8resource=/crio_Mod3/DIO15:8;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO15resource=/crio_Mod3/DIO15;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO16resource=/crio_Mod3/DIO16;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO17resource=/crio_Mod3/DIO17;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO18resource=/crio_Mod3/DIO18;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO19resource=/crio_Mod3/DIO19;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO20resource=/crio_Mod3/DIO20;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO21resource=/crio_Mod3/DIO21;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO22resource=/crio_Mod3/DIO22;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO23:16resource=/crio_Mod3/DIO23:16;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO23resource=/crio_Mod3/DIO23;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO24resource=/crio_Mod3/DIO24;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO25resource=/crio_Mod3/DIO25;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO26resource=/crio_Mod3/DIO26;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO27resource=/crio_Mod3/DIO27;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO28resource=/crio_Mod3/DIO28;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO29resource=/crio_Mod3/DIO29;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO30resource=/crio_Mod3/DIO30;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO31:0resource=/crio_Mod3/DIO31:0;0;ReadMethodType=u32;WriteMethodType=u32Mod3/DIO31:24resource=/crio_Mod3/DIO31:24;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO31resource=/crio_Mod3/DIO31;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO8resource=/crio_Mod3/DIO8;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO9resource=/crio_Mod3/DIO9;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9403,cRIOModule.DisableArbitration=false,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.Initial Line Direction=00000000000000000000000000000000,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/AI0resource=/crio_Mod4/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI1resource=/crio_Mod4/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI2resource=/crio_Mod4/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4/AI3resource=/crio_Mod4/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/AO0resource=/crio_Mod5/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO1resource=/crio_Mod5/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO2resource=/crio_Mod5/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5/AO3resource=/crio_Mod5/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9263,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/RTD0resource=/crio_Mod6/RTD0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD1resource=/crio_Mod6/RTD1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD2resource=/crio_Mod6/RTD2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD3resource=/crio_Mod6/RTD3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD4resource=/crio_Mod6/RTD4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD5resource=/crio_Mod6/RTD5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD6resource=/crio_Mod6/RTD6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6/RTD7resource=/crio_Mod6/RTD7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_14.ctlMod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=NI 9226,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod7/AI0resource=/crio_Mod7/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI1resource=/crio_Mod7/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI2resource=/crio_Mod7/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AI3resource=/crio_Mod7/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Offset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
						<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\crio-linux-labview\FPGA Bitfiles\crio_FPGATarget2_booltest_iKxKO2pChVg.lvbitx</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DD5838D4-05EC-4850-9D53-91834CE64E76}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9403</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DisableArbitration" Type="Str">false</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.Initial Line Direction" Type="Str">00000000000000000000000000000000</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1F1BF74-1F1E-447D-A799-A81C59E4C58F}</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{88C4E11F-9696-4A7D-B11E-1D1BB5E7A817}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9263</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DDF770B5-A2C1-4709-9419-80047BC86F3F}</Property>
				</Item>
				<Item Name="Mod8" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 8</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E2523628-3031-4288-A328-D79C5F259EA8}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDCounterCountDir0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountDir7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode2" Type="Str">3</Property>
					<Property Name="crio.SDCounterCountEvent7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource0INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource0INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource1INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource1INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource2INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource2INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource3INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource3INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource4INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource4INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource5INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource5INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource6INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource6INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterCountSource7INTMode1" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode2" Type="Str">2</Property>
					<Property Name="crio.SDCounterCountSource7INTMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource0INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource0INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource1" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource1INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource1INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource2" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource2INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource2INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource3" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource3INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource3INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource4" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource4INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource4INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource5" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource5INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource5INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource6" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource6INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource6INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterGateSource7" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode0" Type="Str">3</Property>
					<Property Name="crio.SDCounterGateSource7INTMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterGateSource7INTMode3" Type="Str">4</Property>
					<Property Name="crio.SDCounterMeasurement0" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement1" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement2" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement3" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement4" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement5" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement6" Type="Str">0</Property>
					<Property Name="crio.SDCounterMeasurement7" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode0" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode1" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode2" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode3" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode4" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode5" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode6" Type="Str">0</Property>
					<Property Name="crio.SDCounterOutputMode7" Type="Str">0</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount4" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount5" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount6" Type="Str">0</Property>
					<Property Name="crio.SDCounterTerminalCount7" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase0INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase1INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase2INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase3INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase4INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase5INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase6INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod0" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod1" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod2" Type="Str">0</Property>
					<Property Name="crio.SDCounterTimebase7INTMod3" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SDPWMPeriod0" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod1" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod2" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod3" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod4" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod5" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod6" Type="Str">0</Property>
					<Property Name="crio.SDPWMPeriod7" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode0" Type="Str">0</Property>
					<Property Name="crio.SDQuadIndexMode1" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase0" Type="Str">0</Property>
					<Property Name="crio.SDQuadTimebase1" Type="Str">0</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9401</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO3_0InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.DIO7_4InitialDir" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.NumSyncRegs" Type="Str">11111111</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{091B255B-064D-40D3-A2BA-8D634DAF1391}</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{711DDE39-AA78-4274-BDD5-A1C8F769C5F5}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9215</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{330560B4-1367-4D95-BFA8-A3E557C343B8}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9226</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2D3C293C-965F-483D-B5C3-26F4F4CFB4FC}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
					<Item Name="scaler.lvlib" Type="Library" URL="../lib/Scaler-EPICS/scaler.lvlib"/>
					<Item Name="xsimkE7343CD01BD446888FE8A1ECD56163F1.dll" Type="Document" URL="../scaler_vhdl/src/Scaler64SimFiles/xsim.dir/scaler_64_lv_wrapper/xsimkE7343CD01BD446888FE8A1ECD56163F1.dll"/>
					<Item Name="fixedpoint-cast.lvlib" Type="Library" URL="../lib/Cast-EPICS/fixedpoint-cast.lvlib"/>
					<Item Name="xsimk2315B75A57EC419397B8836629FE989C.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_fxp_s_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk2315B75A57EC419397B8836629FE989C.dll"/>
					<Item Name="xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk6449F698ACB74EA89B6244EDD73F2CE7.dll"/>
					<Item Name="xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_s_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk8103A53DF9224D4994B035EF7A8C7BFC.dll"/>
					<Item Name="xsimkE178A56B595B48B8AB91732B5607448B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_0_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkE178A56B595B48B8AB91732B5607448B.dll"/>
					<Item Name="xsimkF67550615A83448EBC6C389460CAD7F5.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_32_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimkF67550615A83448EBC6C389460CAD7F5.dll"/>
					<Item Name="xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u_dash_64_dash_64_to_u64SimFiles/xsim.dir/fixedpoint_to_u64/xsimk3948EAE62C9749CEA36883D0D40AEC2A.dll"/>
					<Item Name="xsimkF35A88E02AA440E4AED59715AE28C165.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimkF35A88E02AA440E4AED59715AE28C165.dll"/>
					<Item Name="xsimk943F27150BF740A48C379247F37BB275.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk943F27150BF740A48C379247F37BB275.dll"/>
					<Item Name="xsimk076450293B6D47BC8F2F94ABAE10A55B.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk076450293B6D47BC8F2F94ABAE10A55B.dll"/>
					<Item Name="xsimk261F22AD87914D74815220AEC1083408.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_32SimFiles/xsim.dir/u64_to_fixedpoint/xsimk261F22AD87914D74815220AEC1083408.dll"/>
					<Item Name="xsimk23716DA1DC674904AB03DD0C571F3216.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_u_dash_64_dash_64SimFiles/xsim.dir/u64_to_fixedpoint/xsimk23716DA1DC674904AB03DD0C571F3216.dll"/>
					<Item Name="xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll" Type="Document" URL="../fixedpoint_vhdl/src/cast_u64_to_s_dash_64_dash_0SimFiles/xsim.dir/u64_to_fixedpoint/xsimk961E59A9DBE9438EA6AC6F36B718F41E.dll"/>
					<Item Name="enum.ctl" Type="VI" URL="../controls/enum.ctl"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="fpga_all_example" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">fpga_all_example</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio_FPGATarget2_fpgaallexample_MS48VIUYn2g.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/crio-linux-labview/FPGA Bitfiles/crio_FPGATarget2_fpgaallexample_MS48VIUYn2g.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/crio_FPGATarget2_fpgaallexample_MS48VIUYn2g.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/crio-linux-labview/crio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="scaler64_analog" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">scaler64_analog</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio_FPGATarget2_scaler64analog_o4A9CLD42Go.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/crio-linux-labview/crio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref"></Property>
					</Item>
					<Item Name="NI 9226 Getting Started (FPGA)" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">NI 9226 Getting Started (FPGA)</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio_FPGATarget2_NI9226GettingSta_IIeFYHumF2U.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/crio-linux-labview/FPGA Bitfiles/crio_FPGATarget2_NI9226GettingSta_IIeFYHumF2U.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/crio_FPGATarget2_NI9226GettingSta_IIeFYHumF2U.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/crio-linux-labview/crio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/9045/Chassis/FPGA Target 2/FPGA examples/NI 9226 Getting Started (FPGA).vi</Property>
					</Item>
					<Item Name="NI9215_scaler" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">NI9215_scaler</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio_FPGATarget2_NI9215scaler_RtzkdAhi2gI.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/crio-linux-labview/FPGA Bitfiles/crio_FPGATarget2_NI9215scaler_RtzkdAhi2gI.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/crio_FPGATarget2_NI9215scaler_RtzkdAhi2gI.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/crio-linux-labview/crio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/9045/Chassis/FPGA Target 2/FPGA examples/NI9215_scaler.vi</Property>
					</Item>
					<Item Name="bool_test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">bool_test</Property>
						<Property Name="Comp.BitfileName" Type="Str">crio_FPGATarget2_booltest_iKxKO2pChVg.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/crio-linux-labview/FPGA Bitfiles/crio_FPGATarget2_booltest_iKxKO2pChVg.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/crio_FPGATarget2_booltest_iKxKO2pChVg.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/crio-linux-labview/crio.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/9045/Chassis/FPGA Target 2/FPGA examples/fpga_all_example2.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
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
				<Item Name="Linux Errno.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT Errno/Linux Errno.lvlib"/>
				<Item Name="Linux RT IPC.C.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT IPC/C/Linux RT IPC.C.lvlib"/>
				<Item Name="Linux RT IPC.Shared Memory.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/NI Linux RT IPC/Shared Memory/Linux RT IPC.Shared Memory.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Coeff Range Check.vi" Type="VI" URL="../../Program Files (x86)/National Instruments/LabVIEW 2018/examples/CompactRIO/Shared/Coeff Range Check.vi"/>
			<Item Name="enum.ctl" Type="VI" URL="../controls/enum.ctl"/>
			<Item Name="linuxSharedMemory.lvlib" Type="Library" URL="../lib/labviewRT-EPICS/linuxSharedMemory.lvlib"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="RTD to Temp (1000Ohms - NI9226).vi" Type="VI" URL="../lib/SupportVIs/RTD to Temp (1000Ohms - NI9226).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
