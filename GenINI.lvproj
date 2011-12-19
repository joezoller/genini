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
		<Item Name="Typedefs" Type="Folder">
			<Item Name="GenINI_Read_Types.ctl" Type="VI" URL="../Typedefs/GenINI_Read_Types.ctl"/>
			<Item Name="GenINI_Key_Values.ctl" Type="VI" URL="../Typedefs/GenINI_Key_Values.ctl"/>
		</Item>
		<Item Name="General" Type="Folder">
			<Item Name="GenINI_Read_Original_INI.vi" Type="VI" URL="../General/GenINI_Read_Original_INI.vi"/>
			<Item Name="GenINI_Guess_Type.vi" Type="VI" URL="../General/GenINI_Guess_Type.vi"/>
		</Item>
		<Item Name="Queue" Type="Folder">
			<Item Name="Queue_Enqueue.vi" Type="VI" URL="../Queue/Queue_Enqueue.vi"/>
			<Item Name="Queue_Type.ctl" Type="VI" URL="../Queue/Queue_Type.ctl"/>
			<Item Name="Queue_Template.vit" Type="VI" URL="../Queue/Queue_Template.vit"/>
		</Item>
		<Item Name="Scripting" Type="Folder">
			<Item Name="GenINI_Build_Read.vi" Type="VI" URL="../Scripting/GenINI_Build_Read.vi"/>
			<Item Name="GenINI_Build_Write.vi" Type="VI" URL="../Scripting/GenINI_Build_Write.vi"/>
			<Item Name="GenINI_Create_Constants.vi" Type="VI" URL="../Scripting/GenINI_Create_Constants.vi"/>
			<Item Name="GenINI_Create_Typedef.vi" Type="VI" URL="../Scripting/GenINI_Create_Typedef.vi"/>
			<Item Name="GenINI_Drop_Typedef_And_Local.vi" Type="VI" URL="../Scripting/GenINI_Drop_Typedef_And_Local.vi"/>
			<Item Name="GenINI_Wire_Terminal.vi" Type="VI" URL="../Scripting/GenINI_Wire_Terminal.vi"/>
			<Item Name="GenINI_Wire_Top_And_Bottom.vi" Type="VI" URL="../Scripting/GenINI_Wire_Top_And_Bottom.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="GenINI_Write_Template.vi" Type="VI" URL="../Template/GenINI_Write_Template.vi"/>
			<Item Name="GenINI_Read_Template.vi" Type="VI" URL="../Template/GenINI_Read_Template.vi"/>
		</Item>
		<Item Name="Test" Type="Folder">
			<Item Name="Test.ini" Type="Document" URL="../Test/Test.ini"/>
		</Item>
		<Item Name="GenINI_Main.vi" Type="VI" URL="../GenINI_Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
