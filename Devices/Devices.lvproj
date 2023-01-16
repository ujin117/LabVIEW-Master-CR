<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Transmission Data Unit" Type="Folder">
			<Item Name="Simple Serial Interface" Type="Folder">
				<Item Name="Simple Serial Interface.lvclass" Type="LVClass" URL="../Transmission Data Unit/Simple Serial Interface/Simple Serial Interface.lvclass"/>
			</Item>
		</Item>
		<Item Name="OHAUS_Navigator.lvclass" Type="LVClass" URL="../OHAUS_Navigator/OHAUS_Navigator.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../Modbus_v121c/Network Interface/Serial Interface/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../Modbus_v121c/Network Interface/TCP Interface/TCP Shared Components/TCP Shared Components.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
