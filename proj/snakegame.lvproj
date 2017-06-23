<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="global" Type="Folder">
			<Item Name="key.vi" Type="VI" URL="../key.vi"/>
		</Item>
		<Item Name="subvi" Type="Folder">
			<Item Name="move.vi" Type="VI" URL="../move.vi"/>
			<Item Name="NewPosIndex.vi" Type="VI" URL="../NewPosIndex.vi"/>
		</Item>
		<Item Name="typedef" Type="Folder">
			<Item Name="states.ctl" Type="VI" URL="../states.ctl"/>
		</Item>
		<Item Name="conversion.vi" Type="VI" URL="../conversion.vi"/>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
