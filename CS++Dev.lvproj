<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="CCSymbols" Type="Str">CSPP_BuildContent,HB;DSCGetVarList,PSP;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">This LabVIEW project "CS++.lvproj" is used to develop the successor of the CS Framework.

- CS++ will be based on native LabVIEW classes and the Actor Framework.
- CS++ will follow the KISS principle: "Keep It Smart &amp; Simple"

Please refer also to README.txt.

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.</Property>
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
		<Item Name="Docs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="StdSEM" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="usreqsp.doc" Type="Document" URL="../Docs/usreqsp.doc"/>
				<Item Name="swreqsp.doc" Type="Document" URL="../Docs/swreqsp.doc"/>
				<Item Name="archsp.doc" Type="Document" URL="../Docs/archsp.doc"/>
				<Item Name="detspec.doc" Type="Document" URL="../Docs/detspec.doc"/>
				<Item Name="userman.doc" Type="Document" URL="../Docs/userman.doc"/>
			</Item>
			<Item Name="Change_Log.txt" Type="Document" URL="../Docs/Change_Log.txt"/>
			<Item Name="Release_Notes.txt" Type="Document" URL="../Docs/Release_Notes.txt"/>
			<Item Name="Github Checklist.txt" Type="Document" URL="../Docs/Github Checklist.txt"/>
			<Item Name="CS++@VIP2013.pptx" Type="Document" URL="../Docs/CS++@VIP2013.pptx"/>
		</Item>
		<Item Name="EUPL License" Type="Folder">
			<Item Name="EUPL v.1.1 - Lizenz.pdf" Type="Document" URL="../Packages/CSPP_Core/EUPL v.1.1 - Lizenz.pdf"/>
			<Item Name="EUPL v.1.1 - Lizenz.rtf" Type="Document" URL="../Packages/CSPP_Core/EUPL v.1.1 - Lizenz.rtf"/>
		</Item>
		<Item Name="instr.lib" Type="Folder"/>
		<Item Name="lib.lib" Type="Folder">
			<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
			<Item Name="Batch Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Batch Msg/Batch Msg.lvclass"/>
			<Item Name="DimIndicators.lvlib" Type="Library" URL="../Packages/DimLVEvent/DimIndicators/DimIndicators.lvlib"/>
			<Item Name="Linked Network Actor.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Actors/Linked Network Actor/Linked Network Actor.lvlib"/>
			<Item Name="LVDimInterface.lvlib" Type="Library" URL="../Packages/DimLVEvent/LVDimInterface/LVDimInterface.lvlib"/>
		</Item>
		<Item Name="Packages" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="CSPP_Core" Type="Folder">
				<Item Name="Documentation" Type="Folder">
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_Core/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_Core/Release_Notes.txt"/>
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_Core/Change_Log.txt"/>
				</Item>
				<Item Name="Actors" Type="Folder">
					<Property Name="NI.SortType" Type="Int">3</Property>
					<Item Name="CS++StartActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++StartActor/CS++StartActor.lvlib"/>
					<Item Name="CS++BaseActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++BaseActor/CS++BaseActor.lvlib"/>
					<Item Name="CS++PVProxy.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++PVProxy/CS++PVProxy.lvlib"/>
					<Item Name="CS++PVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++PVMonitor/CS++PVMonitor.lvlib"/>
					<Item Name="CS++DSMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DSMonitor/CS++DSMonitor.lvlib"/>
					<Item Name="CS++SVMonitor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++SVMonitor/CS++SVMonitor.lvlib"/>
					<Item Name="CS++DeviceActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceActor/CS++DeviceActor.lvlib"/>
					<Item Name="CS++GUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++GUIActor/CS++GUIActor.lvlib"/>
					<Item Name="CS++DeviceGUIActor.lvlib" Type="Library" URL="../Packages/CSPP_Core/Actors/CS++DeviceGUIActor/CS++DeviceGUIActor.lvlib"/>
				</Item>
				<Item Name="Classes" Type="Folder">
					<Item Name="CS++BaseClasses.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++BaseClasses/CS++BaseClasses.lvlib"/>
					<Item Name="CS++ProcessVariables.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++ProcessVariables/CS++ProcessVariables.lvlib"/>
					<Item Name="CS++SharedVariables.lvlib" Type="Library" URL="../Packages/CSPP_Core/Classes/CS++ProcessVariables/SVConnection/CS++SharedVariables.lvlib"/>
				</Item>
				<Item Name="Libraries" Type="Folder">
					<Item Name="CS++Base.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Base/CS++Base.lvlib"/>
					<Item Name="CS++Utilities.lvlib" Type="Library" URL="../Packages/CSPP_Core/Libraries/Utilities/CS++Utilities.lvlib"/>
				</Item>
				<Item Name="CS++CoreContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++CoreContent.vi"/>
				<Item Name="CS++CoreGUIContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++CoreGUIContent.vi"/>
				<Item Name="CS++PreconfiguredContent.vi" Type="VI" URL="../Packages/CSPP_Core/CS++PreconfiguredContent.vi"/>
				<Item Name="CS++Core-errors.txt" Type="Document" URL="../Packages/CSPP_Core/CS++Core-errors.txt"/>
				<Item Name="CS++Core.ini" Type="Document" URL="../Packages/CSPP_Core/CS++Core.ini"/>
			</Item>
			<Item Name="CSPP_ObjectManager" Type="Folder">
				<Item Name="CS++ObjectManager.lvlib" Type="Library" URL="../Packages/CSPP_ObjectManager/CS++ObjectManager.lvlib"/>
			</Item>
			<Item Name="CSPP_DeviceBase" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Documentation" Type="Folder">
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_DeviceBase/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_DeviceBase/Release_Notes.txt"/>
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_DeviceBase/Change_Log.txt"/>
				</Item>
				<Item Name="CS++DeviceBase.ini" Type="Document" URL="../Packages/CSPP_DeviceBase/CS++DeviceBase.ini"/>
				<Item Name="CS++DeviceBase-Content.vi" Type="VI" URL="../Packages/CSPP_DeviceBase/CS++DeviceBase-Content.vi"/>
				<Item Name="CS++DCPwr.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DCPwr/CS++DCPwr.lvlib"/>
				<Item Name="CS++DCPwrGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DCPwrGui/CS++DCPwrGui.lvlib"/>
				<Item Name="CS++DMM.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DMM/CS++DMM.lvlib"/>
				<Item Name="CS++DMMGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++DMMGui/CS++DMMGui.lvlib"/>
				<Item Name="CS++Fgen.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Fgen/CS++Fgen.lvlib"/>
				<Item Name="CS++FgenGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++FgenGui/CS++FgenGui.lvlib"/>
				<Item Name="CS++Scope.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Scope/CS++Scope.lvlib"/>
				<Item Name="CS++ScopeGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++ScopeGui/CS++ScopeGui.lvlib"/>
				<Item Name="CS++MCS.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++MCS/CS++MCS.lvlib"/>
				<Item Name="CS++Motor.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++Motor/CS++Motor.lvlib"/>
				<Item Name="CS++MotorGui.lvlib" Type="Library" URL="../Packages/CSPP_DeviceBase/CS++MotorGui/CS++MotorGui.lvlib"/>
			</Item>
			<Item Name="CSPP_IVI" Type="Folder">
				<Item Name="Documentation" Type="Folder">
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_IVI/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_IVI/Release_Notes.txt"/>
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_IVI/Change_Log.txt"/>
				</Item>
				<Item Name="IVI_Devices.ini" Type="Document" URL="../Packages/CSPP_IVI/IVI_Devices.ini"/>
				<Item Name="IVI-Content.vi" Type="VI" URL="../Packages/CSPP_IVI/IVI-Content.vi"/>
				<Item Name="IVI_ACPwr.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_ACPwr/IVI_ACPwr.lvlib"/>
				<Item Name="IVI_Counter.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_Counter/IVI_Counter.lvlib"/>
				<Item Name="IVI_DCPwr.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_DCPwr/IVI_DCPwr.lvlib"/>
				<Item Name="IVI_DMM.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_DMM/IVI_DMM.lvlib"/>
				<Item Name="IVI_Fgen.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_Fgen/IVI_Fgen.lvlib"/>
				<Item Name="IVI_PwrMeter.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_PwrMeter/IVI_PwrMeter.lvlib"/>
				<Item Name="IVI_Scope.lvlib" Type="Library" URL="../Packages/CSPP_IVI/IVI_Scope/IVI_Scope.lvlib"/>
			</Item>
			<Item Name="CSPP_DSC" Type="Folder">
				<Item Name="Documentation" Type="Folder">
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_DSC/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_DSC/Release_Notes.txt"/>
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_DSC/Change_Log.txt"/>
				</Item>
				<Item Name="CS++DSC.ini" Type="Document" URL="../Packages/CSPP_DSC/CS++DSC.ini"/>
				<Item Name="CS++DSCContent.vi" Type="VI" URL="../Packages/CSPP_DSC/CS++DSCContent.vi"/>
				<Item Name="CS++DSCAlarmViewer.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCAlarmViewer/CS++DSCAlarmViewer.lvlib"/>
				<Item Name="CS++DSCTrendViewer.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCTrendViewer/CS++DSCTrendViewer.lvlib"/>
				<Item Name="CS++DSCMonitor.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCMonitor/CS++DSCMonitor.lvlib"/>
				<Item Name="CS++DSCMsgLogger.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Classes/CS++DSCMsgLogger/CS++DSCMsgLogger.lvlib"/>
				<Item Name="CS++DSCManager.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Actors/CS++DSCManager/CS++DSCManager.lvlib"/>
				<Item Name="CS++DSCConnection.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Classes/DSCConnection/CS++DSCConnection.lvlib"/>
				<Item Name="Test DSCConnection.vi" Type="VI" URL="../Packages/CSPP_DSC/Test DSCConnection.vi"/>
				<Item Name="DSC Remote SV Access.lvlib" Type="Library" URL="../Packages/CSPP_DSC/Contributed/DSC Remote SV Access.lvlib"/>
			</Item>
			<Item Name="CSPP_LNA" Type="Folder">
				<Item Name="CS++LNA.lvlib" Type="Library" URL="../Packages/CSPP_LNA/CS++LNA.lvlib"/>
				<Item Name="CS++LNAContent.vi" Type="VI" URL="../Packages/CSPP_LNA/CS++LNAContent.vi"/>
				<Item Name="TestLNA.lvlib" Type="Library" URL="../Packages/CSPP_LNA/TestLNA/Test LNA/TestLNA.lvlib"/>
			</Item>
			<Item Name="CSPP_Examples" Type="Folder">
				<Item Name="CS++Examples.ini" Type="Document" URL="../Packages/CSPP_Examples/CS++Examples.ini"/>
				<Item Name="CS++ExampleContent.vi" Type="VI" URL="../Packages/CSPP_Examples/CS++ExampleContent.vi"/>
				<Item Name="CS++Core-Examples.lvlib" Type="Library" URL="../Packages/CSPP_Examples/CS++Core-Examples.lvlib"/>
				<Item Name="PVClient-Example.lvlib" Type="Library" URL="../Packages/CSPP_Examples/Actors/PVClient-Example/PVClient-Example.lvlib"/>
			</Item>
			<Item Name="CSPP_Syslog" Type="Folder">
				<Item Name="Documentation" Type="Folder">
					<Item Name="README.txt" Type="Document" URL="../Packages/CSPP_Syslog/README.txt"/>
					<Item Name="Release_Notes.txt" Type="Document" URL="../Packages/CSPP_Syslog/Release_Notes.txt"/>
					<Item Name="Change_Log.txt" Type="Document" URL="../Packages/CSPP_Syslog/Change_Log.txt"/>
				</Item>
				<Item Name="CS++Syslog.lvlib" Type="Library" URL="../Packages/CSPP_Syslog/CS++Syslog.lvlib"/>
				<Item Name="CS++Syslog.ini" Type="Document" URL="../Packages/CSPP_Syslog/CS++Syslog.ini"/>
			</Item>
			<Item Name="CSPP_DIM" Type="Folder">
				<Item Name="CS++DIMContent.vi" Type="VI" URL="../Packages/CSPP_DIM/CS++DIMContent.vi"/>
				<Item Name="CS++DIMMonitor.lvlib" Type="Library" URL="../Packages/CSPP_DIM/DIM_Monitor/CS++DIMMonitor.lvlib"/>
				<Item Name="CS++DIM.lvlib" Type="Library" URL="../Packages/CSPP_DIM/CS++DIM.lvlib"/>
				<Item Name="CS++DIM-Client.lvlib" Type="Library" URL="../Packages/CSPP_DIM/Examples/CS++DIM-Client/CS++DIM-Client.lvlib"/>
				<Item Name="CS++DIM-Server.lvlib" Type="Library" URL="../Packages/CSPP_DIM/Examples/CS++DIM-Server/CS++DIM-Server.lvlib"/>
			</Item>
			<Item Name="CSPP_OPCUA" Type="Folder">
				<Item Name="Examples" Type="Folder">
					<Item Name="OPC-UA-Item-Browser.vi" Type="VI" URL="../Packages/CSPP_OPCUA/Example/OPC-UA-Item-Browser.vi"/>
					<Item Name="Shared Variable Client - Variable API.vi" Type="VI" URL="../Packages/CSPP_OPCUA/Example/Shared Variable Client - Variable API.vi"/>
				</Item>
				<Item Name="CS++OPCUA.ini" Type="Document" URL="../Packages/CSPP_OPCUA/CS++OPCUA.ini"/>
				<Item Name="CS++OPCUAInterface.lvlib" Type="Library" URL="../Packages/CSPP_OPCUA/CS++OPCUAInterface/CS++OPCUAInterface.lvlib"/>
			</Item>
		</Item>
		<Item Name="User" Type="Folder">
			<Item Name="CS++HBContent.vi" Type="VI" URL="../CS++HBContent.vi"/>
			<Item Name="Linked Network Actor Test.vi" Type="VI" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/examples/NI/Actors/Linked Network Actor/Linked Network Actor Test.vi"/>
			<Item Name="Syslog Collector Example.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/Syslog Collector Example.vi"/>
			<Item Name="Test-P-R.vi" Type="VI" URL="../Test/Test-P-R.vi"/>
		</Item>
		<Item Name="CS++.ico" Type="Document" URL="../Docs/CS++.ico"/>
		<Item Name="CS++Dev.ini" Type="Document" URL="../CS++Dev.ini"/>
		<Item Name="CS++Main.vi" Type="VI" URL="../CS++Main.vi"/>
		<Item Name="README.txt" Type="Document" URL="../README.txt"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="ALM_Clear_UD_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Clear_UD_Alarm.vi"/>
				<Item Name="ALM_Error_Resolve.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Error_Resolve.vi"/>
				<Item Name="ALM_Get_Alarms.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_Alarms.vi"/>
				<Item Name="ALM_Get_User_Name.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Get_User_Name.vi"/>
				<Item Name="ALM_GetTagURLs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_GetTagURLs.vi"/>
				<Item Name="ALM_Set_UD_Alarm.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Set_UD_Alarm.vi"/>
				<Item Name="ALM_Set_UD_Event.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/ALM_Set_UD_Event.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Check Whether Timeouted.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/Check Whether Timeouted.vi"/>
				<Item Name="citadel_ConvertDatabasePathToName.vi" Type="VI" URL="/&lt;vilib&gt;/citadel/citadel_ConvertDatabasePathToName.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="CreateOrAddLibraryToParent.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToParent.vi"/>
				<Item Name="CreateOrAddLibraryToProject.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/Variable/CreateOrAddLibraryToProject.vi"/>
				<Item Name="CTL_defaultProcessName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/cittools/CTL_defaultProcessName.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="dscCommn.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/common/dscCommn.dll"/>
				<Item Name="dscProc.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/process/dscProc.dll"/>
				<Item Name="ERR_ErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_ErrorClusterFromErrorCode.vi"/>
				<Item Name="ERR_GetErrText.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_GetErrText.vi"/>
				<Item Name="ERR_MergeErrors.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/error/ERR_MergeErrors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flush And Wait Empty Condition.ctl" Type="VI" URL="/&lt;vilib&gt;/dex/Flush And Wait Empty Condition.ctl"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Get LV Class Default Value By Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value By Name.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get LV Class Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Path.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="HIST_FormatTagname&amp;ProcessFilterSpec.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/historical/internal/alarm/HIST_FormatTagname&amp;ProcessFilterSpec.vi"/>
				<Item Name="IviACPwr Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Close.vi"/>
				<Item Name="IviACPwr Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Error-Query.vi"/>
				<Item Name="IviACPwr Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize With Options.vi"/>
				<Item Name="IviACPwr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Initialize.vi"/>
				<Item Name="IviACPwr IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr IVI Error Converter.vi"/>
				<Item Name="IviACPwr Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset With Defaults.vi"/>
				<Item Name="IviACPwr Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Reset.vi"/>
				<Item Name="IviACPwr Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Revision Query.vi"/>
				<Item Name="IviACPwr Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviacpwr/_IviACPwr.llb/IviACPwr Self-Test.vi"/>
				<Item Name="IviCounter Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Close.vi"/>
				<Item Name="IviCounter Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Error-Query.vi"/>
				<Item Name="IviCounter Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize With Options.vi"/>
				<Item Name="IviCounter Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Initialize.vi"/>
				<Item Name="IviCounter IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter IVI Error Converter.vi"/>
				<Item Name="IviCounter Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset With Defaults.vi"/>
				<Item Name="IviCounter Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Reset.vi"/>
				<Item Name="IviCounter Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Revision Query.vi"/>
				<Item Name="IviCounter Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivicounter/_IviCounter.llb/IviCounter Self-Test.vi"/>
				<Item Name="IviDCPwr Abort [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Abort [TRG].vi"/>
				<Item Name="IviDCPwr Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Close.vi"/>
				<Item Name="IviDCPwr Configure Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Current Limit.vi"/>
				<Item Name="IviDCPwr Configure Output Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Output Enabled.vi"/>
				<Item Name="IviDCPwr Configure Output Range.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Output Range.vi"/>
				<Item Name="IviDCPwr Configure OVP.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure OVP.vi"/>
				<Item Name="IviDCPwr Configure Trigger Source [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Trigger Source [TRG].vi"/>
				<Item Name="IviDCPwr Configure Triggered Current Limit [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Triggered Current Limit [TRG].vi"/>
				<Item Name="IviDCPwr Configure Triggered Voltage Level [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Triggered Voltage Level [TRG].vi"/>
				<Item Name="IviDCPwr Configure Voltage Level.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Configure Voltage Level.vi"/>
				<Item Name="IviDCPwr Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Error-Query.vi"/>
				<Item Name="IviDCPwr Get Channel Name.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Get Channel Name.vi"/>
				<Item Name="IviDCPwr Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initialize With Options.vi"/>
				<Item Name="IviDCPwr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initialize.vi"/>
				<Item Name="IviDCPwr Initiate [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Initiate [TRG].vi"/>
				<Item Name="IviDCPwr IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr IVI Error Converter.vi"/>
				<Item Name="IviDCPwr Measure [MSR].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Measure [MSR].vi"/>
				<Item Name="IviDCPwr Query Max Current Limit.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Max Current Limit.vi"/>
				<Item Name="IviDCPwr Query Max Voltage Level.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Max Voltage Level.vi"/>
				<Item Name="IviDCPwr Query Output State.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Query Output State.vi"/>
				<Item Name="IviDCPwr Reset Output Protection.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset Output Protection.vi"/>
				<Item Name="IviDCPwr Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset With Defaults.vi"/>
				<Item Name="IviDCPwr Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Reset.vi"/>
				<Item Name="IviDCPwr Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Revision Query.vi"/>
				<Item Name="IviDCPwr Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Self-Test.vi"/>
				<Item Name="IviDCPwr Send Software Trigger [SWT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividcpwr/_IviDCPwr.llb/IviDCPwr Send Software Trigger [SWT].vi"/>
				<Item Name="IviDmm Abort.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Abort.vi"/>
				<Item Name="IviDmm Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Close.vi"/>
				<Item Name="IviDmm Configure AC Bandwidth [AC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure AC Bandwidth [AC].vi"/>
				<Item Name="IviDmm Configure Auto Zero Mode [AZ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Auto Zero Mode [AZ].vi"/>
				<Item Name="IviDmm Configure Fixed Ref Junction [TC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Fixed Ref Junction [TC].vi"/>
				<Item Name="IviDmm Configure Frequency Voltage Range [FRQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Frequency Voltage Range [FRQ].vi"/>
				<Item Name="IviDmm Configure Meas Complete Dest [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Meas Complete Dest [MP].vi"/>
				<Item Name="IviDmm Configure Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Measurement.vi"/>
				<Item Name="IviDmm Configure Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Multi-Point [MP].vi"/>
				<Item Name="IviDmm Configure Power Line Frequency [PLF].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Power Line Frequency [PLF].vi"/>
				<Item Name="IviDmm Configure RTD [RTD].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure RTD [RTD].vi"/>
				<Item Name="IviDmm Configure Thermistor [THM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Thermistor [THM].vi"/>
				<Item Name="IviDmm Configure Thermocouple [TC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Thermocouple [TC].vi"/>
				<Item Name="IviDmm Configure Transducer Type [TMP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Transducer Type [TMP].vi"/>
				<Item Name="IviDmm Configure Trigger Slope [TS].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Trigger Slope [TS].vi"/>
				<Item Name="IviDmm Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Configure Trigger.vi"/>
				<Item Name="IviDmm Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Error-Query.vi"/>
				<Item Name="IviDmm Fetch Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Fetch Multi-Point [MP].vi"/>
				<Item Name="IviDmm Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Fetch.vi"/>
				<Item Name="IviDmm Get Aperture Time Info [DI].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Get Aperture Time Info [DI].vi"/>
				<Item Name="IviDmm Get Auto Range Value [ARV].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Get Auto Range Value [ARV].vi"/>
				<Item Name="IviDmm Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize With Options.vi"/>
				<Item Name="IviDmm Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initialize.vi"/>
				<Item Name="IviDmm Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Initiate.vi"/>
				<Item Name="IviDmm Is Over-Range.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Is Over-Range.vi"/>
				<Item Name="IviDmm IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm IVI Error Converter.vi"/>
				<Item Name="IviDmm Read Multi-Point [MP].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Read Multi-Point [MP].vi"/>
				<Item Name="IviDmm Read.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Read.vi"/>
				<Item Name="IviDmm Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset With Defaults.vi"/>
				<Item Name="IviDmm Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Reset.vi"/>
				<Item Name="IviDmm Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Revision Query.vi"/>
				<Item Name="IviDmm Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Self-Test.vi"/>
				<Item Name="IviDmm Send Software Trigger [SWT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ividmm/_ividmm.llb/IviDmm Send Software Trigger [SWT].vi"/>
				<Item Name="IviFgen Abort Generation.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Abort Generation.vi"/>
				<Item Name="IviFgen Clear Arbitrary Memory [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Memory [SEQ].vi"/>
				<Item Name="IviFgen Clear Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Clear Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Clear Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Close.vi"/>
				<Item Name="IviFgen Configure Advance Trigger [AT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Advance Trigger [AT].vi"/>
				<Item Name="IviFgen Configure AM Enabled [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Enabled [AM].vi"/>
				<Item Name="IviFgen Configure AM Internal [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Internal [AM].vi"/>
				<Item Name="IviFgen Configure AM Source [AM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure AM Source [AM].vi"/>
				<Item Name="IviFgen Configure Arb Frequency [AF].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arb Frequency [AF].vi"/>
				<Item Name="IviFgen Configure Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Configure Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Configure Burst Count [BST].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Burst Count [BST].vi"/>
				<Item Name="IviFgen Configure Data Marker [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Data Marker [DM].vi"/>
				<Item Name="IviFgen Configure FM Enabled [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Enabled [FM].vi"/>
				<Item Name="IviFgen Configure FM Internal [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Internal [FM].vi"/>
				<Item Name="IviFgen Configure FM Source [FM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure FM Source [FM].vi"/>
				<Item Name="IviFgen Configure Internal Trigger Rate [IT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Internal Trigger Rate [IT].vi"/>
				<Item Name="IviFgen Configure Operation Mode.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Operation Mode.vi"/>
				<Item Name="IviFgen Configure Output Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Enabled.vi"/>
				<Item Name="IviFgen Configure Output Impedance.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Impedance.vi"/>
				<Item Name="IviFgen Configure Output Mode.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Output Mode.vi"/>
				<Item Name="IviFgen Configure Ref Clock Source.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Ref Clock Source.vi"/>
				<Item Name="IviFgen Configure Resume Trigger [RT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Resume Trigger [RT].vi"/>
				<Item Name="IviFgen Configure Sample Clock [SC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Clock [SC].vi"/>
				<Item Name="IviFgen Configure Sample Clock Output Enabled [SC].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Clock Output Enabled [SC].vi"/>
				<Item Name="IviFgen Configure Sample Rate [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sample Rate [ARB].vi"/>
				<Item Name="IviFgen Configure Sparse Marker [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Sparse Marker [SM].vi"/>
				<Item Name="IviFgen Configure Standard Waveform [STD].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Standard Waveform [STD].vi"/>
				<Item Name="IviFgen Configure Start Trigger [STT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Start Trigger [STT].vi"/>
				<Item Name="IviFgen Configure Stop Trigger [SPT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Stop Trigger [SPT].vi"/>
				<Item Name="IviFgen Configure Trigger Source [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Configure Trigger Source [TRG].vi"/>
				<Item Name="IviFgen Create Arbitrary Sequence [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Arbitrary Sequence [SEQ].vi"/>
				<Item Name="IviFgen Create Arbitrary Waveform [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Arbitrary Waveform [ARB].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform [ACH].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform [ACH].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform Int16 [AB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform Int16 [AB].vi"/>
				<Item Name="IviFgen Create Channel Arbitrary Waveform Int32 [AB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Create Channel Arbitrary Waveform Int32 [AB].vi"/>
				<Item Name="IviFgen Disable All Data Markers [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Disable All Data Markers [DM].vi"/>
				<Item Name="IviFgen Disable All Sparse Markers [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Disable All Sparse Markers [SM].vi"/>
				<Item Name="IviFgen Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Error-Query.vi"/>
				<Item Name="IviFgen Get Channel Name.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Channel Name.vi"/>
				<Item Name="IviFgen Get Data Marker Name [DM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Data Marker Name [DM].vi"/>
				<Item Name="IviFgen Get Sparse Marker Indexes [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Sparse Marker Indexes [SM].vi"/>
				<Item Name="IviFgen Get Sparse Marker Name [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Get Sparse Marker Name [SM].vi"/>
				<Item Name="IviFgen Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initialize With Options.vi"/>
				<Item Name="IviFgen Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initialize.vi"/>
				<Item Name="IviFgen Initiate Generation.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Initiate Generation.vi"/>
				<Item Name="IviFgen IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen IVI Error Converter.vi"/>
				<Item Name="IviFgen Query Arb Sequence Capabilities [SEQ].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Sequence Capabilities [SEQ].vi"/>
				<Item Name="IviFgen Query Arb Waveform Capabilities [ARB].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Waveform Capabilities [ARB].vi"/>
				<Item Name="IviFgen Query Arb Wfm Capabilities 64 [ARB64].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Query Arb Wfm Capabilities 64 [ARB64].vi"/>
				<Item Name="IviFgen Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Reset With Defaults.vi"/>
				<Item Name="IviFgen Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Reset.vi"/>
				<Item Name="IviFgen Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Revision Query.vi"/>
				<Item Name="IviFgen Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Self-Test.vi"/>
				<Item Name="IviFgen Send Software Advance Trigger [AT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Advance Trigger [AT].vi"/>
				<Item Name="IviFgen Send Software Hold Trigger [HT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Hold Trigger [HT].vi"/>
				<Item Name="IviFgen Send Software Resume Trigger [RT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Resume Trigger [RT].vi"/>
				<Item Name="IviFgen Send Software Stop Trigger [SPT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Stop Trigger [SPT].vi"/>
				<Item Name="IviFgen Send Software Trigger [TRG].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Send Software Trigger [TRG].vi"/>
				<Item Name="IviFgen Set Sparse Marker Indexes [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivifgen/_ivifgen.llb/IviFgen Set Sparse Marker Indexes [SM].vi"/>
				<Item Name="IviPwrMeter Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Close.vi"/>
				<Item Name="IviPwrMeter Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Error-Query.vi"/>
				<Item Name="IviPwrMeter Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Initialize With Options.vi"/>
				<Item Name="IviPwrMeter Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Initialize.vi"/>
				<Item Name="IviPwrMeter IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter IVI Error Converter.vi"/>
				<Item Name="IviPwrMeter Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Reset With Defaults.vi"/>
				<Item Name="IviPwrMeter Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Reset.vi"/>
				<Item Name="IviPwrMeter Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Revision Query.vi"/>
				<Item Name="IviPwrMeter Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/ivipwrmeter/_iviPwrMeter.llb/IviPwrMeter Self-Test.vi"/>
				<Item Name="IviScope Abort.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Abort.vi"/>
				<Item Name="IviScope Acquisition Status.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Acquisition Status.vi"/>
				<Item Name="IviScope Actual Record Length.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Actual Record Length.vi"/>
				<Item Name="IviScope Actual Sample Mode [SM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Actual Sample Mode [SM].vi"/>
				<Item Name="IviScope Actual Sample Rate.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Actual Sample Rate.vi"/>
				<Item Name="IviScope Auto Probe Sense Value [PAS].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Auto Probe Sense Value [PAS].vi"/>
				<Item Name="IviScope Auto Setup [AS].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Auto Setup [AS].vi"/>
				<Item Name="IviScope Close.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Close.vi"/>
				<Item Name="IviScope Configure AC Line Trigger Slope [AT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure AC Line Trigger Slope [AT].vi"/>
				<Item Name="IviScope Configure Acquisition Record.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Acquisition Record.vi"/>
				<Item Name="IviScope Configure Acquisition Type.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Acquisition Type.vi"/>
				<Item Name="IviScope Configure Channel Characteristics.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Channel Characteristics.vi"/>
				<Item Name="IviScope Configure Channel.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Channel.vi"/>
				<Item Name="IviScope Configure Edge Trigger Source.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Edge Trigger Source.vi"/>
				<Item Name="IviScope Configure Glitch Trigger Source [GT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Glitch Trigger Source [GT].vi"/>
				<Item Name="IviScope Configure Initiate Continuous [CA].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Initiate Continuous [CA].vi"/>
				<Item Name="IviScope Configure Interpolation [I].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Interpolation [I].vi"/>
				<Item Name="IviScope Configure Number of Averages [AA].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Number of Averages [AA].vi"/>
				<Item Name="IviScope Configure Number of Envelopes [MmW].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Number of Envelopes [MmW].vi"/>
				<Item Name="IviScope Configure Reference Levels [WM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Reference Levels [WM].vi"/>
				<Item Name="IviScope Configure Runt Trigger Source [RT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Runt Trigger Source [RT].vi"/>
				<Item Name="IviScope Configure Trigger Coupling.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Trigger Coupling.vi"/>
				<Item Name="IviScope Configure Trigger Modifier [TM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Trigger Modifier [TM].vi"/>
				<Item Name="IviScope Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Trigger.vi"/>
				<Item Name="IviScope Configure TV Trigger Line Number [TV].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure TV Trigger Line Number [TV].vi"/>
				<Item Name="IviScope Configure TV Trigger Source [TV].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure TV Trigger Source [TV].vi"/>
				<Item Name="IviScope Configure Width Trigger Source [WT].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Configure Width Trigger Source [WT].vi"/>
				<Item Name="IviScope Error-Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Error-Query.vi"/>
				<Item Name="IviScope Fetch Min Max Waveform [MmW].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Fetch Min Max Waveform [MmW].vi"/>
				<Item Name="IviScope Fetch Waveform Measurement [WM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Fetch Waveform Measurement [WM].vi"/>
				<Item Name="IviScope Fetch Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Fetch Waveform.vi"/>
				<Item Name="IviScope Get Channel Name.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Get Channel Name.vi"/>
				<Item Name="IviScope Initialize With Options.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize With Options.vi"/>
				<Item Name="IviScope Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initialize.vi"/>
				<Item Name="IviScope Initiate Acquisition.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Initiate Acquisition.vi"/>
				<Item Name="IviScope Invalidate All Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Invalidate All Attributes.vi"/>
				<Item Name="IviScope Is Invalid Waveform Element.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Is Invalid Waveform Element.vi"/>
				<Item Name="IviScope IVI Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope IVI Error Converter.vi"/>
				<Item Name="IviScope Read Min Max Waveform [MmW].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Read Min Max Waveform [MmW].vi"/>
				<Item Name="IviScope Read Waveform Measurement [WM].vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Read Waveform Measurement [WM].vi"/>
				<Item Name="IviScope Read Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Read Waveform.vi"/>
				<Item Name="IviScope Reset With Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Reset With Defaults.vi"/>
				<Item Name="IviScope Reset.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Reset.vi"/>
				<Item Name="IviScope Revision Query.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Revision Query.vi"/>
				<Item Name="IviScope Self-Test.vi" Type="VI" URL="/&lt;vilib&gt;/ivi/iviscope/_iviscope.llb/IviScope Self-Test.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NET_GetHostName.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_GetHostName.vi"/>
				<Item Name="NET_resolveNVIORef.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_resolveNVIORef.vi"/>
				<Item Name="NET_tagURLdecode.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/net/NET_tagURLdecode.vi"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="ni_citadel_lv.dll" Type="Document" URL="/&lt;vilib&gt;/citadel/ni_citadel_lv.dll"/>
				<Item Name="NI_DSC.lvlib" Type="Library" URL="/&lt;vilib&gt;/lvdsc/NI_DSC.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="ni_logos_BuildURL.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_BuildURL.vi"/>
				<Item Name="ni_logos_ValidatePSPItemName.vi" Type="VI" URL="/&lt;vilib&gt;/variable/logos/dll/ni_logos_ValidatePSPItemName.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="ni_opcua_client.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/client/ni_opcua_client.dll"/>
				<Item Name="ni_opcua_utilities.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/utilities/ni_opcua_utilities.dll"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="ni_tagger_lv_NewFolder.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_NewFolder.vi"/>
				<Item Name="ni_tagger_lv_ReadVariableConfig.vi" Type="VI" URL="/&lt;vilib&gt;/variable/tagger/ni_tagger_lv_ReadVariableConfig.vi"/>
				<Item Name="NI_Variable.lvlib" Type="Library" URL="/&lt;vilib&gt;/variable/NI_Variable.lvlib"/>
				<Item Name="nialarms.dll" Type="Document" URL="/&lt;vilib&gt;/lvdsc/alarm/internal/nialarms.dll"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PRC_AdoptVarBindURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_AdoptVarBindURL.vi"/>
				<Item Name="PRC_CachedLibVariables.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CachedLibVariables.vi"/>
				<Item Name="PRC_CommitMultiple.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CommitMultiple.vi"/>
				<Item Name="PRC_ConvertDBAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ConvertDBAttr.vi"/>
				<Item Name="PRC_CreateFolders.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateFolders.vi"/>
				<Item Name="PRC_CreateProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateProc.vi"/>
				<Item Name="PRC_CreateSubLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateSubLib.vi"/>
				<Item Name="PRC_CreateVar.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_CreateVar.vi"/>
				<Item Name="PRC_DataType2Prototype.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DataType2Prototype.vi"/>
				<Item Name="PRC_DeleteLibraryItems.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteLibraryItems.vi"/>
				<Item Name="PRC_DeleteProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DeleteProc.vi"/>
				<Item Name="PRC_Deploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Deploy.vi"/>
				<Item Name="PRC_DumpProcess.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DumpProcess.vi"/>
				<Item Name="PRC_DumpSharedVariables.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_DumpSharedVariables.vi"/>
				<Item Name="PRC_EnableAlarmLogging.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_EnableAlarmLogging.vi"/>
				<Item Name="PRC_EnableDataLogging.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_EnableDataLogging.vi"/>
				<Item Name="PRC_GetLibFromURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetLibFromURL.vi"/>
				<Item Name="PRC_GetMonadAttr.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadAttr.vi"/>
				<Item Name="PRC_GetMonadList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetMonadList.vi"/>
				<Item Name="PRC_GetProcList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcList.vi"/>
				<Item Name="PRC_GetProcSettings.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetProcSettings.vi"/>
				<Item Name="PRC_GetVarAndSubLibs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarAndSubLibs.vi"/>
				<Item Name="PRC_GetVarList.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GetVarList.vi"/>
				<Item Name="PRC_GroupSVs.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_GroupSVs.vi"/>
				<Item Name="PRC_IOServersToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_IOServersToLib.vi"/>
				<Item Name="PRC_MakeFullPathWithCurrentVIsCallerPath.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MakeFullPathWithCurrentVIsCallerPath.vi"/>
				<Item Name="PRC_MutipleDeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_MutipleDeploy.vi"/>
				<Item Name="PRC_OpenOrCreateLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_OpenOrCreateLib.vi"/>
				<Item Name="PRC_ParseLogosURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ParseLogosURL.vi"/>
				<Item Name="PRC_ROSProc.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_ROSProc.vi"/>
				<Item Name="PRC_SVsToLib.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_SVsToLib.vi"/>
				<Item Name="PRC_Undeploy.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/process/internal/PRC_Undeploy.vi"/>
				<Item Name="PSP Enumerate Network Items.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/tagapi/internal/PSP Enumerate Network Items.vi"/>
				<Item Name="PTH_ConstructCustomURL.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/common/path/PTH_ConstructCustomURL.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Report Error Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Report Error Msg/Report Error Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="Subscribe All Local Processes.vi" Type="VI" URL="/&lt;vilib&gt;/lvdsc/controls/Alarms and Events/internal/Subscribe All Local Processes.vi"/>
				<Item Name="Syslog Collector Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Close.vi"/>
				<Item Name="Syslog Collector Init.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Init.vi"/>
				<Item Name="Syslog Collector Read.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Collector Read.vi"/>
				<Item Name="Syslog Device Close.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Close.vi"/>
				<Item Name="Syslog Device Init.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Init.vi"/>
				<Item Name="Syslog Device Send.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/Syslog Device Send.vi"/>
				<Item Name="syslog_Device Function Engine.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Device Function Engine.vi"/>
				<Item Name="syslog_device_functions.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_device_functions.ctl"/>
				<Item Name="syslog_facility_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_facility_codes.ctl"/>
				<Item Name="syslog_Hostname.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Hostname.vi"/>
				<Item Name="syslog_Message Parse.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Message Parse.vi"/>
				<Item Name="syslog_message_cluster.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_message_cluster.ctl"/>
				<Item Name="syslog_severity_codes.ctl" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/TypeDefs/syslog_severity_codes.ctl"/>
				<Item Name="syslog_Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/_subVIs/syslog_Timestamp.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="usereventprio.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/usereventprio.ctl"/>
				<Item Name="util_Buffer Strings.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/util/util_Buffer Strings.vi"/>
				<Item Name="util_My IP Address.vi" Type="VI" URL="/&lt;vilib&gt;/NI/syslog/examples/util/util_My IP Address.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="ivi.dll" Type="Document" URL="ivi.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviACPwr_ni.dll" Type="Document" URL="IviACPwr_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviCounter_ni.dll" Type="Document" URL="IviCounter_ni.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ividcpwr.dll" Type="Document" URL="ividcpwr.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviDmm.dll" Type="Document" URL="IviDmm.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviFgen.dll" Type="Document" URL="IviFgen.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviPwrMeter.dll" Type="Document" URL="IviPwrMeter.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="IviScope.dll" Type="Document" URL="IviScope.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lksock.dll" Type="Document" URL="lksock.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logosbrw.dll" Type="Document" URL="/&lt;resource&gt;/logosbrw.dll"/>
			<Item Name="Loopback.lvclass" Type="LVClass" URL="../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/examples/NI/Actors/Linked Network Actor/Loopback/Loopback.lvclass"/>
			<Item Name="ni_opcua_base.dll" Type="Document" URL="ni_opcua_base.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nitaglv.dll" Type="Document" URL="nitaglv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NVIORef.dll" Type="Document" URL="NVIORef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SCT Default Types.ctl" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Default Types.ctl"/>
			<Item Name="SCT Get LVRTPath.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get LVRTPath.vi"/>
			<Item Name="SCT Get Types.vi" Type="VI" URL="/&lt;resource&gt;/dialog/variable/SCT Get Types.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="CSPP DIM Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BBEEE137-3ECF-4992-9BFB-27E498DF6B70}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D076C128-BC42-4A9B-B136-D29334111D9E}</Property>
				<Property Name="App_INI_itemID" Type="Ref">/My Computer/CS++Dev.ini</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_useFFRTE" Type="Bool">true</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D49593D3-88B1-4450-9C1E-F9C2CE4AE99A}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">Demo Build Specification</Property>
				<Property Name="Bld_buildSpecName" Type="Str">CSPP DIM Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/CSPP/CSPP DIM Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F3DA460C-BFFF-460B-ABEE-0F487BB46015}</Property>
				<Property Name="Bld_supportedLanguage[0]" Type="Str">English</Property>
				<Property Name="Bld_supportedLanguageCount" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Bld_version.minor" Type="Int">2</Property>
				<Property Name="Destination[0].destName" Type="Str">CSPP-DIM.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/CSPP/CSPP DIM Application/CSPP-DIM.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/CSPP/CSPP DIM Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/CS++.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{5374EE65-B6AA-4698-8312-2285383DAF96}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Packages/CSPP_Core/Actors/CS++StartActor.lvlib/Launch CS++StartActor.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/myDimStd.dll</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/myDimSPL.dll</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/CS++Main.vi</Property>
				<Property Name="Source[12].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/EUPL License</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/CS++Dev.ini</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/README.txt</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/public/common/LVDimInterface.dim_operate.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/libDimWrapper.dll</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/libDimWrapperSPL.dll</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/msvcp100.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/lib.lib/LVDimInterface.lvlib/supportFiles/msvcr100.dll</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="SourceCount" Type="Int">13</Property>
				<Property Name="TgtF_companyName" Type="Str">GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_fileDescription" Type="Str">CSPP Demo Application</Property>
				<Property Name="TgtF_internalName" Type="Str">CSPP DIM Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2013 GSI Helmholtzzentrum für Schwerionenforschung GmbH</Property>
				<Property Name="TgtF_productName" Type="Str">CSPP DIM Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E09FD4F5-C689-468F-9DD7-98AAD66B72B2}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">CSPP-DIM.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
