<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="CreateFilePathDate_Number_Target.vi" Type="VI" URL="../CreateFilePathDate_Number_Target.vi"/>
		<Item Name="IntegraMeter_ContinuousReader.vi" Type="VI" URL="../IntegraMeter_ContinuousReader.vi"/>
		<Item Name="IntegraMeter_Initialize.vi" Type="VI" URL="../IntegraMeter_Initialize.vi"/>
		<Item Name="IntegraMeter_Query.vi" Type="VI" URL="../IntegraMeter_Query.vi"/>
		<Item Name="IntegraMeter_ReadEnergy.vi" Type="VI" URL="../IntegraMeter_ReadEnergy.vi"/>
		<Item Name="IntegraMeter_VISAConfig.vi" Type="VI" URL="../IntegraMeter_VISAConfig.vi"/>
		<Item Name="K6514_DischargePreamp.vi" Type="VI" URL="../K6514_DischargePreamp.vi"/>
		<Item Name="K6514_Initialize.vi" Type="VI" URL="../K6514_Initialize.vi"/>
		<Item Name="K6514_ReadCharge.vi" Type="VI" URL="../K6514_ReadCharge.vi"/>
		<Item Name="K6514_ReadChargeOnly.vi" Type="VI" URL="../K6514_ReadChargeOnly.vi"/>
		<Item Name="K6514_VISAConfig.vi" Type="VI" URL="../K6514_VISAConfig.vi"/>
		<Item Name="K6514_VISAQuery.vi" Type="VI" URL="../K6514_VISAQuery.vi"/>
		<Item Name="LAS-CTS_LaserEnergyReader.vi" Type="VI" URL="../LAS-CTS_LaserEnergyReader.vi"/>
		<Item Name="LAS-CTS_SingleSpotMonitor.vi" Type="VI" URL="../LAS-CTS_SingleSpotMonitor.vi"/>
		<Item Name="LAS-CTS_TargetScanner.vi" Type="VI" URL="../LAS-CTS_TargetScanner.vi"/>
		<Item Name="Mirror-TargetConverter.vi" Type="VI" URL="../Mirror-TargetConverter.vi"/>
		<Item Name="QSPARK_connectLaser.vi" Type="VI" URL="../QSPARK_connectLaser.vi"/>
		<Item Name="QSPARK_fireLaser.vi" Type="VI" URL="../QSPARK_fireLaser.vi"/>
		<Item Name="QSPARK_laserStatusMonitor.vi" Type="VI" URL="../QSPARK_laserStatusMonitor.vi"/>
		<Item Name="QSPARK_setBatchPulseNumber.vi" Type="VI" URL="../QSPARK_setBatchPulseNumber.vi"/>
		<Item Name="QSPARK_setRepRate.vi" Type="VI" URL="../QSPARK_setRepRate.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Thorlabs.MotionControl.Controls.dll" Type="Document" URL="../Kinesis/Thorlabs.MotionControl.Controls.dll"/>
			<Item Name="ThorLabs.MotionControl.KCube.DCServoCLI.dll" Type="Document" URL="../Kinesis/ThorLabs.MotionControl.KCube.DCServoCLI.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
