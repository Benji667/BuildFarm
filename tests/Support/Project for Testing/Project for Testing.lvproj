<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Current VIs Parents Ref__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Current VIs Parents Ref__ogtk.vi"/>
				<Item Name="Fit VI window to Largest Dec__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/appcontrol/appcontrol.llb/Fit VI window to Largest Dec__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get TDEnum from Data__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="_ExponentialCalculation__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_ExponentialCalculation__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade In(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade In(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade In(String)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade In(String)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade Out(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade Out(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade Out(String)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade Out(String)__lava_lib_ui_tools.vi"/>
				<Item Name="_Fade(I32)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_Fade(I32)__lava_lib_ui_tools.vi"/>
				<Item Name="_fadetype__lava_lib_ui_tools.ctl" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/_fadetype__lava_lib_ui_tools.ctl"/>
				<Item Name="Fade In(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade In(Polymorphic)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade In__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade In__lava_lib_ui_tools.vi"/>
				<Item Name="Fade Out(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade Out(Polymorphic)__lava_lib_ui_tools.vi"/>
				<Item Name="Fade Out__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/Fade Out__lava_lib_ui_tools.vi"/>
				<Item Name="SetTransparency(Polymorphic)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency(Polymorphic)__lava_lib_ui_tools.vi"/>
				<Item Name="SetTransparency(U8)__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency(U8)__lava_lib_ui_tools.vi"/>
				<Item Name="SetTransparency__lava_lib_ui_tools.vi" Type="VI" URL="/&lt;vilib&gt;/LAVA/UI Tools/Fading/SetTransparency__lava_lib_ui_tools.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CA840A6A-3665-46EB-840F-E00B77B22648}</Property>
				<Property Name="App_INI_GUID" Type="Str">{841A3F00-BF4F-4A4D-BF12-E07FC036CD16}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{772B6B73-B20A-4C6D-AF43-4FE7DCCDF38E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/EXE</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1509B6EF-FF73-4527-A86E-C0814BE44E4C}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/EXE/Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/EXE/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{96793A08-266C-4793-994F-FC2AC077A8F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Neosoft Technologies Inc.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Neosoft Technologies Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{94096682-480C-48EB-8FC4-5CA33FD1C7E6}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="My Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">BenjaminR</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{A2390E3C-2C35-4CCE-8D81-C02C0D52BBD9}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="Destination[1].name" Type="Str">Project for Testing</Property>
				<Property Name="Destination[1].parent" Type="Str">{A2390E3C-2C35-4CCE-8D81-C02C0D52BBD9}</Property>
				<Property Name="Destination[1].tag" Type="Str">{D0514E91-AD81-4E99-83CF-986D8400A0A7}</Property>
				<Property Name="Destination[1].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="INST_author" Type="Str">Neosoft Technologies Inc.</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/Project for Testing/Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">My Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{D0514E91-AD81-4E99-83CF-986D8400A0A7}</Property>
				<Property Name="INST_productName" Type="Str">Project for Testing</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">17008011</Property>
				<Property Name="MSI_arpCompany" Type="Str">Neosoft Technologies Inc.</Property>
				<Property Name="MSI_distID" Type="Str">{CAEE5202-565C-43F7-BD32-B097747ACF49}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7476D8E6-A428-4326-9A24-0FA50B3EAA95}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{D0514E91-AD81-4E99-83CF-986D8400A0A7}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{D0514E91-AD81-4E99-83CF-986D8400A0A7}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Project for Testing</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{94096682-480C-48EB-8FC4-5CA33FD1C7E6}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">My Application</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/My Application</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="My Interop Assembly" Type=".NET Interop Assembly">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{39C80C85-10BA-4ADA-9B47-CAE767C98E8C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F6B43C94-F117-4AD2-8D6C-B9F10E1CBAD2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5D92BD7-473B-4A81-B905-A65EC3387BEC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Interop Assembly</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/Interop Assembly</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9FBDDA42-5B3C-42F1-AD1E-BAC62D3B1E1A}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">InteropAssembly.dll</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/Interop Assembly/InteropAssembly.dll</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/Public/Documents/wc/BuildFarm/builds/NI_AB_PROJECTNAME/Interop Assembly/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNET2011CompatibilityMode" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LabVIEWExports</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">InteropAssembly</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{DFBDD0BE-D773-457F-8C40-27465957488F}</Property>
				<Property Name="Source[0].itemID" Type="Str">{96793A08-266C-4793-994F-FC2AC077A8F6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]MethodName" Type="Str">Main</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIName" Type="Str">Main.vi</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">void</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str"></Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">1</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Neosoft Technologies Inc.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_internalName" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 Neosoft Technologies Inc.</Property>
				<Property Name="TgtF_productName" Type="Str">My Interop Assembly</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{B34042A7-AE55-4BAF-8038-C5B3BB6FF48C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InteropAssembly.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
