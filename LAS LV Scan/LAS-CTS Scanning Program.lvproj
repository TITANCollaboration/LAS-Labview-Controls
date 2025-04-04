<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="24008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">24.0</Property>
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
		<Item Name="K6514_InitializeCharge.vi" Type="VI" URL="../K6514_InitializeCharge.vi"/>
		<Item Name="K6514_InitializeCurrent.vi" Type="VI" URL="../K6514_InitializeCurrent.vi"/>
		<Item Name="K6514_InitializeVoltage.vi" Type="VI" URL="../K6514_InitializeVoltage.vi"/>
		<Item Name="K6514_ReadCharge.vi" Type="VI" URL="../K6514_ReadCharge.vi"/>
		<Item Name="K6514_ReadChargeOnly.vi" Type="VI" URL="../K6514_ReadChargeOnly.vi"/>
		<Item Name="K6514_ReadCurrentOnly.vi" Type="VI" URL="../K6514_ReadCurrentOnly.vi"/>
		<Item Name="K6514_ReadVoltageOnly.vi" Type="VI" URL="../K6514_ReadVoltageOnly.vi"/>
		<Item Name="K6514_SimpleCurrentReader.vi" Type="VI" URL="../K6514_SimpleCurrentReader.vi"/>
		<Item Name="K6514_SimpleVoltageReader.vi" Type="VI" URL="../K6514_SimpleVoltageReader.vi"/>
		<Item Name="K6514_VISAConfig.vi" Type="VI" URL="../K6514_VISAConfig.vi"/>
		<Item Name="K6514_VISAQuery.vi" Type="VI" URL="../K6514_VISAQuery.vi"/>
		<Item Name="LAS-CTS_2dScan.vi" Type="VI" URL="../LAS-CTS_2dScan.vi"/>
		<Item Name="LAS-CTS_ControlProgram.vi" Type="VI" URL="../LAS-CTS_ControlProgram.vi"/>
		<Item Name="LAS-CTS_LaserEnergyReader.vi" Type="VI" URL="../LAS-CTS_LaserEnergyReader.vi"/>
		<Item Name="LAS-CTS_NDFilterRepeatability.vi" Type="VI" URL="../LAS-CTS_NDFilterRepeatability.vi"/>
		<Item Name="LAS-CTS_NDFilterScan.vi" Type="VI" URL="../LAS-CTS_NDFilterScan.vi"/>
		<Item Name="LAS-CTS_NDFilterScanBackwards.vi" Type="VI" URL="../LAS-CTS_NDFilterScanBackwards.vi"/>
		<Item Name="LAS-CTS_NDFilterScanCharge.vi" Type="VI" URL="../LAS-CTS_NDFilterScanCharge.vi"/>
		<Item Name="LAS-CTS_SingleSpotCurrentMonitor.vi" Type="VI" URL="../LAS-CTS_SingleSpotCurrentMonitor.vi"/>
		<Item Name="LAS-CTS_SingleSpotMonitor.vi" Type="VI" URL="../LAS-CTS_SingleSpotMonitor.vi"/>
		<Item Name="LAS-CTS_TargetScanner.vi" Type="VI" URL="../LAS-CTS_TargetScanner.vi"/>
		<Item Name="Mirror-TargetConverter.vi" Type="VI" URL="../Mirror-TargetConverter.vi"/>
		<Item Name="NDMotor_Home.vi" Type="VI" URL="../NDMotor_Home.vi"/>
		<Item Name="NDMotor_MoveBackward.vi" Type="VI" URL="../NDMotor_MoveBackward.vi"/>
		<Item Name="NDMotor_MoveForward.vi" Type="VI" URL="../NDMotor_MoveForward.vi"/>
		<Item Name="NDMotor_MvBkwTest.vi" Type="VI" URL="../NDMotor_MvBkwTest.vi"/>
		<Item Name="NDMotor_MvFwdTest.vi" Type="VI" URL="../NDMotor_MvFwdTest.vi"/>
		<Item Name="NDMotor_VISAConfig.vi" Type="VI" URL="../NDMotor_VISAConfig.vi"/>
		<Item Name="NDMotor_VISAQuery.vi" Type="VI" URL="../NDMotor_VISAQuery.vi"/>
		<Item Name="QSPARK_connectLaser.vi" Type="VI" URL="../QSPARK_connectLaser.vi"/>
		<Item Name="QSPARK_fireLaser.vi" Type="VI" URL="../QSPARK_fireLaser.vi"/>
		<Item Name="QSPARK_laserStatusMonitor.vi" Type="VI" URL="../QSPARK_laserStatusMonitor.vi"/>
		<Item Name="QSPARK_setBatchModeOff.vi" Type="VI" URL="../QSPARK_setBatchModeOff.vi"/>
		<Item Name="QSPARK_setBatchPulseNumber.vi" Type="VI" URL="../QSPARK_setBatchPulseNumber.vi"/>
		<Item Name="QSPARK_setRepRate.vi" Type="VI" URL="../QSPARK_setRepRate.vi"/>
		<Item Name="QSPARK_stopLaser.vi" Type="VI" URL="../QSPARK_stopLaser.vi"/>
		<Item Name="RemoveTermChar.vi" Type="VI" URL="../RemoveTermChar.vi"/>
		<Item Name="SIUnitConverter.vi" Type="VI" URL="../SIUnitConverter.vi"/>
		<Item Name="VISA_Close.vi" Type="VI" URL="../VISA_Close.vi"/>
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
		<Item Name="Build Specifications" Type="Build">
			<Item Name="K6514_SimpleCurrentReader" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DA347EC5-EE04-406E-8E66-6E9BFEF6A627}</Property>
				<Property Name="App_INI_GUID" Type="Str">{A058C496-4EA6-4BD3-A996-DD72DD348808}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.TRIUMF.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{67828F22-0E2E-435D-B42F-F3BB5B711B3D}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">K6514_SimpleCurrentReader</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TITAN_K6514_CurrentReader</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4C80C65D-A067-46B4-8BF4-907B406DD46E}</Property>
				<Property Name="Bld_version.build" Type="Int">9</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TITAN_K6514_CurrentReader.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TITAN_K6514_CurrentReader/TITAN_K6514_CurrentReader.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TITAN_K6514_CurrentReader/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{48A262B1-516C-41B1-A877-82C3432CFFAA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/K6514_SimpleCurrentReader.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TRIUMF</Property>
				<Property Name="TgtF_fileDescription" Type="Str">K6514_SimpleCurrentReader</Property>
				<Property Name="TgtF_internalName" Type="Str">K6514_SimpleCurrentReader</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 TRIUMF</Property>
				<Property Name="TgtF_productName" Type="Str">K6514_SimpleCurrentReader</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{90F08EF3-3B76-48AE-A854-1788AA305217}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TITAN_K6514_CurrentReader.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="K6514_SimpleVoltageReader" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A88A0122-23F7-49CD-9500-514D6D3C1383}</Property>
				<Property Name="App_INI_GUID" Type="Str">{31CFF4F6-CC76-4176-A51E-95137EFF908B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.TRIUMF.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0B2C35AF-B14E-47A3-B399-6DA31D5E4D56}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">K6514_SimpleVoltageReader</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/TITAN_K6514_VoltageReader</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{14F4AB0A-D2B7-456A-B00E-BCBB3FBE59D1}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TITAN_K6514_Voltage Reader.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/TITAN_K6514_VoltageReader/TITAN_K6514_Voltage Reader.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/TITAN_K6514_VoltageReader/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{48A262B1-516C-41B1-A877-82C3432CFFAA}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/K6514_SimpleVoltageReader.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Run when opened</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">TRIUMF</Property>
				<Property Name="TgtF_fileDescription" Type="Str">K6514_SimpleVoltageReader</Property>
				<Property Name="TgtF_internalName" Type="Str">K6514_SimpleVoltageReader</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 TRIUMF</Property>
				<Property Name="TgtF_productName" Type="Str">K6514_SimpleVoltageReader</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9544936A-E2C2-4492-AB71-7D2EE4EF751F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TITAN_K6514_Voltage Reader.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
