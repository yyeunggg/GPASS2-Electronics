<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="9008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
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
	<Item Name="NI-cRIO" Type="RT CompactRIO">
		<Property Name="alias.name" Type="Str">NI-cRIO</Property>
		<Property Name="alias.value" Type="Str">10.164.8.31</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
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
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">false</Property>
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
		<Item Name="Chassis" Type="cRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">cRIO-9104</Property>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{02AD2D55-E1F9-4385-B764-CD9D9679603B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0BF52CE5-92D1-4A4E-999B-ECBE5DD8F8BA}NI 9234,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true{0E4EC181-5839-4D93-BB51-2F6EA765BCDE}NI 9472,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{1A39BAC7-3B97-48AE-BBA1-B658CA88DE51}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1BE670F5-B594-4F44-9EDC-47AC1EE57AF8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{33B4124B-9396-475D-80B7-F046CE901EE8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{343179D3-A1B6-407C-B5EB-A1D6B415E819}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43A2F033-6F6C-4482-9CFF-665B6C630892}resource=/Chassis Temperature;0;ReadMethodType=i16{4E6B2D31-2389-451F-B3AA-0DEC97C4594D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{57C8B8E1-14EA-4E14-AD00-7F9E41690D5F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{8B39C61E-4E0C-4361-90EE-8DF0678A59A2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8FFC3719-2D03-40AD-BDCA-1C798A3CFABE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{92AEAE5D-73AA-463E-85A3-5BA0962C0053}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{99B98805-B21B-4FAA-9F20-5509E2B5B60B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9D8C8D68-42C6-4458-9F66-BB11E669F878}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A105A8A4-C733-441A-AE3D-B77475CD72BD}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A65D3694-A310-4CD8-9215-F24BAEFEFCE2}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BA3BC312-F5CA-4D0A-AA90-F42B2657FEE0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAEDE4FF-7D7B-46E9-9525-52EA75CF4FE8}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{D18ACADA-6B5B-4085-B18D-954DD2418CDC}resource=/crio_Mod2/Start;0;WriteMethodType=bool{D9E153B6-DBF9-41E8-ABE6-F3F44580F1B4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{F5F7E138-77D5-46B6-B696-DD8E845717A7}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F894854B-7DD4-4BCE-BBC1-767FBB587170}resource=/Scan Clock;0;ReadMethodType=boolcRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1NI 9472,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2NI 9234,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=trueScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">cRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
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
						<Property Name="FPGA.PersistentID" Type="Str">{43A2F033-6F6C-4482-9CFF-665B6C630892}</Property>
					</Item>
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D8C8D68-42C6-4458-9F66-BB11E669F878}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A65D3694-A310-4CD8-9215-F24BAEFEFCE2}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA3BC312-F5CA-4D0A-AA90-F42B2657FEE0}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F894854B-7DD4-4BCE-BBC1-767FBB587170}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/DO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1BE670F5-B594-4F44-9EDC-47AC1EE57AF8}</Property>
					</Item>
					<Item Name="Mod1/DO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{02AD2D55-E1F9-4385-B764-CD9D9679603B}</Property>
					</Item>
					<Item Name="Mod1/DO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{99B98805-B21B-4FAA-9F20-5509E2B5B60B}</Property>
					</Item>
					<Item Name="Mod1/DO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D9E153B6-DBF9-41E8-ABE6-F3F44580F1B4}</Property>
					</Item>
					<Item Name="Mod1/DO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{92AEAE5D-73AA-463E-85A3-5BA0962C0053}</Property>
					</Item>
					<Item Name="Mod1/DO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8FFC3719-2D03-40AD-BDCA-1C798A3CFABE}</Property>
					</Item>
					<Item Name="Mod1/DO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E6B2D31-2389-451F-B3AA-0DEC97C4594D}</Property>
					</Item>
					<Item Name="Mod1/DO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57C8B8E1-14EA-4E14-AD00-7F9E41690D5F}</Property>
					</Item>
					<Item Name="Mod1/DO7:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Mod1/DO7:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{33B4124B-9396-475D-80B7-F046CE901EE8}</Property>
					</Item>
				</Item>
				<Item Name="Mod2" Type="Folder">
					<Item Name="Mod2/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F5F7E138-77D5-46B6-B696-DD8E845717A7}</Property>
					</Item>
					<Item Name="Mod2/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A39BAC7-3B97-48AE-BBA1-B658CA88DE51}</Property>
					</Item>
					<Item Name="Mod2/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A105A8A4-C733-441A-AE3D-B77475CD72BD}</Property>
					</Item>
					<Item Name="Mod2/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{343179D3-A1B6-407C-B5EB-A1D6B415E819}</Property>
					</Item>
					<Item Name="Mod2/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D18ACADA-6B5B-4085-B18D-954DD2418CDC}</Property>
					</Item>
					<Item Name="Mod2/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod2/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAEDE4FF-7D7B-46E9-9525-52EA75CF4FE8}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{8B39C61E-4E0C-4361-90EE-8DF0678A59A2}</Property>
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
					<Property Name="NI.LV.FPGA.Version" Type="Int">4</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9472</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0E4EC181-5839-4D93-BB51-2F6EA765BCDE}</Property>
				</Item>
				<Item Name="Mod2" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 2</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9234</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">0</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str"></Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{0BF52CE5-92D1-4A4E-999B-ECBE5DD8F8BA}</Property>
				</Item>
				<Item Name="Servo.vi" Type="VI" URL="../Servo.vi">
					<Property Name="configString.guid" Type="Str">{02AD2D55-E1F9-4385-B764-CD9D9679603B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0BF52CE5-92D1-4A4E-999B-ECBE5DD8F8BA}NI 9234,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true{0E4EC181-5839-4D93-BB51-2F6EA765BCDE}NI 9472,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false{1A39BAC7-3B97-48AE-BBA1-B658CA88DE51}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1BE670F5-B594-4F44-9EDC-47AC1EE57AF8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{33B4124B-9396-475D-80B7-F046CE901EE8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{343179D3-A1B6-407C-B5EB-A1D6B415E819}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43A2F033-6F6C-4482-9CFF-665B6C630892}resource=/Chassis Temperature;0;ReadMethodType=i16{4E6B2D31-2389-451F-B3AA-0DEC97C4594D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{57C8B8E1-14EA-4E14-AD00-7F9E41690D5F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{8B39C61E-4E0C-4361-90EE-8DF0678A59A2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8FFC3719-2D03-40AD-BDCA-1C798A3CFABE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{92AEAE5D-73AA-463E-85A3-5BA0962C0053}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{99B98805-B21B-4FAA-9F20-5509E2B5B60B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9D8C8D68-42C6-4458-9F66-BB11E669F878}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A105A8A4-C733-441A-AE3D-B77475CD72BD}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A65D3694-A310-4CD8-9215-F24BAEFEFCE2}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BA3BC312-F5CA-4D0A-AA90-F42B2657FEE0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAEDE4FF-7D7B-46E9-9525-52EA75CF4FE8}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{D18ACADA-6B5B-4085-B18D-954DD2418CDC}resource=/crio_Mod2/Start;0;WriteMethodType=bool{D9E153B6-DBF9-41E8-ABE6-F3F44580F1B4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{F5F7E138-77D5-46B6-B696-DD8E845717A7}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F894854B-7DD4-4BCE-BBC1-767FBB587170}resource=/Scan Clock;0;ReadMethodType=boolcRIO-9104/Clk40/falseTARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falseTARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1NI 9472,Slot 1,1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=falseMod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2NI 9234,Slot 2,1,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableHsInput=false,cRIOModule.EnableHsOutput=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=trueScan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\inhebbas\Desktop\FPGA Bitfiles\Servo.lvproj_FPGA Target_Servo.vi.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
		</Item>
		<Item Name="Servo host.vi" Type="VI" URL="../Servo host.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Merge Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Merge Errors.vi"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Resampled Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Resampled Channel Info.ctl"/>
				<Item Name="svc_Complimentary Spectrum Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Complimentary Spectrum Units.ctl"/>
				<Item Name="svc_Spectrum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Type.ctl"/>
				<Item Name="svc_X-Axis Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_X-Axis Units.ctl"/>
				<Item Name="svc_Spectrum Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Info.ctl"/>
				<Item Name="svc_Complex Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex Datatype Defaults.vi"/>
				<Item Name="SoundVib_Distortion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Distortion/SoundVib_Distortion.lvlib"/>
				<Item Name="svfa_Convert to One-Sided FFT Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided FFT Spectrum.vi"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Set dB ref if Pascal.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set dB ref if Pascal.vi"/>
				<Item Name="svc_Get SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get SV Channel Info.vi"/>
				<Item Name="svc_Channel Info to Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Channel Info to Spectrum Info.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Weighting to Weighting Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Weighting to Weighting Label.vi"/>
				<Item Name="svfa_Build dB Label from Weighting and Ref.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build dB Label from Weighting and Ref.vi"/>
				<Item Name="svc_Spectrum Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Spectrum Units.vi"/>
				<Item Name="svc_Window.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window.ctl"/>
				<Item Name="svfa_Build Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info.vi"/>
				<Item Name="svc_Get Window Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Window Info.vi"/>
				<Item Name="svc_FFT with Window.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_FFT with Window.vi"/>
				<Item Name="svc_Window Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Window Parameters.vi"/>
				<Item Name="svc_Check Frequency Range in Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Bandwidth.vi"/>
				<Item Name="svc_Check Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range.vi"/>
				<Item Name="svc_Convert Start and Stop to Start Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Start and Stop to Start Index and Length.vi"/>
				<Item Name="svc_Check Frequency Range in Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Spectrum.vi"/>
				<Item Name="svc_Convert Frequency to Frequency String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Frequency to Frequency String.vi"/>
				<Item Name="svc_Build Unit Label for Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Build Unit Label for Frequency Range.vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (1 Ch).vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset.vi"/>
				<Item Name="svfa_Rect Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Rect Window Frequency Response.vi"/>
				<Item Name="svfa_Cosine Window Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Cosine Window Coefficients.vi"/>
				<Item Name="svfa_Window Frequency Response (double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double).vi"/>
				<Item Name="svfa_Window Frequency Response (double array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double array).vi"/>
				<Item Name="svfa_Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response.vi"/>
				<Item Name="svfa_Spectral Compensation for Other Tones.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectral Compensation for Other Tones.vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (complex).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation.vi"/>
				<Item Name="svfa_Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (complex).vi"/>
				<Item Name="svfa_Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation.vi"/>
				<Item Name="svfa_Check Multi Tone Detection Iteration Condition.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Check Multi Tone Detection Iteration Condition.vi"/>
				<Item Name="svfa_Locate Three Fingers (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Locate Three Fingers (complex).vi"/>
				<Item Name="svfa_Spectrum Peak Tone Search and Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Peak Tone Search and Estimation (complex).vi"/>
				<Item Name="svc_Extract Single Tone Information (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Extract Single Tone Information (complex).vi"/>
				<Item Name="svc_Complex to Mag2 Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex to Mag2 Array.vi"/>
				<Item Name="svfa_Peak Hold Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Peak Hold Array.vi"/>
				<Item Name="svfa_Average Array (real).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (real).vi"/>
				<Item Name="svfa_Average Array (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex).vi"/>
				<Item Name="svfa_No Average Array (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_No Average Array (complex).vi"/>
				<Item Name="svfa_Average Array (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex) No State.vi"/>
				<Item Name="svfa_Linear OneShot or AutoRestart Averaging Done.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Linear OneShot or AutoRestart Averaging Done.vi"/>
				<Item Name="svfa_Convert to One-Sided Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided Power Spectrum.vi"/>
				<Item Name="svfa_Scaled Time Domain Window (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (1 Ch).vi"/>
				<Item Name="svfa_Reset Averaging State Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Reset Averaging State Info.vi"/>
				<Item Name="svc_Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Equality.vi"/>
				<Item Name="svc_Waveform Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Waveform Parameters.ctl"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (no state).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (no state).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (1 Ch).vi"/>
				<Item Name="svfa_Check for Window Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Check for Parameter Change/svfa_Check for Window Change.vi"/>
				<Item Name="svfa_Check for AvgParam Change.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Check for Parameter Change/svfa_Check for AvgParam Change.vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (1Ch).vi"/>
				<Item Name="svc_Convert Spectrum Array to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Spectrum Array to dB.vi"/>
				<Item Name="svc_Log View for Power Spectrum (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Power Spectrum (1 Ch).vi"/>
				<Item Name="SVFA Power Spectrum (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA Power Spectrum (1 Ch).vi"/>
				<Item Name="svfa_Initialize Averaging State (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Initialize Averaging State (N Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (N Ch).vi"/>
				<Item Name="svfa_Build Spectrum Info (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (N Ch).vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (N Ch).vi"/>
				<Item Name="svc_Log View for Power Spectrum (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Power Spectrum (N Ch).vi"/>
				<Item Name="SVFA Power Spectrum (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA Power Spectrum (N Ch).vi"/>
				<Item Name="SVFA Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA Power Spectrum.vi"/>
			</Item>
			<Item Name="NiRioSrv.dll" Type="Document" URL="NiRioSrv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nirviCommon.vi" Type="VI" URL="/&lt;vilib&gt;/express/rvi/timingcommon/nirviCommon.vi"/>
			<Item Name="Servo.lvproj_FPGA Target_Servo.vi.lvbitx" Type="Document" URL="../FPGA Bitfiles/Servo.lvproj_FPGA Target_Servo.vi.lvbitx"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
