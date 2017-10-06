<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-cRIO-9039-01BF96B4-DCM-BRA" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO-9039-01BF96B4-DCM-BRA</Property>
		<Property Name="alias.value" Type="Str">10.0.9.62</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,77DD;</Property>
		<Property Name="crio.ControllerPID" Type="Str">77DD</Property>
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
		<Property Name="target.IOScan.Period" Type="UInt">2000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">1</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9039</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01ADB4DF-F950-4385-BD68-6766EB052BA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{02735AC6-46DA-4880-9850-D14E7D8E9864}resource=/crio_Mod6/Status Interface_UNIQUE_1589;0{0395F909-FD4A-4B65-B6AE-05A38778E072}resource=/crio_Mod6/ModuleError_UNIQUE_1136;0{059E742D-9F5F-40D5-A7FD-FB194F02CD51}resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{07732120-52D2-4C62-BA59-8AFF8352291B}resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0{077DF368-877C-4961-BB66-8AADFF8001EE}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{0C68DC47-52E8-4A28-91C3-96210AEA7C7C}resource=/crio_Mod1/Direction 1;0;WriteMethodType=Boolean{0CB22AAE-8C42-43D9-A068-C9A02E8F3469}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{0D3307F5-2D17-482F-BD0A-D79BFC70AE40}resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{103B6FDC-59CB-4A21-B164-113FBE9C74BB}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1331D3EF-9457-45DF-9CA2-91C6E0E68510}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{14F12F4B-1F6C-4092-B8A1-0BDDA9F79E0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{151595F6-5939-48F8-B578-0CEDEAB71114}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{1593D839-5FE2-4E61-B8CD-1CA59F2D7C34}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{16203B25-352E-4429-95E6-ED6253F2F3FA}resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=Boolean{17AC1801-E7DE-471F-8EE9-6590787388C3}resource=/crio_Mod1/Direction 4;0;WriteMethodType=Boolean{1B1F3BEA-8E26-4C31-943B-6AABFC8B51C7}resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=Boolean{1C419FAA-291F-4740-9BA3-7A1465AE52D7}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1D59AB7F-0BC3-4589-BC28-58DE7DB3BF6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{203B8848-FCF1-4002-AE1F-BAC630631808}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{21883333-BCFE-4914-A5EC-B6118826C26E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{21AE81ED-83B8-4CFA-BAF4-1C66E600B886}resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=Boolean{22987F09-BE41-4B8E-A80F-D4DA17CB0E74}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{22B23448-CF3B-459C-ACB4-29C53368F4DF}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{23B4E6A8-EF4C-436E-9EF7-445E0B570604}resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0{27B0A85F-1723-4B53-AC19-A3E2AE746B0B}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{299E7C3C-EE6F-4BD5-A0F4-817848E7D7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{2A422C12-4AD5-4B25-A59F-13284BE2C5A8}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{2AADAFF8-04F1-45B6-988D-934F083F3631}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{306C8402-B6B0-41D7-BA2C-E3877092CF41}resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{316C61E2-9ADF-441E-BF26-53644F31707E}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{31990A7C-18F6-4843-81C3-EBCD2AFD3FF8}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{33234C61-24F9-47E1-81EB-E3E23F66844C}resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{336B661B-D28F-4CA8-9866-B05AE88FD1F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{367954CE-1AC7-4D85-9DE0-47471BDDD62C}resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0{3702D030-6108-457F-86FF-DA94B2EFEE8C}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{37A50968-8FF7-4F63-A684-1CC24865AC8C}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{38603A04-5F4D-48CC-BB52-232DE217768E}resource=/Scan Clock;0;ReadMethodType=bool{3953849B-A1EF-4669-ABE6-12209300E0D7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]{39E69E74-DC03-4CEA-8304-703189DF894A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{39EE5FDF-4DF6-4A2C-B0C5-B34F442910E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{3AA460B5-D820-4A5E-89B9-5D885A5BD302}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3AC56304-73C0-48A2-9DA7-AEDA78D58241}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3D5DBC6B-6754-48C9-82AC-17602A67082E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{3E2979B4-90FE-46CE-BB4E-8A5A1192E021}resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0{3F0ED085-E719-4F5A-81BB-F69DFB077A99}resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{3F6A3CE7-3AD8-4B8C-81BD-08401A7F27C3}resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{420A8794-7333-48A4-9D9A-F4998A958DD2}resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=Boolean{42233C69-F1FE-44D0-8729-E082ACC4088F}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{43614FAB-45E5-4BBC-BA73-FB115DDE74D8}resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=Boolean{449988AF-24A8-4F14-8A07-C4242E3F6871}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{46403E05-9525-4161-9F96-F1905ED6C590}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{46885AB1-E794-4A60-9AB4-2D3F7CFE76FF}resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{4A18809A-7B3F-4432-BC7D-7CE9BDECBAA5}resource=/crio_Mod1/Direction 2;0;WriteMethodType=Boolean{4F0292E4-4F81-4428-A9F8-D8D705D45376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5028907E-9300-4F74-B1C0-BC3D1F6294FD}resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{503FE36A-B24A-470C-87B8-53A1A41CC0BF}resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=Boolean{50E58DC6-AE51-463F-B81B-40D360CBE6DA}resource=/crio_Mod1/DataReady_UNIQUE_879;0{52EC112D-03E2-4190-B6C9-F1539CADF729}resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=Boolean{54DE0F80-86B9-431C-BFA6-0962588C3C5C}resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=Boolean{565ED341-309B-430B-B880-4F20EF4B4E05}resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=Boolean{5686A276-CECA-4293-8BC9-6303C25260CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{57DA471A-BC3F-4A1D-BC03-017FC192C71D}resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{5BABD2C6-F7A6-4161-80D3-D4E63916DD25}resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{5BD05FA6-B070-4135-B060-65BFC4F33A65}resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{5BFEBD21-18D5-4B5E-BAF8-03C2A94D6819}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5E036069-EE2C-4ECC-85C9-16AF0FB56C6D}resource=/crio_Mod6/StartNode_UNIQUE_916;0{5F35C9F5-C44D-4026-AEC3-A558C4E42D02}resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0{6453E442-312E-4635-8956-BE10193E7963}resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=Boolean{674F25C8-AC5C-4204-B9D6-341CD5866AF8}resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{686E8C6D-8369-4177-A49E-32EF7CD7281D}resource=/crio_Mod6/Command Interface_UNIQUE_1648;0{6A5FDA06-3852-41D4-8935-FD46BE733F68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6B4FAC34-2123-42E1-910B-E2DACB5D245E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6C4AAC60-72BF-406E-B457-4AB516272C11}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D0E43B0-49C9-4256-BF0C-6785BDF76823}resource=/crio_Mod1/EEPROMData_UNIQUE_834;0{6F0419CB-4FF8-47F0-8729-F76BF80C99CE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]{6F572F5F-33D4-4D5A-847A-4111A303A030}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{71D2FF10-E957-4514-9571-70ADF0F6C873}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{73DEF7AB-9CD8-4F9D-81F6-20EB143111E0}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{74CA5BDF-BC72-4E26-8B24-CCD87D3CD65C}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{77F0DD6D-B729-447F-B4DA-58802B6FCAAB}resource=/crio_Mod6/Data_UNIQUE_378;0{7820ACCF-FE2E-4F2E-A881-6D794BD56586}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{787401FB-713A-4BD2-ADAB-4DB111B1558A}resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0{7ADD398F-5262-4342-87AB-E424A3379958}resource=/crio_Mod6/RegComm_UNIQUE_682;0{7B963B16-C979-4E43-B102-351738B082E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7CB24210-B5CC-45BF-8E54-0F34862A0B0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D4B5A6E-B899-4ECB-ACA5-978F8398E277}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7EA7DD6D-57CF-4AB9-BE4B-6E4EF2FF896E}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F1D9413-B68E-4F32-A949-09FAE1544E12}resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=Boolean{7F8D9A10-EBFA-4DDE-8F47-BA3BEAB92937}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7FA8A184-6F1F-450C-B2BE-72EF1A8FFDCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8277DCFE-6F4B-48D1-8EB0-836BEC3EC997}resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{82837997-9DFD-41E6-BE20-207A9340BD5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{82E61521-602D-483C-8B5F-E8F9268D69B3}resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{8373B483-EBA3-45B3-9953-08F994D838B4}resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=Boolean{84B2EC4E-3BAE-44CE-ACF5-64D5ED37F04C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86152230-8B4E-413B-BDD2-87FECAFBB86E}resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8A05CF4A-8979-4BB2-A2CD-6DFCE7E35D35}resource=/crio_Mod1/DataEnable_UNIQUE_961;0{8CD327E7-DF62-4CA6-9E36-4C42C91C2A82}resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=Boolean{8D68644B-4DD8-45CE-873A-B71830DA6A3D}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8E10F4C6-EABE-4A2E-95EC-6085C4A24C56}resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{8E91ACA3-D3EE-4045-8064-5262CA57DF9B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{915A1F4E-5EBB-443B-87FB-665F0C8E6E6A}resource=/Chassis Temperature;0;ReadMethodType=i16{99238A5E-8F60-4CD6-8B90-5956EC1BCC3E}resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{9B223B4F-DBD9-49E5-9410-14BF181FECD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A47C4188-01C3-4485-B3CB-2DA28CB93E1F}resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0{A662B3C1-BAB6-4D67-9676-7AAE475BB13B}resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=Boolean{A730A1E3-FBBF-4415-98B0-D37DCE13FE1F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{AE0670CD-34FC-41CB-B1CC-E7322650156B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B0F43459-F947-48E5-AB43-B677C369D1C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B1E8FB31-E1CD-4C45-9137-7567F3C74435}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B21FD90C-1B25-46D3-A6A1-C6530B6E31AD}resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0{B37B49F2-365B-4B84-B5F0-3F1F536A959E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B4FBBE9F-F5B9-41B6-BE4E-E3FE545C53A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B5CE5F0C-8E2D-4491-A78A-2CD2BEDD204C}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{B5E18D20-7FB9-4948-9839-0B0F46B16B1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B9DC3726-5D1B-43B3-9FC6-EE1C720AD01B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C06937EA-E2D0-4867-A536-655B8FCB3DE0}cRIO Subresource{C1A3E61B-1F9F-4CFD-A222-888CF97CA332}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C93F5DC5-EF4F-46F7-A288-A4E1ECD9B46D}resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{CB2656CE-ABE3-438F-9E2E-E9908A926AB3}resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0{CDC97722-BDA2-47F0-A9B0-FA66347EEA30}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D5A1B549-A9F4-4931-819B-2368BBF86C46}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{D7D04581-0FA7-4078-9AFE-9F6EF4E2E30C}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D7D611B8-869F-4652-B721-D1AAD10C09C2}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DBBC3C80-7B2F-4047-8BCE-9D88D0F26360}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DC56D9C6-18C5-4D21-99BC-31CAE2F22EA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{DCE762F9-3F55-460E-A71A-7143B7BBF3F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DD6F696F-8ED1-4CBB-8F36-BD4B08CEAD3F}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DDB20375-801B-44CC-B739-4175CBB500E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{DE3EFEF9-7BA6-4A5A-81FD-42467A82964A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DE4C8541-1C92-4A19-AC80-79BB1C2F4559}resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0{DFE29D9F-003B-48FE-897F-243260F37B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DFE714D8-1340-46EC-8DA3-60D7D1B51F10}resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=Boolean{E055FBB3-7600-4BC8-84AD-6FCF70D6697F}resource=/crio_Mod1/Direction 3;0;WriteMethodType=Boolean{E22B85D2-A5C3-427B-AC0D-4FD2725541A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E365F0F1-639F-4EB7-A952-9776DF88967B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E3B86327-6AFB-4A51-B383-474DC583EBE8}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{E3D005EB-15CD-4162-BB27-C64C725DA5E3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E4DFEA04-9885-4136-9390-72609563C471}resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0{E54E1EFA-9781-49C7-861F-CC819CDFBC46}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{E6E506C5-7D71-4CAF-A769-5D1EFDF11FCA}resource=/crio_Mod6/Status;0;ReadMethodType=U32{EA1949CA-FB6F-4E2C-B811-4997022FC33E}resource=/crio_Mod1/DataChanIn_UNIQUE_939;0{EAC0E3DE-C1D2-4A4F-8744-5C8CA9FCBCDC}resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{EBD0C532-1E58-4306-85ED-99BE06BB1A12}resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=Boolean{F3381D12-91C0-4536-A262-878C046CCEC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{F3D76F93-C3D3-46E3-9879-3037B1D64365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FBBC8D28-5842-473B-84EA-80723BDCA548}resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{FC17172E-9713-40CC-AA7E-26A81B8B2841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FCBA206B-9D94-4ABD-8D0F-4D5984AE44B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FCE54A4A-B2AC-428D-A43E-12E0E67E6014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FF7F4667-6510-466B-ADB0-E7D2B6CBA352}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlcRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/DataChanIn_UNIQUE_939resource=/crio_Mod1/DataChanIn_UNIQUE_939;0Mod1/DataChanOut_UNIQUE_1068resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0Mod1/DataEnable_UNIQUE_961resource=/crio_Mod1/DataEnable_UNIQUE_961;0Mod1/DataReady_UNIQUE_879resource=/crio_Mod1/DataReady_UNIQUE_879;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/Direction 1resource=/crio_Mod1/Direction 1;0;WriteMethodType=BooleanMod1/Direction 2resource=/crio_Mod1/Direction 2;0;WriteMethodType=BooleanMod1/Direction 3resource=/crio_Mod1/Direction 3;0;WriteMethodType=BooleanMod1/Direction 4resource=/crio_Mod1/Direction 4;0;WriteMethodType=BooleanMod1/Drive Enable 1resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=BooleanMod1/Drive Enable 2resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=BooleanMod1/Drive Enable 3resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=BooleanMod1/Drive Enable 4resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=BooleanMod1/Drive Fault 1resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=BooleanMod1/Drive Fault 2resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=BooleanMod1/Drive Fault 3resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=BooleanMod1/Drive Fault 4resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=BooleanMod1/EEPROMData_UNIQUE_834resource=/crio_Mod1/EEPROMData_UNIQUE_834;0Mod1/EEPROMItem_UNIQUE_855resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0Mod1/Forward Limit 1resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=BooleanMod1/Forward Limit 2resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=BooleanMod1/Forward Limit 3resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=BooleanMod1/Forward Limit 4resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=BooleanMod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0Mod1/Reverse Limit 1resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=BooleanMod1/Reverse Limit 2resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=BooleanMod1/Reverse Limit 3resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=BooleanMod1/Reverse Limit 4resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=BooleanMod1/StartNodeChan_UNIQUE_1294resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Step 1resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 2resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 3resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 4resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Command Interface_UNIQUE_1648resource=/crio_Mod6/Command Interface_UNIQUE_1648;0Mod6/Configuration Interface_UNIQUE_2313resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0Mod6/Data_UNIQUE_378resource=/crio_Mod6/Data_UNIQUE_378;0Mod6/Debug Interface_UNIQUE_1432resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0Mod6/DIO(7:0)_UNIQUE_462resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO0_UNIQUE_268resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1_UNIQUE_269resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2_UNIQUE_270resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3_UNIQUE_271resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4_UNIQUE_272resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5_UNIQUE_273resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6_UNIQUE_274resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7_UNIQUE_275resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO8_UNIQUE_276resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod6/ModuleError_UNIQUE_1136resource=/crio_Mod6/ModuleError_UNIQUE_1136;0Mod6/NodeComplete_UNIQUE_1215resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0Mod6/RegComm_UNIQUE_682resource=/crio_Mod6/RegComm_UNIQUE_682;0Mod6/RegCommComplete_UNIQUE_1507resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0Mod6/Slave1resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave2resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave3resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave4resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave5resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave6resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/StartNode_UNIQUE_916resource=/crio_Mod6/StartNode_UNIQUE_916;0Mod6/StartRegComm_UNIQUE_1208resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0Mod6/Status Interface_UNIQUE_1589resource=/crio_Mod6/Status Interface_UNIQUE_1589;0Mod6/Statusresource=/crio_Mod6/Status;0;ReadMethodType=U32Mod6/Timing Interface_UNIQUE_1561resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0Mod6/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0Mod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]RegistercRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				<Property Name="Mode" Type="Int">0</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">cRIO-9039</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{915A1F4E-5EBB-443B-87FB-665F0C8E6E6A}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27B0A85F-1723-4B53-AC19-A3E2AE746B0B}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3AA460B5-D820-4A5E-89B9-5D885A5BD302}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BFEBD21-18D5-4B5E-BAF8-03C2A94D6819}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{077DF368-877C-4961-BB66-8AADFF8001EE}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{38603A04-5F4D-48CC-BB52-232DE217768E}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/Step 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Step 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57DA471A-BC3F-4A1D-BC03-017FC192C71D}</Property>
					</Item>
					<Item Name="Mod1/Step 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Step 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82E61521-602D-483C-8B5F-E8F9268D69B3}</Property>
					</Item>
					<Item Name="Mod1/Step 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Step 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F0ED085-E719-4F5A-81BB-F69DFB077A99}</Property>
					</Item>
					<Item Name="Mod1/Step 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Step 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3F6A3CE7-3AD8-4B8C-81BD-08401A7F27C3}</Property>
					</Item>
					<Item Name="Mod1/Direction 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Direction 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C68DC47-52E8-4A28-91C3-96210AEA7C7C}</Property>
					</Item>
					<Item Name="Mod1/Direction 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Direction 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A18809A-7B3F-4432-BC7D-7CE9BDECBAA5}</Property>
					</Item>
					<Item Name="Mod1/Direction 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Direction 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E055FBB3-7600-4BC8-84AD-6FCF70D6697F}</Property>
					</Item>
					<Item Name="Mod1/Direction 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Direction 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{17AC1801-E7DE-471F-8EE9-6590787388C3}</Property>
					</Item>
					<Item Name="Mod1/Drive Enable 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Enable 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EBD0C532-1E58-4306-85ED-99BE06BB1A12}</Property>
					</Item>
					<Item Name="Mod1/Drive Enable 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Enable 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B1F3BEA-8E26-4C31-943B-6AABFC8B51C7}</Property>
					</Item>
					<Item Name="Mod1/Drive Enable 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Enable 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{565ED341-309B-430B-B880-4F20EF4B4E05}</Property>
					</Item>
					<Item Name="Mod1/Drive Enable 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Enable 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{503FE36A-B24A-470C-87B8-53A1A41CC0BF}</Property>
					</Item>
					<Item Name="Mod1/Drive Fault 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Fault 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A662B3C1-BAB6-4D67-9676-7AAE475BB13B}</Property>
					</Item>
					<Item Name="Mod1/Drive Fault 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Fault 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6453E442-312E-4635-8956-BE10193E7963}</Property>
					</Item>
					<Item Name="Mod1/Drive Fault 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Fault 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21AE81ED-83B8-4CFA-BAF4-1C66E600B886}</Property>
					</Item>
					<Item Name="Mod1/Drive Fault 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Drive Fault 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52EC112D-03E2-4190-B6C9-F1539CADF729}</Property>
					</Item>
					<Item Name="Mod1/Forward Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Forward Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{420A8794-7333-48A4-9D9A-F4998A958DD2}</Property>
					</Item>
					<Item Name="Mod1/Forward Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Forward Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16203B25-352E-4429-95E6-ED6253F2F3FA}</Property>
					</Item>
					<Item Name="Mod1/Forward Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Forward Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{54DE0F80-86B9-431C-BFA6-0962588C3C5C}</Property>
					</Item>
					<Item Name="Mod1/Forward Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Forward Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8373B483-EBA3-45B3-9953-08F994D838B4}</Property>
					</Item>
					<Item Name="Mod1/Reverse Limit 1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Reverse Limit 1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F1D9413-B68E-4F32-A949-09FAE1544E12}</Property>
					</Item>
					<Item Name="Mod1/Reverse Limit 2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Reverse Limit 2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8CD327E7-DF62-4CA6-9E36-4C42C91C2A82}</Property>
					</Item>
					<Item Name="Mod1/Reverse Limit 3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Reverse Limit 3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFE714D8-1340-46EC-8DA3-60D7D1B51F10}</Property>
					</Item>
					<Item Name="Mod1/Reverse Limit 4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Reverse Limit 4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43614FAB-45E5-4BBC-BA73-FB115DDE74D8}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/DIO3:0" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B1E8FB31-E1CD-4C45-9137-7567F3C74435}</Property>
					</Item>
					<Item Name="Mod2/DIO0" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{299E7C3C-EE6F-4BD5-A0F4-817848E7D7F9}</Property>
					</Item>
					<Item Name="Mod2/DIO1" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7FA8A184-6F1F-450C-B2BE-72EF1A8FFDCC}</Property>
					</Item>
					<Item Name="Mod2/DIO2" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{82837997-9DFD-41E6-BE20-207A9340BD5A}</Property>
					</Item>
					<Item Name="Mod2/DIO3" Type="Elemental IO">
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
   <Value>/crio_Mod2/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B0F43459-F947-48E5-AB43-B677C369D1C7}</Property>
					</Item>
				</Item>
				<Item Name="Mod3" Type="Folder">
					<Item Name="Mod3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B5E18D20-7FB9-4948-9839-0B0F46B16B1D}</Property>
					</Item>
					<Item Name="Mod3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5686A276-CECA-4293-8BC9-6303C25260CD}</Property>
					</Item>
					<Item Name="Mod3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4F0292E4-4F81-4428-A9F8-D8D705D45376}</Property>
					</Item>
					<Item Name="Mod3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6B4FAC34-2123-42E1-910B-E2DACB5D245E}</Property>
					</Item>
					<Item Name="Mod3/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FCE54A4A-B2AC-428D-A43E-12E0E67E6014}</Property>
					</Item>
					<Item Name="Mod3/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE0670CD-34FC-41CB-B1CC-E7322650156B}</Property>
					</Item>
					<Item Name="Mod3/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7B963B16-C979-4E43-B102-351738B082E5}</Property>
					</Item>
					<Item Name="Mod3/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1331D3EF-9457-45DF-9CA2-91C6E0E68510}</Property>
					</Item>
					<Item Name="Mod3/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0CB22AAE-8C42-43D9-A068-C9A02E8F3469}</Property>
					</Item>
					<Item Name="Mod3/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39EE5FDF-4DF6-4A2C-B0C5-B34F442910E2}</Property>
					</Item>
					<Item Name="Mod3/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod3/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A5FDA06-3852-41D4-8935-FD46BE733F68}</Property>
					</Item>
				</Item>
				<Item Name="Mod4" Type="Folder">
					<Item Name="Mod4/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DFE29D9F-003B-48FE-897F-243260F37B0D}</Property>
					</Item>
					<Item Name="Mod4/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B37B49F2-365B-4B84-B5F0-3F1F536A959E}</Property>
					</Item>
					<Item Name="Mod4/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3D76F93-C3D3-46E3-9879-3037B1D64365}</Property>
					</Item>
					<Item Name="Mod4/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D59AB7F-0BC3-4589-BC28-58DE7DB3BF6D}</Property>
					</Item>
					<Item Name="Mod4/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DCE762F9-3F55-460E-A71A-7143B7BBF3F9}</Property>
					</Item>
					<Item Name="Mod4/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{39E69E74-DC03-4CEA-8304-703189DF894A}</Property>
					</Item>
					<Item Name="Mod4/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7CB24210-B5CC-45BF-8E54-0F34862A0B0F}</Property>
					</Item>
					<Item Name="Mod4/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9B223B4F-DBD9-49E5-9410-14BF181FECD0}</Property>
					</Item>
					<Item Name="Mod4/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F3381D12-91C0-4536-A262-878C046CCEC8}</Property>
					</Item>
					<Item Name="Mod4/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E365F0F1-639F-4EB7-A952-9776DF88967B}</Property>
					</Item>
					<Item Name="Mod4/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod4/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B4FBBE9F-F5B9-41B6-BE4E-E3FE545C53A3}</Property>
					</Item>
				</Item>
				<Item Name="Mod5" Type="Folder">
					<Item Name="Mod5/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FC17172E-9713-40CC-AA7E-26A81B8B2841}</Property>
					</Item>
					<Item Name="Mod5/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{21883333-BCFE-4914-A5EC-B6118826C26E}</Property>
					</Item>
					<Item Name="Mod5/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01ADB4DF-F950-4385-BD68-6766EB052BA4}</Property>
					</Item>
					<Item Name="Mod5/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DC56D9C6-18C5-4D21-99BC-31CAE2F22EA4}</Property>
					</Item>
					<Item Name="Mod5/DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{336B661B-D28F-4CA8-9866-B05AE88FD1F4}</Property>
					</Item>
					<Item Name="Mod5/DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9DC3726-5D1B-43B3-9FC6-EE1C720AD01B}</Property>
					</Item>
					<Item Name="Mod5/DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7F8D9A10-EBFA-4DDE-8F47-BA3BEAB92937}</Property>
					</Item>
					<Item Name="Mod5/DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{84B2EC4E-3BAE-44CE-ACF5-64D5ED37F04C}</Property>
					</Item>
					<Item Name="Mod5/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E22B85D2-A5C3-427B-AC0D-4FD2725541A0}</Property>
					</Item>
					<Item Name="Mod5/DIO7:4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7:4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDB20375-801B-44CC-B739-4175CBB500E2}</Property>
					</Item>
					<Item Name="Mod5/DIO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod5/DIO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14F12F4B-1F6C-4092-B8A1-0BDDA9F79E0E}</Property>
					</Item>
				</Item>
				<Item Name="Mod6" Type="Folder">
					<Item Name="Mod6/Slave1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C93F5DC5-EF4F-46F7-A288-A4E1ECD9B46D}</Property>
					</Item>
					<Item Name="Mod6/Slave2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5BABD2C6-F7A6-4161-80D3-D4E63916DD25}</Property>
					</Item>
					<Item Name="Mod6/Slave3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAC0E3DE-C1D2-4A4F-8744-5C8CA9FCBCDC}</Property>
					</Item>
					<Item Name="Mod6/Slave4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{059E742D-9F5F-40D5-A7FD-FB194F02CD51}</Property>
					</Item>
					<Item Name="Mod6/Slave5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5028907E-9300-4F74-B1C0-BC3D1F6294FD}</Property>
					</Item>
					<Item Name="Mod6/Slave6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Slave6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{674F25C8-AC5C-4204-B9D6-341CD5866AF8}</Property>
					</Item>
					<Item Name="Mod6/Status" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Status</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E6E506C5-7D71-4CAF-A769-5D1EFDF11FCA}</Property>
					</Item>
				</Item>
				<Item Name="Mod7" Type="Folder">
					<Item Name="Mod7/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBBC3C80-7B2F-4047-8BCE-9D88D0F26360}</Property>
					</Item>
					<Item Name="Mod7/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F572F5F-33D4-4D5A-847A-4111A303A030}</Property>
					</Item>
					<Item Name="Mod7/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CDC97722-BDA2-47F0-A9B0-FA66347EEA30}</Property>
					</Item>
					<Item Name="Mod7/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7EA7DD6D-57CF-4AB9-BE4B-6E4EF2FF896E}</Property>
					</Item>
					<Item Name="Mod7/AO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D4B5A6E-B899-4ECB-ACA5-978F8398E277}</Property>
					</Item>
					<Item Name="Mod7/AO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF7F4667-6510-466B-ADB0-E7D2B6CBA352}</Property>
					</Item>
					<Item Name="Mod7/AO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{449988AF-24A8-4F14-8A07-C4242E3F6871}</Property>
					</Item>
					<Item Name="Mod7/AO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{103B6FDC-59CB-4A21-B164-113FBE9C74BB}</Property>
					</Item>
					<Item Name="Mod7/AO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22B23448-CF3B-459C-ACB4-29C53368F4DF}</Property>
					</Item>
					<Item Name="Mod7/AO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7820ACCF-FE2E-4F2E-A881-6D794BD56586}</Property>
					</Item>
					<Item Name="Mod7/AO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD6F696F-8ED1-4CBB-8F36-BD4B08CEAD3F}</Property>
					</Item>
					<Item Name="Mod7/AO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7D611B8-869F-4652-B721-D1AAD10C09C2}</Property>
					</Item>
					<Item Name="Mod7/AO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1593D839-5FE2-4E61-B8CD-1CA59F2D7C34}</Property>
					</Item>
					<Item Name="Mod7/AO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C4AAC60-72BF-406E-B457-4AB516272C11}</Property>
					</Item>
					<Item Name="Mod7/AO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{42233C69-F1FE-44D0-8729-E082ACC4088F}</Property>
					</Item>
					<Item Name="Mod7/AO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod7/AO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{37A50968-8FF7-4F63-A684-1CC24865AC8C}</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{74CA5BDF-BC72-4E26-8B24-CCD87D3CD65C}</Property>
					</Item>
					<Item Name="Mod8/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D68644B-4DD8-45CE-873A-B71830DA6A3D}</Property>
					</Item>
					<Item Name="Mod8/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{316C61E2-9ADF-441E-BF26-53644F31707E}</Property>
					</Item>
					<Item Name="Mod8/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod8/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1C419FAA-291F-4740-9BA3-7A1465AE52D7}</Property>
					</Item>
				</Item>
				<Item Name="RIO-DRAM" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RIO-DRAM</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{DE3EFEF9-7BA6-4A5A-81FD-42467A82964A}</Property>
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
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SISU-1004</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3953849B-A1EF-4669-ABE6-12209300E0D7}</Property>
				</Item>
				<Item Name="Mod1/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D5DBC6B-6754-48C9-82AC-17602A67082E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{73DEF7AB-9CD8-4F9D-81F6-20EB143111E0}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E54E1EFA-9781-49C7-861F-CC819CDFBC46}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2AADAFF8-04F1-45B6-988D-934F083F3631}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E3B86327-6AFB-4A51-B383-474DC583EBE8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{203B8848-FCF1-4002-AE1F-BAC630631808}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D7D04581-0FA7-4078-9AFE-9F6EF4E2E30C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{C1A3E61B-1F9F-4CFD-A222-888CF97CA332}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{151595F6-5939-48F8-B578-0CEDEAB71114}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{71D2FF10-E957-4514-9571-70ADF0F6C873}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46403E05-9525-4161-9F96-F1905ED6C590}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3702D030-6108-457F-86FF-DA94B2EFEE8C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B5CE5F0C-8E2D-4491-A78A-2CD2BEDD204C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{31990A7C-18F6-4843-81C3-EBCD2AFD3FF8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A730A1E3-FBBF-4415-98B0-D37DCE13FE1F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DataChanOut_UNIQUE_1068" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DataChanOut_UNIQUE_1068</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A47C4188-01C3-4485-B3CB-2DA28CB93E1F}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DataChanIn_UNIQUE_939" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DataChanIn_UNIQUE_939</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EA1949CA-FB6F-4E2C-B811-4997022FC33E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DataEnable_UNIQUE_961" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DataEnable_UNIQUE_961</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A05CF4A-8979-4BB2-A2CD-6DFCE7E35D35}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/DataReady_UNIQUE_879" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/DataReady_UNIQUE_879</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{50E58DC6-AE51-463F-B81B-40D360CBE6DA}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/StartNodeChan_UNIQUE_1294" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/StartNodeChan_UNIQUE_1294</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{07732120-52D2-4C62-BA59-8AFF8352291B}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/NodeCompleteChan_UNIQUE_1593" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/NodeCompleteChan_UNIQUE_1593</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CB2656CE-ABE3-438F-9E2E-E9908A926AB3}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EEPROMItem_UNIQUE_855" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EEPROMItem_UNIQUE_855</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3E2979B4-90FE-46CE-BB4E-8A5A1192E021}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/EEPROMData_UNIQUE_834" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/EEPROMData_UNIQUE_834</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6D0E43B0-49C9-4256-BF0C-6785BDF76823}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod1/ModuleErrorChan_UNIQUE_1514" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/ModuleErrorChan_UNIQUE_1514</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A422C12-4AD5-4B25-A59F-13284BE2C5A8}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{8E91ACA3-D3EE-4045-8064-5262CA57DF9B}</Property>
				</Item>
				<Item Name="Mod3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{22987F09-BE41-4B8E-A80F-D4DA17CB0E74}</Property>
				</Item>
				<Item Name="Mod4" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{E3D005EB-15CD-4162-BB27-C64C725DA5E3}</Property>
				</Item>
				<Item Name="Mod5" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{FCBA206B-9D94-4ABD-8D0F-4D5984AE44B3}</Property>
				</Item>
				<Item Name="Mod6" Type="RIO C Series Module">
					<Property Name="crio.3rdParty" Type="Bool">true</Property>
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 6</Property>
					<Property Name="crio.MDK2StyleSupport" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">SEA 9521</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{6F0419CB-4FF8-47F0-8729-F76BF80C99CE}</Property>
					<Item Name="Register" Type="RIO Subresource">
						<Property Name="FPGA.PersistentID" Type="Str">{C06937EA-E2D0-4867-A536-655B8FCB3DE0}</Property>
					</Item>
				</Item>
				<Item Name="Mod6/Command Interface_UNIQUE_1648" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Command Interface_UNIQUE_1648</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{686E8C6D-8369-4177-A49E-32EF7CD7281D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/Configuration Interface_UNIQUE_2313" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Configuration Interface_UNIQUE_2313</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F35C9F5-C44D-4026-AEC3-A558C4E42D02}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/Debug Interface_UNIQUE_1432" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Debug Interface_UNIQUE_1432</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{DE4C8541-1C92-4A19-AC80-79BB1C2F4559}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/Timing Interface_UNIQUE_1561" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Timing Interface_UNIQUE_1561</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{787401FB-713A-4BD2-ADAB-4DB111B1558A}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/Status Interface_UNIQUE_1589" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Status Interface_UNIQUE_1589</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{02735AC6-46DA-4880-9850-D14E7D8E9864}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO0_UNIQUE_268" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO0_UNIQUE_268</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{86152230-8B4E-413B-BDD2-87FECAFBB86E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO1_UNIQUE_269" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO1_UNIQUE_269</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{33234C61-24F9-47E1-81EB-E3E23F66844C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO2_UNIQUE_270" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO2_UNIQUE_270</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8E10F4C6-EABE-4A2E-95EC-6085C4A24C56}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO3_UNIQUE_271" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO3_UNIQUE_271</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BD05FA6-B070-4135-B060-65BFC4F33A65}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO4_UNIQUE_272" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO4_UNIQUE_272</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8277DCFE-6F4B-48D1-8EB0-836BEC3EC997}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO5_UNIQUE_273" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO5_UNIQUE_273</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0D3307F5-2D17-482F-BD0A-D79BFC70AE40}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO6_UNIQUE_274" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO6_UNIQUE_274</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FBBC8D28-5842-473B-84EA-80723BDCA548}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO7_UNIQUE_275" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO7_UNIQUE_275</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{99238A5E-8F60-4CD6-8B90-5956EC1BCC3E}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO8_UNIQUE_276" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO8_UNIQUE_276</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{306C8402-B6B0-41D7-BA2C-E3877092CF41}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/DIO(7:0)_UNIQUE_462" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/DIO(7:0)_UNIQUE_462</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{46885AB1-E794-4A60-9AB4-2D3F7CFE76FF}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/Data_UNIQUE_378" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/Data_UNIQUE_378</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{77F0DD6D-B729-447F-B4DA-58802B6FCAAB}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/U16MultiPurpose_UNIQUE_1461" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/U16MultiPurpose_UNIQUE_1461</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{23B4E6A8-EF4C-436E-9EF7-445E0B570604}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/StartNode_UNIQUE_916" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/StartNode_UNIQUE_916</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5E036069-EE2C-4ECC-85C9-16AF0FB56C6D}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/NodeComplete_UNIQUE_1215" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/NodeComplete_UNIQUE_1215</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B21FD90C-1B25-46D3-A6A1-C6530B6E31AD}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/ModuleError_UNIQUE_1136" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/ModuleError_UNIQUE_1136</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0395F909-FD4A-4B65-B6AE-05A38778E072}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/RegComm_UNIQUE_682" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RegComm_UNIQUE_682</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7ADD398F-5262-4342-87AB-E424A3379958}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/StartRegComm_UNIQUE_1208" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/StartRegComm_UNIQUE_1208</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{E4DFEA04-9885-4136-9390-72609563C471}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod6/RegCommComplete_UNIQUE_1507" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod6/RegCommComplete_UNIQUE_1507</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{367954CE-1AC7-4D85-9DE0-47471BDDD62C}</Property>
					<Property Name="HiddenEIO" Type="Bool">true</Property>
				</Item>
				<Item Name="Mod7" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 7</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9264</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.HotSwapMode" Type="Str">0</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D5A1B549-A9F4-4931-819B-2368BBF86C46}</Property>
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
					<Property Name="FPGA.PersistentID" Type="Str">{3AC56304-73C0-48A2-9DA7-AEDA78D58241}</Property>
				</Item>
				<Item Name="Main.vi" Type="VI" URL="../Main.vi">
					<Property Name="configString.guid" Type="Str">{01ADB4DF-F950-4385-BD68-6766EB052BA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{02735AC6-46DA-4880-9850-D14E7D8E9864}resource=/crio_Mod6/Status Interface_UNIQUE_1589;0{0395F909-FD4A-4B65-B6AE-05A38778E072}resource=/crio_Mod6/ModuleError_UNIQUE_1136;0{059E742D-9F5F-40D5-A7FD-FB194F02CD51}resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{07732120-52D2-4C62-BA59-8AFF8352291B}resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0{077DF368-877C-4961-BB66-8AADFF8001EE}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{0C68DC47-52E8-4A28-91C3-96210AEA7C7C}resource=/crio_Mod1/Direction 1;0;WriteMethodType=Boolean{0CB22AAE-8C42-43D9-A068-C9A02E8F3469}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{0D3307F5-2D17-482F-BD0A-D79BFC70AE40}resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{103B6FDC-59CB-4A21-B164-113FBE9C74BB}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1331D3EF-9457-45DF-9CA2-91C6E0E68510}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{14F12F4B-1F6C-4092-B8A1-0BDDA9F79E0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{151595F6-5939-48F8-B578-0CEDEAB71114}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{1593D839-5FE2-4E61-B8CD-1CA59F2D7C34}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{16203B25-352E-4429-95E6-ED6253F2F3FA}resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=Boolean{17AC1801-E7DE-471F-8EE9-6590787388C3}resource=/crio_Mod1/Direction 4;0;WriteMethodType=Boolean{1B1F3BEA-8E26-4C31-943B-6AABFC8B51C7}resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=Boolean{1C419FAA-291F-4740-9BA3-7A1465AE52D7}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1D59AB7F-0BC3-4589-BC28-58DE7DB3BF6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{203B8848-FCF1-4002-AE1F-BAC630631808}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{21883333-BCFE-4914-A5EC-B6118826C26E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{21AE81ED-83B8-4CFA-BAF4-1C66E600B886}resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=Boolean{22987F09-BE41-4B8E-A80F-D4DA17CB0E74}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{22B23448-CF3B-459C-ACB4-29C53368F4DF}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{23B4E6A8-EF4C-436E-9EF7-445E0B570604}resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0{27B0A85F-1723-4B53-AC19-A3E2AE746B0B}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{299E7C3C-EE6F-4BD5-A0F4-817848E7D7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{2A422C12-4AD5-4B25-A59F-13284BE2C5A8}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{2AADAFF8-04F1-45B6-988D-934F083F3631}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{306C8402-B6B0-41D7-BA2C-E3877092CF41}resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{316C61E2-9ADF-441E-BF26-53644F31707E}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{31990A7C-18F6-4843-81C3-EBCD2AFD3FF8}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{33234C61-24F9-47E1-81EB-E3E23F66844C}resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{336B661B-D28F-4CA8-9866-B05AE88FD1F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{367954CE-1AC7-4D85-9DE0-47471BDDD62C}resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0{3702D030-6108-457F-86FF-DA94B2EFEE8C}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{37A50968-8FF7-4F63-A684-1CC24865AC8C}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{38603A04-5F4D-48CC-BB52-232DE217768E}resource=/Scan Clock;0;ReadMethodType=bool{3953849B-A1EF-4669-ABE6-12209300E0D7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]{39E69E74-DC03-4CEA-8304-703189DF894A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{39EE5FDF-4DF6-4A2C-B0C5-B34F442910E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{3AA460B5-D820-4A5E-89B9-5D885A5BD302}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3AC56304-73C0-48A2-9DA7-AEDA78D58241}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3D5DBC6B-6754-48C9-82AC-17602A67082E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{3E2979B4-90FE-46CE-BB4E-8A5A1192E021}resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0{3F0ED085-E719-4F5A-81BB-F69DFB077A99}resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{3F6A3CE7-3AD8-4B8C-81BD-08401A7F27C3}resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{420A8794-7333-48A4-9D9A-F4998A958DD2}resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=Boolean{42233C69-F1FE-44D0-8729-E082ACC4088F}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{43614FAB-45E5-4BBC-BA73-FB115DDE74D8}resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=Boolean{449988AF-24A8-4F14-8A07-C4242E3F6871}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{46403E05-9525-4161-9F96-F1905ED6C590}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{46885AB1-E794-4A60-9AB4-2D3F7CFE76FF}resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{4A18809A-7B3F-4432-BC7D-7CE9BDECBAA5}resource=/crio_Mod1/Direction 2;0;WriteMethodType=Boolean{4F0292E4-4F81-4428-A9F8-D8D705D45376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5028907E-9300-4F74-B1C0-BC3D1F6294FD}resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{503FE36A-B24A-470C-87B8-53A1A41CC0BF}resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=Boolean{50E58DC6-AE51-463F-B81B-40D360CBE6DA}resource=/crio_Mod1/DataReady_UNIQUE_879;0{52EC112D-03E2-4190-B6C9-F1539CADF729}resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=Boolean{54DE0F80-86B9-431C-BFA6-0962588C3C5C}resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=Boolean{565ED341-309B-430B-B880-4F20EF4B4E05}resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=Boolean{5686A276-CECA-4293-8BC9-6303C25260CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{57DA471A-BC3F-4A1D-BC03-017FC192C71D}resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{5BABD2C6-F7A6-4161-80D3-D4E63916DD25}resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{5BD05FA6-B070-4135-B060-65BFC4F33A65}resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{5BFEBD21-18D5-4B5E-BAF8-03C2A94D6819}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5E036069-EE2C-4ECC-85C9-16AF0FB56C6D}resource=/crio_Mod6/StartNode_UNIQUE_916;0{5F35C9F5-C44D-4026-AEC3-A558C4E42D02}resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0{6453E442-312E-4635-8956-BE10193E7963}resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=Boolean{674F25C8-AC5C-4204-B9D6-341CD5866AF8}resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{686E8C6D-8369-4177-A49E-32EF7CD7281D}resource=/crio_Mod6/Command Interface_UNIQUE_1648;0{6A5FDA06-3852-41D4-8935-FD46BE733F68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6B4FAC34-2123-42E1-910B-E2DACB5D245E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6C4AAC60-72BF-406E-B457-4AB516272C11}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D0E43B0-49C9-4256-BF0C-6785BDF76823}resource=/crio_Mod1/EEPROMData_UNIQUE_834;0{6F0419CB-4FF8-47F0-8729-F76BF80C99CE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]{6F572F5F-33D4-4D5A-847A-4111A303A030}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{71D2FF10-E957-4514-9571-70ADF0F6C873}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{73DEF7AB-9CD8-4F9D-81F6-20EB143111E0}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{74CA5BDF-BC72-4E26-8B24-CCD87D3CD65C}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{77F0DD6D-B729-447F-B4DA-58802B6FCAAB}resource=/crio_Mod6/Data_UNIQUE_378;0{7820ACCF-FE2E-4F2E-A881-6D794BD56586}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{787401FB-713A-4BD2-ADAB-4DB111B1558A}resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0{7ADD398F-5262-4342-87AB-E424A3379958}resource=/crio_Mod6/RegComm_UNIQUE_682;0{7B963B16-C979-4E43-B102-351738B082E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7CB24210-B5CC-45BF-8E54-0F34862A0B0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D4B5A6E-B899-4ECB-ACA5-978F8398E277}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7EA7DD6D-57CF-4AB9-BE4B-6E4EF2FF896E}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F1D9413-B68E-4F32-A949-09FAE1544E12}resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=Boolean{7F8D9A10-EBFA-4DDE-8F47-BA3BEAB92937}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7FA8A184-6F1F-450C-B2BE-72EF1A8FFDCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8277DCFE-6F4B-48D1-8EB0-836BEC3EC997}resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{82837997-9DFD-41E6-BE20-207A9340BD5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{82E61521-602D-483C-8B5F-E8F9268D69B3}resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{8373B483-EBA3-45B3-9953-08F994D838B4}resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=Boolean{84B2EC4E-3BAE-44CE-ACF5-64D5ED37F04C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86152230-8B4E-413B-BDD2-87FECAFBB86E}resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8A05CF4A-8979-4BB2-A2CD-6DFCE7E35D35}resource=/crio_Mod1/DataEnable_UNIQUE_961;0{8CD327E7-DF62-4CA6-9E36-4C42C91C2A82}resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=Boolean{8D68644B-4DD8-45CE-873A-B71830DA6A3D}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8E10F4C6-EABE-4A2E-95EC-6085C4A24C56}resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{8E91ACA3-D3EE-4045-8064-5262CA57DF9B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{915A1F4E-5EBB-443B-87FB-665F0C8E6E6A}resource=/Chassis Temperature;0;ReadMethodType=i16{99238A5E-8F60-4CD6-8B90-5956EC1BCC3E}resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{9B223B4F-DBD9-49E5-9410-14BF181FECD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A47C4188-01C3-4485-B3CB-2DA28CB93E1F}resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0{A662B3C1-BAB6-4D67-9676-7AAE475BB13B}resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=Boolean{A730A1E3-FBBF-4415-98B0-D37DCE13FE1F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{AE0670CD-34FC-41CB-B1CC-E7322650156B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B0F43459-F947-48E5-AB43-B677C369D1C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B1E8FB31-E1CD-4C45-9137-7567F3C74435}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B21FD90C-1B25-46D3-A6A1-C6530B6E31AD}resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0{B37B49F2-365B-4B84-B5F0-3F1F536A959E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B4FBBE9F-F5B9-41B6-BE4E-E3FE545C53A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B5CE5F0C-8E2D-4491-A78A-2CD2BEDD204C}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{B5E18D20-7FB9-4948-9839-0B0F46B16B1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B9DC3726-5D1B-43B3-9FC6-EE1C720AD01B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C06937EA-E2D0-4867-A536-655B8FCB3DE0}cRIO Subresource{C1A3E61B-1F9F-4CFD-A222-888CF97CA332}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C93F5DC5-EF4F-46F7-A288-A4E1ECD9B46D}resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{CB2656CE-ABE3-438F-9E2E-E9908A926AB3}resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0{CDC97722-BDA2-47F0-A9B0-FA66347EEA30}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D5A1B549-A9F4-4931-819B-2368BBF86C46}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{D7D04581-0FA7-4078-9AFE-9F6EF4E2E30C}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D7D611B8-869F-4652-B721-D1AAD10C09C2}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DBBC3C80-7B2F-4047-8BCE-9D88D0F26360}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DC56D9C6-18C5-4D21-99BC-31CAE2F22EA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{DCE762F9-3F55-460E-A71A-7143B7BBF3F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DD6F696F-8ED1-4CBB-8F36-BD4B08CEAD3F}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DDB20375-801B-44CC-B739-4175CBB500E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{DE3EFEF9-7BA6-4A5A-81FD-42467A82964A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DE4C8541-1C92-4A19-AC80-79BB1C2F4559}resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0{DFE29D9F-003B-48FE-897F-243260F37B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DFE714D8-1340-46EC-8DA3-60D7D1B51F10}resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=Boolean{E055FBB3-7600-4BC8-84AD-6FCF70D6697F}resource=/crio_Mod1/Direction 3;0;WriteMethodType=Boolean{E22B85D2-A5C3-427B-AC0D-4FD2725541A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E365F0F1-639F-4EB7-A952-9776DF88967B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E3B86327-6AFB-4A51-B383-474DC583EBE8}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{E3D005EB-15CD-4162-BB27-C64C725DA5E3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E4DFEA04-9885-4136-9390-72609563C471}resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0{E54E1EFA-9781-49C7-861F-CC819CDFBC46}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{E6E506C5-7D71-4CAF-A769-5D1EFDF11FCA}resource=/crio_Mod6/Status;0;ReadMethodType=U32{EA1949CA-FB6F-4E2C-B811-4997022FC33E}resource=/crio_Mod1/DataChanIn_UNIQUE_939;0{EAC0E3DE-C1D2-4A4F-8744-5C8CA9FCBCDC}resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{EBD0C532-1E58-4306-85ED-99BE06BB1A12}resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=Boolean{F3381D12-91C0-4536-A262-878C046CCEC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{F3D76F93-C3D3-46E3-9879-3037B1D64365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FBBC8D28-5842-473B-84EA-80723BDCA548}resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{FC17172E-9713-40CC-AA7E-26A81B8B2841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FCBA206B-9D94-4ABD-8D0F-4D5984AE44B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FCE54A4A-B2AC-428D-A43E-12E0E67E6014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FF7F4667-6510-466B-ADB0-E7D2B6CBA352}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlcRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/DataChanIn_UNIQUE_939resource=/crio_Mod1/DataChanIn_UNIQUE_939;0Mod1/DataChanOut_UNIQUE_1068resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0Mod1/DataEnable_UNIQUE_961resource=/crio_Mod1/DataEnable_UNIQUE_961;0Mod1/DataReady_UNIQUE_879resource=/crio_Mod1/DataReady_UNIQUE_879;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/Direction 1resource=/crio_Mod1/Direction 1;0;WriteMethodType=BooleanMod1/Direction 2resource=/crio_Mod1/Direction 2;0;WriteMethodType=BooleanMod1/Direction 3resource=/crio_Mod1/Direction 3;0;WriteMethodType=BooleanMod1/Direction 4resource=/crio_Mod1/Direction 4;0;WriteMethodType=BooleanMod1/Drive Enable 1resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=BooleanMod1/Drive Enable 2resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=BooleanMod1/Drive Enable 3resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=BooleanMod1/Drive Enable 4resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=BooleanMod1/Drive Fault 1resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=BooleanMod1/Drive Fault 2resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=BooleanMod1/Drive Fault 3resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=BooleanMod1/Drive Fault 4resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=BooleanMod1/EEPROMData_UNIQUE_834resource=/crio_Mod1/EEPROMData_UNIQUE_834;0Mod1/EEPROMItem_UNIQUE_855resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0Mod1/Forward Limit 1resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=BooleanMod1/Forward Limit 2resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=BooleanMod1/Forward Limit 3resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=BooleanMod1/Forward Limit 4resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=BooleanMod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0Mod1/Reverse Limit 1resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=BooleanMod1/Reverse Limit 2resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=BooleanMod1/Reverse Limit 3resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=BooleanMod1/Reverse Limit 4resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=BooleanMod1/StartNodeChan_UNIQUE_1294resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Step 1resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 2resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 3resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 4resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Command Interface_UNIQUE_1648resource=/crio_Mod6/Command Interface_UNIQUE_1648;0Mod6/Configuration Interface_UNIQUE_2313resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0Mod6/Data_UNIQUE_378resource=/crio_Mod6/Data_UNIQUE_378;0Mod6/Debug Interface_UNIQUE_1432resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0Mod6/DIO(7:0)_UNIQUE_462resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO0_UNIQUE_268resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1_UNIQUE_269resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2_UNIQUE_270resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3_UNIQUE_271resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4_UNIQUE_272resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5_UNIQUE_273resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6_UNIQUE_274resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7_UNIQUE_275resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO8_UNIQUE_276resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod6/ModuleError_UNIQUE_1136resource=/crio_Mod6/ModuleError_UNIQUE_1136;0Mod6/NodeComplete_UNIQUE_1215resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0Mod6/RegComm_UNIQUE_682resource=/crio_Mod6/RegComm_UNIQUE_682;0Mod6/RegCommComplete_UNIQUE_1507resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0Mod6/Slave1resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave2resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave3resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave4resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave5resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave6resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/StartNode_UNIQUE_916resource=/crio_Mod6/StartNode_UNIQUE_916;0Mod6/StartRegComm_UNIQUE_1208resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0Mod6/Status Interface_UNIQUE_1589resource=/crio_Mod6/Status Interface_UNIQUE_1589;0Mod6/Statusresource=/crio_Mod6/Status;0;ReadMethodType=U32Mod6/Timing Interface_UNIQUE_1561resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0Mod6/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0Mod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]RegistercRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">R:\LNLS\Grupos\SOL\Henrique Almeida\crio-linux\crio linux\FPGA Bitfiles\criolinux_FPGATarget_Main_WbH878DyZhs.lvbitx</Property>
				</Item>
				<Item Name="Binary input.vi" Type="VI" URL="../Binary input.vi">
					<Property Name="configString.guid" Type="Str">{01ADB4DF-F950-4385-BD68-6766EB052BA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{02735AC6-46DA-4880-9850-D14E7D8E9864}resource=/crio_Mod6/Status Interface_UNIQUE_1589;0{0395F909-FD4A-4B65-B6AE-05A38778E072}resource=/crio_Mod6/ModuleError_UNIQUE_1136;0{059E742D-9F5F-40D5-A7FD-FB194F02CD51}resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{07732120-52D2-4C62-BA59-8AFF8352291B}resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0{077DF368-877C-4961-BB66-8AADFF8001EE}NumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool{0C68DC47-52E8-4A28-91C3-96210AEA7C7C}resource=/crio_Mod1/Direction 1;0;WriteMethodType=Boolean{0CB22AAE-8C42-43D9-A068-C9A02E8F3469}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{0D3307F5-2D17-482F-BD0A-D79BFC70AE40}resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{103B6FDC-59CB-4A21-B164-113FBE9C74BB}resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1331D3EF-9457-45DF-9CA2-91C6E0E68510}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{14F12F4B-1F6C-4092-B8A1-0BDDA9F79E0E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{151595F6-5939-48F8-B578-0CEDEAB71114}resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{1593D839-5FE2-4E61-B8CD-1CA59F2D7C34}resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{16203B25-352E-4429-95E6-ED6253F2F3FA}resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=Boolean{17AC1801-E7DE-471F-8EE9-6590787388C3}resource=/crio_Mod1/Direction 4;0;WriteMethodType=Boolean{1B1F3BEA-8E26-4C31-943B-6AABFC8B51C7}resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=Boolean{1C419FAA-291F-4740-9BA3-7A1465AE52D7}resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{1D59AB7F-0BC3-4589-BC28-58DE7DB3BF6D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{203B8848-FCF1-4002-AE1F-BAC630631808}resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{21883333-BCFE-4914-A5EC-B6118826C26E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{21AE81ED-83B8-4CFA-BAF4-1C66E600B886}resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=Boolean{22987F09-BE41-4B8E-A80F-D4DA17CB0E74}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{22B23448-CF3B-459C-ACB4-29C53368F4DF}resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{23B4E6A8-EF4C-436E-9EF7-445E0B570604}resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0{27B0A85F-1723-4B53-AC19-A3E2AE746B0B}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{299E7C3C-EE6F-4BD5-A0F4-817848E7D7F9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{2A422C12-4AD5-4B25-A59F-13284BE2C5A8}resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0{2AADAFF8-04F1-45B6-988D-934F083F3631}resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0{306C8402-B6B0-41D7-BA2C-E3877092CF41}resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{316C61E2-9ADF-441E-BF26-53644F31707E}resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{31990A7C-18F6-4843-81C3-EBCD2AFD3FF8}resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=bool{33234C61-24F9-47E1-81EB-E3E23F66844C}resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{336B661B-D28F-4CA8-9866-B05AE88FD1F4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{367954CE-1AC7-4D85-9DE0-47471BDDD62C}resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0{3702D030-6108-457F-86FF-DA94B2EFEE8C}resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{37A50968-8FF7-4F63-A684-1CC24865AC8C}resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{38603A04-5F4D-48CC-BB52-232DE217768E}resource=/Scan Clock;0;ReadMethodType=bool{3953849B-A1EF-4669-ABE6-12209300E0D7}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]{39E69E74-DC03-4CEA-8304-703189DF894A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{39EE5FDF-4DF6-4A2C-B0C5-B34F442910E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{3AA460B5-D820-4A5E-89B9-5D885A5BD302}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{3AC56304-73C0-48A2-9DA7-AEDA78D58241}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{3D5DBC6B-6754-48C9-82AC-17602A67082E}resource=/crio_Mod1/Command Interface_UNIQUE_1648;0{3E2979B4-90FE-46CE-BB4E-8A5A1192E021}resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0{3F0ED085-E719-4F5A-81BB-F69DFB077A99}resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=bool{3F6A3CE7-3AD8-4B8C-81BD-08401A7F27C3}resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=bool{420A8794-7333-48A4-9D9A-F4998A958DD2}resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=Boolean{42233C69-F1FE-44D0-8729-E082ACC4088F}resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{43614FAB-45E5-4BBC-BA73-FB115DDE74D8}resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=Boolean{449988AF-24A8-4F14-8A07-C4242E3F6871}resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{46403E05-9525-4161-9F96-F1905ED6C590}resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=bool{46885AB1-E794-4A60-9AB4-2D3F7CFE76FF}resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{4A18809A-7B3F-4432-BC7D-7CE9BDECBAA5}resource=/crio_Mod1/Direction 2;0;WriteMethodType=Boolean{4F0292E4-4F81-4428-A9F8-D8D705D45376}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{5028907E-9300-4F74-B1C0-BC3D1F6294FD}resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{503FE36A-B24A-470C-87B8-53A1A41CC0BF}resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=Boolean{50E58DC6-AE51-463F-B81B-40D360CBE6DA}resource=/crio_Mod1/DataReady_UNIQUE_879;0{52EC112D-03E2-4190-B6C9-F1539CADF729}resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=Boolean{54DE0F80-86B9-431C-BFA6-0962588C3C5C}resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=Boolean{565ED341-309B-430B-B880-4F20EF4B4E05}resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=Boolean{5686A276-CECA-4293-8BC9-6303C25260CD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{57DA471A-BC3F-4A1D-BC03-017FC192C71D}resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=bool{5BABD2C6-F7A6-4161-80D3-D4E63916DD25}resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{5BD05FA6-B070-4135-B060-65BFC4F33A65}resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=bool{5BFEBD21-18D5-4B5E-BAF8-03C2A94D6819}resource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8{5E036069-EE2C-4ECC-85C9-16AF0FB56C6D}resource=/crio_Mod6/StartNode_UNIQUE_916;0{5F35C9F5-C44D-4026-AEC3-A558C4E42D02}resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0{6453E442-312E-4635-8956-BE10193E7963}resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=Boolean{674F25C8-AC5C-4204-B9D6-341CD5866AF8}resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{686E8C6D-8369-4177-A49E-32EF7CD7281D}resource=/crio_Mod6/Command Interface_UNIQUE_1648;0{6A5FDA06-3852-41D4-8935-FD46BE733F68}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{6B4FAC34-2123-42E1-910B-E2DACB5D245E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{6C4AAC60-72BF-406E-B457-4AB516272C11}resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6D0E43B0-49C9-4256-BF0C-6785BDF76823}resource=/crio_Mod1/EEPROMData_UNIQUE_834;0{6F0419CB-4FF8-47F0-8729-F76BF80C99CE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]{6F572F5F-33D4-4D5A-847A-4111A303A030}resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{71D2FF10-E957-4514-9571-70ADF0F6C873}resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{73DEF7AB-9CD8-4F9D-81F6-20EB143111E0}resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0{74CA5BDF-BC72-4E26-8B24-CCD87D3CD65C}resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{77F0DD6D-B729-447F-B4DA-58802B6FCAAB}resource=/crio_Mod6/Data_UNIQUE_378;0{7820ACCF-FE2E-4F2E-A881-6D794BD56586}resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{787401FB-713A-4BD2-ADAB-4DB111B1558A}resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0{7ADD398F-5262-4342-87AB-E424A3379958}resource=/crio_Mod6/RegComm_UNIQUE_682;0{7B963B16-C979-4E43-B102-351738B082E5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7CB24210-B5CC-45BF-8E54-0F34862A0B0F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7D4B5A6E-B899-4ECB-ACA5-978F8398E277}resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7EA7DD6D-57CF-4AB9-BE4B-6E4EF2FF896E}resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7F1D9413-B68E-4F32-A949-09FAE1544E12}resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=Boolean{7F8D9A10-EBFA-4DDE-8F47-BA3BEAB92937}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{7FA8A184-6F1F-450C-B2BE-72EF1A8FFDCC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{8277DCFE-6F4B-48D1-8EB0-836BEC3EC997}resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=bool{82837997-9DFD-41E6-BE20-207A9340BD5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{82E61521-602D-483C-8B5F-E8F9268D69B3}resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=bool{8373B483-EBA3-45B3-9953-08F994D838B4}resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=Boolean{84B2EC4E-3BAE-44CE-ACF5-64D5ED37F04C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{86152230-8B4E-413B-BDD2-87FECAFBB86E}resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=bool{8A05CF4A-8979-4BB2-A2CD-6DFCE7E35D35}resource=/crio_Mod1/DataEnable_UNIQUE_961;0{8CD327E7-DF62-4CA6-9E36-4C42C91C2A82}resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=Boolean{8D68644B-4DD8-45CE-873A-B71830DA6A3D}resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{8E10F4C6-EABE-4A2E-95EC-6085C4A24C56}resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{8E91ACA3-D3EE-4045-8064-5262CA57DF9B}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]{915A1F4E-5EBB-443B-87FB-665F0C8E6E6A}resource=/Chassis Temperature;0;ReadMethodType=i16{99238A5E-8F60-4CD6-8B90-5956EC1BCC3E}resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{9B223B4F-DBD9-49E5-9410-14BF181FECD0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{A47C4188-01C3-4485-B3CB-2DA28CB93E1F}resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0{A662B3C1-BAB6-4D67-9676-7AAE475BB13B}resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=Boolean{A730A1E3-FBBF-4415-98B0-D37DCE13FE1F}resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8{AE0670CD-34FC-41CB-B1CC-E7322650156B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{B0F43459-F947-48E5-AB43-B677C369D1C7}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B1E8FB31-E1CD-4C45-9137-7567F3C74435}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{B21FD90C-1B25-46D3-A6A1-C6530B6E31AD}resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0{B37B49F2-365B-4B84-B5F0-3F1F536A959E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{B4FBBE9F-F5B9-41B6-BE4E-E3FE545C53A3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8{B5CE5F0C-8E2D-4491-A78A-2CD2BEDD204C}resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=bool{B5E18D20-7FB9-4948-9839-0B0F46B16B1D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{B9DC3726-5D1B-43B3-9FC6-EE1C720AD01B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{C06937EA-E2D0-4867-A536-655B8FCB3DE0}cRIO Subresource{C1A3E61B-1F9F-4CFD-A222-888CF97CA332}resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=bool{C93F5DC5-EF4F-46F7-A288-A4E1ECD9B46D}resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{CB2656CE-ABE3-438F-9E2E-E9908A926AB3}resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0{CDC97722-BDA2-47F0-A9B0-FA66347EEA30}resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D5A1B549-A9F4-4931-819B-2368BBF86C46}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]{D7D04581-0FA7-4078-9AFE-9F6EF4E2E30C}resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=bool{D7D611B8-869F-4652-B721-D1AAD10C09C2}resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DBBC3C80-7B2F-4047-8BCE-9D88D0F26360}resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DC56D9C6-18C5-4D21-99BC-31CAE2F22EA4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{DCE762F9-3F55-460E-A71A-7143B7BBF3F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{DD6F696F-8ED1-4CBB-8F36-BD4B08CEAD3F}resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{DDB20375-801B-44CC-B739-4175CBB500E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{DE3EFEF9-7BA6-4A5A-81FD-42467A82964A}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{DE4C8541-1C92-4A19-AC80-79BB1C2F4559}resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0{DFE29D9F-003B-48FE-897F-243260F37B0D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{DFE714D8-1340-46EC-8DA3-60D7D1B51F10}resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=Boolean{E055FBB3-7600-4BC8-84AD-6FCF70D6697F}resource=/crio_Mod1/Direction 3;0;WriteMethodType=Boolean{E22B85D2-A5C3-427B-AC0D-4FD2725541A0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{E365F0F1-639F-4EB7-A952-9776DF88967B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8{E3B86327-6AFB-4A51-B383-474DC583EBE8}resource=/crio_Mod1/Status Interface_UNIQUE_1589;0{E3D005EB-15CD-4162-BB27-C64C725DA5E3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{E4DFEA04-9885-4136-9390-72609563C471}resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0{E54E1EFA-9781-49C7-861F-CC819CDFBC46}resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0{E6E506C5-7D71-4CAF-A769-5D1EFDF11FCA}resource=/crio_Mod6/Status;0;ReadMethodType=U32{EA1949CA-FB6F-4E2C-B811-4997022FC33E}resource=/crio_Mod1/DataChanIn_UNIQUE_939;0{EAC0E3DE-C1D2-4A4F-8744-5C8CA9FCBCDC}resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctl{EBD0C532-1E58-4306-85ED-99BE06BB1A12}resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=Boolean{F3381D12-91C0-4536-A262-878C046CCEC8}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{F3D76F93-C3D3-46E3-9879-3037B1D64365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{FBBC8D28-5842-473B-84EA-80723BDCA548}resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=bool{FC17172E-9713-40CC-AA7E-26A81B8B2841}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{FCBA206B-9D94-4ABD-8D0F-4D5984AE44B3}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]{FCE54A4A-B2AC-428D-A43E-12E0E67E6014}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{FF7F4667-6510-466B-ADB0-E7D2B6CBA352}resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlcRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000,000000;MaxFreq=40000000,000000;VariableFreq=0;NomFreq=40000000,000000;PeakPeriodJitter=250,000000;MinDutyCycle=50,000000;MaxDutyCycle=50,000000;Accuracy=100,000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;Chassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9039/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9039FPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Mod1/Command Interface_UNIQUE_1648resource=/crio_Mod1/Command Interface_UNIQUE_1648;0Mod1/Configuration Interface_UNIQUE_2313resource=/crio_Mod1/Configuration Interface_UNIQUE_2313;0Mod1/DataChanIn_UNIQUE_939resource=/crio_Mod1/DataChanIn_UNIQUE_939;0Mod1/DataChanOut_UNIQUE_1068resource=/crio_Mod1/DataChanOut_UNIQUE_1068;0Mod1/DataEnable_UNIQUE_961resource=/crio_Mod1/DataEnable_UNIQUE_961;0Mod1/DataReady_UNIQUE_879resource=/crio_Mod1/DataReady_UNIQUE_879;0Mod1/Debug Interface_UNIQUE_1432resource=/crio_Mod1/Debug Interface_UNIQUE_1432;0Mod1/DIO(7:0)_UNIQUE_462resource=/crio_Mod1/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DIO0_UNIQUE_268resource=/crio_Mod1/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO1_UNIQUE_269resource=/crio_Mod1/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO2_UNIQUE_270resource=/crio_Mod1/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO3_UNIQUE_271resource=/crio_Mod1/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO4_UNIQUE_272resource=/crio_Mod1/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO5_UNIQUE_273resource=/crio_Mod1/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO6_UNIQUE_274resource=/crio_Mod1/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO7_UNIQUE_275resource=/crio_Mod1/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod1/DIO8_UNIQUE_276resource=/crio_Mod1/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod1/Direction 1resource=/crio_Mod1/Direction 1;0;WriteMethodType=BooleanMod1/Direction 2resource=/crio_Mod1/Direction 2;0;WriteMethodType=BooleanMod1/Direction 3resource=/crio_Mod1/Direction 3;0;WriteMethodType=BooleanMod1/Direction 4resource=/crio_Mod1/Direction 4;0;WriteMethodType=BooleanMod1/Drive Enable 1resource=/crio_Mod1/Drive Enable 1;0;WriteMethodType=BooleanMod1/Drive Enable 2resource=/crio_Mod1/Drive Enable 2;0;WriteMethodType=BooleanMod1/Drive Enable 3resource=/crio_Mod1/Drive Enable 3;0;WriteMethodType=BooleanMod1/Drive Enable 4resource=/crio_Mod1/Drive Enable 4;0;WriteMethodType=BooleanMod1/Drive Fault 1resource=/crio_Mod1/Drive Fault 1;0;ReadMethodType=BooleanMod1/Drive Fault 2resource=/crio_Mod1/Drive Fault 2;0;ReadMethodType=BooleanMod1/Drive Fault 3resource=/crio_Mod1/Drive Fault 3;0;ReadMethodType=BooleanMod1/Drive Fault 4resource=/crio_Mod1/Drive Fault 4;0;ReadMethodType=BooleanMod1/EEPROMData_UNIQUE_834resource=/crio_Mod1/EEPROMData_UNIQUE_834;0Mod1/EEPROMItem_UNIQUE_855resource=/crio_Mod1/EEPROMItem_UNIQUE_855;0Mod1/Forward Limit 1resource=/crio_Mod1/Forward Limit 1;0;ReadMethodType=BooleanMod1/Forward Limit 2resource=/crio_Mod1/Forward Limit 2;0;ReadMethodType=BooleanMod1/Forward Limit 3resource=/crio_Mod1/Forward Limit 3;0;ReadMethodType=BooleanMod1/Forward Limit 4resource=/crio_Mod1/Forward Limit 4;0;ReadMethodType=BooleanMod1/ModuleErrorChan_UNIQUE_1514resource=/crio_Mod1/ModuleErrorChan_UNIQUE_1514;0Mod1/NodeCompleteChan_UNIQUE_1593resource=/crio_Mod1/NodeCompleteChan_UNIQUE_1593;0Mod1/Reverse Limit 1resource=/crio_Mod1/Reverse Limit 1;0;ReadMethodType=BooleanMod1/Reverse Limit 2resource=/crio_Mod1/Reverse Limit 2;0;ReadMethodType=BooleanMod1/Reverse Limit 3resource=/crio_Mod1/Reverse Limit 3;0;ReadMethodType=BooleanMod1/Reverse Limit 4resource=/crio_Mod1/Reverse Limit 4;0;ReadMethodType=BooleanMod1/StartNodeChan_UNIQUE_1294resource=/crio_Mod1/StartNodeChan_UNIQUE_1294;0Mod1/Status Interface_UNIQUE_1589resource=/crio_Mod1/Status Interface_UNIQUE_1589;0Mod1/Step 1resource=/crio_Mod1/Step 1;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 2resource=/crio_Mod1/Step 2;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 3resource=/crio_Mod1/Step 3;0;ReadMethodType=bool;WriteMethodType=boolMod1/Step 4resource=/crio_Mod1/Step 4;0;ReadMethodType=bool;WriteMethodType=boolMod1/Timing Interface_UNIQUE_1561resource=/crio_Mod1/Timing Interface_UNIQUE_1561;0Mod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=SISU-1004[crioConfig.End]Mod2/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod2/DIO3:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod2/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod2/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9402,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.kInitialLineDirection="0000",cRIOModule.RsiAttributes=[crioConfig.End]Mod3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod3/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod3/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod3/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod4/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod4/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod4/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod4/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod4[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod5/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO0;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO1;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO2;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO3;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO4;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO5;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO6;0;ReadMethodType=bool;WriteMethodType=boolMod5/DIO7:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7:4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7:4;0;ReadMethodType=u8;WriteMethodType=u8Mod5/DIO7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Mod5/DIO7;0;ReadMethodType=bool;WriteMethodType=boolMod5[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 9401,cRIOModule.DIO3_0InitialDir=0,cRIOModule.DIO7_4InitialDir=0,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.NumSyncRegs=11111111,cRIOModule.RsiAttributes=[crioConfig.End]Mod6/Command Interface_UNIQUE_1648resource=/crio_Mod6/Command Interface_UNIQUE_1648;0Mod6/Configuration Interface_UNIQUE_2313resource=/crio_Mod6/Configuration Interface_UNIQUE_2313;0Mod6/Data_UNIQUE_378resource=/crio_Mod6/Data_UNIQUE_378;0Mod6/Debug Interface_UNIQUE_1432resource=/crio_Mod6/Debug Interface_UNIQUE_1432;0Mod6/DIO(7:0)_UNIQUE_462resource=/crio_Mod6/DIO(7:0)_UNIQUE_462;0;ReadMethodType=u8;WriteMethodType=u8Mod6/DIO0_UNIQUE_268resource=/crio_Mod6/DIO0_UNIQUE_268;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO1_UNIQUE_269resource=/crio_Mod6/DIO1_UNIQUE_269;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO2_UNIQUE_270resource=/crio_Mod6/DIO2_UNIQUE_270;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO3_UNIQUE_271resource=/crio_Mod6/DIO3_UNIQUE_271;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO4_UNIQUE_272resource=/crio_Mod6/DIO4_UNIQUE_272;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO5_UNIQUE_273resource=/crio_Mod6/DIO5_UNIQUE_273;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO6_UNIQUE_274resource=/crio_Mod6/DIO6_UNIQUE_274;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO7_UNIQUE_275resource=/crio_Mod6/DIO7_UNIQUE_275;0;ReadMethodType=bool;WriteMethodType=boolMod6/DIO8_UNIQUE_276resource=/crio_Mod6/DIO8_UNIQUE_276;0;ReadMethodType=bool;WriteMethodType=boolMod6/ModuleError_UNIQUE_1136resource=/crio_Mod6/ModuleError_UNIQUE_1136;0Mod6/NodeComplete_UNIQUE_1215resource=/crio_Mod6/NodeComplete_UNIQUE_1215;0Mod6/RegComm_UNIQUE_682resource=/crio_Mod6/RegComm_UNIQUE_682;0Mod6/RegCommComplete_UNIQUE_1507resource=/crio_Mod6/RegCommComplete_UNIQUE_1507;0Mod6/Slave1resource=/crio_Mod6/Slave1;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave2resource=/crio_Mod6/Slave2;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave3resource=/crio_Mod6/Slave3;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave4resource=/crio_Mod6/Slave4;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave5resource=/crio_Mod6/Slave5;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/Slave6resource=/crio_Mod6/Slave6;0;ReadMethodType=Targets\NI\FPGA\cRIO\other\SEA 9521\SEA-9521_DataType_U64.ctlMod6/StartNode_UNIQUE_916resource=/crio_Mod6/StartNode_UNIQUE_916;0Mod6/StartRegComm_UNIQUE_1208resource=/crio_Mod6/StartRegComm_UNIQUE_1208;0Mod6/Status Interface_UNIQUE_1589resource=/crio_Mod6/Status Interface_UNIQUE_1589;0Mod6/Statusresource=/crio_Mod6/Status;0;ReadMethodType=U32Mod6/Timing Interface_UNIQUE_1561resource=/crio_Mod6/Timing Interface_UNIQUE_1561;0Mod6/U16MultiPurpose_UNIQUE_1461resource=/crio_Mod6/U16MultiPurpose_UNIQUE_1461;0Mod6[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 6,crio.Type=SEA 9521[crioConfig.End]Mod7/AO0resource=/crio_Mod7/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO10resource=/crio_Mod7/AO10;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO11resource=/crio_Mod7/AO11;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO12resource=/crio_Mod7/AO12;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO13resource=/crio_Mod7/AO13;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO14resource=/crio_Mod7/AO14;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO15resource=/crio_Mod7/AO15;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO1resource=/crio_Mod7/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO2resource=/crio_Mod7/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO3resource=/crio_Mod7/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO4resource=/crio_Mod7/AO4;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO5resource=/crio_Mod7/AO5;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO6resource=/crio_Mod7/AO6;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO7resource=/crio_Mod7/AO7;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO8resource=/crio_Mod7/AO8;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7/AO9resource=/crio_Mod7/AO9;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod7[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 7,crio.Type=NI 9264,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.HotSwapMode=0,cRIOModule.RsiAttributes=[crioConfig.End]Mod8/AI0resource=/crio_Mod8/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI1resource=/crio_Mod8/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI2resource=/crio_Mod8/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8/AI3resource=/crio_Mod8/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlMod8[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 8,crio.Type=NI 9215,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]RegistercRIO SubresourceScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolUSER FPGA LEDresource=/USER FPGA LED;0;ReadMethodType=u8;WriteMethodType=u8USER Push ButtonNumberOfSyncRegistersForReadInProject=0;resource=/USER Push Button;0;ReadMethodType=bool</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Main" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Main</Property>
						<Property Name="Comp.BitfileName" Type="Str">criolinux_FPGATarget_Main_gQpBVlDtEqM.lvbitx</Property>
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
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/R/LNLS/Grupos/SOL/Henrique Almeida/crio-linux/crio linux/FPGA Bitfiles/criolinux_FPGATarget_Main_WbH878DyZhs.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/criolinux_FPGATarget_Main_WbH878DyZhs.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/marcelo.moraes/Documents/labview/crio linux/crio linux.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-cRIO-9039-01BF96B4-DCM-BRA/Chassis/FPGA Target/Main.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
