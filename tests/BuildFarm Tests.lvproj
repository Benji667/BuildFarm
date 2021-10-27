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
		<Item Name="src" Type="Folder">
			<Item Name="BuildFarm Launcher.vi" Type="VI" URL="../../src/LabVIEW/project/BenjaminR/Build Farm/BuildFarm Launcher.vi"/>
			<Item Name="BuildServer.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/BuildServer/BuildServer.lvlib"/>
			<Item Name="BuildWorker Interface.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Classes/BuildWorker Interface/BuildWorker Interface.lvlib"/>
			<Item Name="BuildWorker Launcher.vi" Type="VI" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/BuildWorker Launcher.vi"/>
			<Item Name="BuildWorker.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/BuildWorker/BuildWorker.lvlib"/>
			<Item Name="Comm Interface.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Classes/Comm Interface/Comm Interface.lvlib"/>
			<Item Name="Connection Handler.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/Communication/Connection Handler/Connection Handler.lvlib"/>
			<Item Name="Connection Listener.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/Communication/Connection Listener/Connection Listener.lvlib"/>
			<Item Name="Framework.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/Framework/Framework.lvlib"/>
			<Item Name="Message Interface.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Classes/Message Interface/Message Interface.lvlib"/>
			<Item Name="Task Interface.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Classes/Task Interface/Task Interface.lvlib"/>
			<Item Name="Task Setting Editor.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/Task Setting Editor/Task Setting Editor.lvlib"/>
			<Item Name="WebSocket Client.lvlib" Type="Library" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Actors/Communication/WebSocket Client/WebSocket Client.lvlib"/>
		</Item>
		<Item Name="Support" Type="Folder">
			<Item Name="Communication Clients.lvlib" Type="Library" URL="../Support/Communication Clients/Communication Clients/Communication Clients.lvlib"/>
		</Item>
		<Item Name="Test Cases" Type="Folder">
			<Item Name="BuildWorker" Type="Folder"/>
			<Item Name="Communication" Type="Folder">
				<Item Name="Communication Tests - ClientToServer.vi" Type="VI" URL="../Test Cases/Communication Tests - ClientToServer.vi"/>
				<Item Name="Communication Tests - ServerToClient.vi" Type="VI" URL="../Test Cases/Communication Tests - ServerToClient.vi"/>
				<Item Name="Communication Tests.vi" Type="VI" URL="../Test Cases/Communication Tests.vi"/>
			</Item>
			<Item Name="BuildWorker Controller Tester.vi" Type="VI" URL="../BuildWorker Controller Tester.vi"/>
			<Item Name="BuildWorker Tester.vi" Type="VI" URL="../BuildWorker Tester.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum TD__ogtk.vi"/>
				<Item Name="Get Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Strings from Enum__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray Size(s)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BArray to Array of VData__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Error Cluster__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names and Paths Arrays__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - File Names Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional - path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path - Traditional__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BBuild Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BCluster to Array of VData__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BDelete Elements from Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BEmpty Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists - Scalar__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFile Exists__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFilter 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BFormat Variant Into String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Array Element TDEnum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Element TD from Array TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Header from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Last PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Physical Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet PString__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Refnum Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Strings from Enum__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet TDEnum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Variant Attributes__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from Data__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BGet Waveform Type Enum from TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory Recursive__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BList Directory__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BParse String with TDs__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BPhysical Units__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRefnum Subtype Enum__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BRemove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReorder Array2__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BReshape Array to 1D VArray__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BResolve Timestamp Format__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch 1D Array (Variant)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSearch Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSet Data Name__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 1D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (I64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (Path)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U8)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U16)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U32)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort 2D Array (U64)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSort Array__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BSplit Cluster TD__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Paths__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - 1D Array of Strings__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - Path__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension - String__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Path Extension__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BStrip Units__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String Array)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace (String)__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BTrim Whitespace__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor Header__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BType Descriptor__ogtk.ctl"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BVariant to Header Info__ogtk.vi"/>
				<Item Name="3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/_Caraya_internal_deps/3494A183FEBB6A11205EA059762AB79BWaveform Subtype Enum__ogtk.ctl"/>
				<Item Name="AB_Generate_Error_Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Generate_Error_Cluster.vi"/>
				<Item Name="AB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/AB_Relative_Path_Type.ctl"/>
				<Item Name="AB_RW_Convert_Path_Tags.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_Tags.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Absolute.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Absolute.vi"/>
				<Item Name="AB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="AB_RW_Project_Build_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Data.ctl"/>
				<Item Name="AB_RW_Project_Build_Info.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_Build_Info.vi"/>
				<Item Name="AB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/RW_Project/AB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Add State(s) to Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__jki_lib_state_machine.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Caraya Interactive Menu.rtm" Type="Document" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/menu/Caraya Interactive Menu.rtm"/>
				<Item Name="Caraya.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/Caraya/Caraya.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Dflt Data Dir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Dflt Data Dir.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventsource.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventsource.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GetTargetBuildSpecs (project reference).vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs (project reference).vi"/>
				<Item Name="GetTargetBuildSpecs.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/GetTargetBuildSpecs.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="High Resolution Relative Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/High Resolution Relative Seconds.vi"/>
				<Item Name="IB_Relative_Path_Type.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_Relative_Path_Type.ctl"/>
				<Item Name="IB_RW_Convert_Path_to_Relative.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Convert_Path_to_Relative.vi"/>
				<Item Name="IB_RW_Project_Installer.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer.vi"/>
				<Item Name="IB_RW_Project_Installer_Data.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_Installer_Data.ctl"/>
				<Item Name="IB_RW_Project_PropBag_Action.ctl" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/IB_RW_Project/IB_RW_Project_PropBag_Action.ctl"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Invoke BuildTarget.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Invoke BuildTarget.vi"/>
				<Item Name="Is Name Multiplatform.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Is Name Multiplatform.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LUT.lvlib" Type="Library" URL="/&lt;vilib&gt;/BenjaminR/LookUp Table API/LUT.lvlib"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="lveventtype.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/lveventtype.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_App_Builder_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/AppBuilder/AB_API_Simple/NI_App_Builder_API.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SystemLogging.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SystemLogging/NI_SystemLogging.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Parse State Queue__jki_lib_state_machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__jki_lib_state_machine.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Reply Msg.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ActorFramework/Reply Msg/Reply Msg.lvclass"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Sockets.lvlib" Type="Library" URL="/&lt;vilib&gt;/MediaMongrels Ltd/WebSockets/Sockets/Sockets.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="TRef Traverse for References.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse for References.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AB_UI_Change_Path_from_Label.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/AppBuilder/AB_UI_Change_Path_from_Label.vi"/>
			<Item Name="AF Debug.lvlib" Type="Library" URL="/&lt;resource&gt;/AFDebug/AF Debug.lvlib"/>
			<Item Name="BuildFarm Directory.vi" Type="VI" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Support/BuildFarm Directory.vi"/>
			<Item Name="CDK_sTypeDef_Languages.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_Languages.ctl"/>
			<Item Name="CDK_sTypeDef_ProductVersion.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_sTypeDef_ProductVersion.ctl"/>
			<Item Name="CDK_Utility_GetSetStringVersion.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Builds/Installer/CDK_Utility_GetSetStringVersion.vi"/>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="ItemRef.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/ItemRef.ctl"/>
			<Item Name="LV Config Read String.vi" Type="VI" URL="/&lt;resource&gt;/dialog/lvconfig.llb/LV Config Read String.vi"/>
			<Item Name="mxLvDebugDisplayCaller.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDebugDisplayCaller.vi"/>
			<Item Name="mxLvDeleteProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvDeleteProperty.vi"/>
			<Item Name="mxLvErrorHandler.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvErrorHandler.vi"/>
			<Item Name="mxLvGetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetBooleanProperty.vi"/>
			<Item Name="mxLvGetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetIntProperty.vi"/>
			<Item Name="mxLvGetItem.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetItem.vi"/>
			<Item Name="mxLvGetNIIM.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetNIIM.vi"/>
			<Item Name="mxLvGetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetPathProperty.vi"/>
			<Item Name="mxLvGetProjectPath.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectPath.vi"/>
			<Item Name="mxLvGetProjectRef.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetProjectRef.vi"/>
			<Item Name="mxLvGetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetRefProperty.vi"/>
			<Item Name="mxLvGetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetStringProperty.vi"/>
			<Item Name="mxLvGetTarget.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvGetTarget.vi"/>
			<Item Name="mxLvNIIM.ctl" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvNIIM.ctl"/>
			<Item Name="mxLvProvider.mxx" Type="Document" URL="/&lt;resource&gt;/Framework/Providers/mxLvProvider.mxx"/>
			<Item Name="mxLvSetBooleanProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetBooleanProperty.vi"/>
			<Item Name="mxLvSetIntProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetIntProperty.vi"/>
			<Item Name="mxLvSetPathProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetPathProperty.vi"/>
			<Item Name="mxLvSetRefProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetRefProperty.vi"/>
			<Item Name="mxLvSetStringProperty.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/API/mxLvSetStringProperty.vi"/>
			<Item Name="provcom_CheckForInvalidCharacters.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_CheckForInvalidCharacters.vi"/>
			<Item Name="provcom_GetTargetOS.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_GetTargetOS.vi"/>
			<Item Name="provcom_StringGlobals.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_StringGlobals.vi"/>
			<Item Name="provcom_Utility_IsEmptyOrWhiteSpace.vi" Type="VI" URL="/&lt;resource&gt;/Framework/Providers/Common/provcom_Utility_IsEmptyOrWhiteSpace.vi"/>
			<Item Name="systemLogging.dll" Type="Document" URL="systemLogging.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Tree Rows From Delimited String Array.vi" Type="VI" URL="../../src/LabVIEW/vi.lib/BenjaminR/Build Farm/Support/Tree Rows From Delimited String Array.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
