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
		<Item Name="_stage.lvlibp" Type="LVLibp" URL="../../../_stage/_stage.lvlibp">
			<Item Name="_stage.lvclass" Type="LVClass" URL="../../../_stage/_stage.lvlibp/_stageClass/_stage.lvclass"/>
		</Item>
		<Item Name="Plugin Post-Build Action.vi" Type="VI" URL="../../Plugin Post-Build Action.vi"/>
		<Item Name="XPS.lvlib" Type="Library" URL="../XPS.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Newport.XPS.CommandInterface" Type="Document" URL="Newport.XPS.CommandInterface">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="XPS" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4368171-E13E-4D1B-B6B7-7EA0F987F509}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">XPS</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/D/Hongxing/TransientAbsorptionDAQ.lv-main/TransientAbsorptionDAQ.lv-main/builds/stages/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Plugin Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7A72E656-AAD2-4B16-8C39-0459714C6B28}</Property>
				<Property Name="Bld_version.build" Type="Int">52</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">XPS.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/D/Hongxing/TransientAbsorptionDAQ.lv-main/TransientAbsorptionDAQ.lv-main/builds/stages/XPS/XPS.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/D/Hongxing/TransientAbsorptionDAQ.lv-main/TransientAbsorptionDAQ.lv-main/builds/stages/XPS</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E010CC56-4735-4FAE-9B58-1DE1ED310442}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/XPS.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Technische Universität München</Property>
				<Property Name="TgtF_fileDescription" Type="Str">XPS</Property>
				<Property Name="TgtF_internalName" Type="Str">XPS</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Technische Universität München</Property>
				<Property Name="TgtF_productName" Type="Str">XPS</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B36E6B84-65F7-4C78-958D-74677496E9E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">XPS.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
