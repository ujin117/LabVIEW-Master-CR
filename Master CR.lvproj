<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Data Model" Type="Folder">
			<Item Name="M7000" Type="Folder">
				<Item Name="M-7024 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/M-7024/M-7024 Data Model.lvclass"/>
			</Item>
			<Item Name="ET7000" Type="Folder">
				<Item Name="ET-7016 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7016/ET-7016 Data Model.lvclass"/>
				<Item Name="ET-7016i Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7016i/ET-7016i Data Model.lvclass"/>
				<Item Name="ET-7017-10 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7017-10/ET-7017-10 Data Model.lvclass"/>
				<Item Name="ET-7018 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7018/ET-7018 Data Model.lvclass"/>
				<Item Name="ET-7018i Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7018i/ET-7018i Data Model.lvclass"/>
				<Item Name="ET-7024 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7024/ET-7024 Data Model.lvclass"/>
				<Item Name="ET-7028 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7028/ET-7028 Data Model.lvclass"/>
				<Item Name="ET-7042 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7042/ET-7042 Data Model.lvclass"/>
				<Item Name="ET-7051 Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ET-7051/ET-7051 Data Model.lvclass"/>
				<Item Name="TEST Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/TEST/TEST Data Model.lvclass"/>
			</Item>
			<Item Name="ICPCON ET Data Model.lvclass" Type="LVClass" URL="../Data Model/ICPCON ET7000 Data Model/ICPCON ET Data Model.lvclass"/>
			<Item Name="ELAN Data Model.lvclass" Type="LVClass" URL="../Data Model/ELAN Data Model/ELAN Data Model.lvclass"/>
		</Item>
		<Item Name="Data Unit (PDU)" Type="Folder">
			<Item Name="ELAN PDU.lvclass" Type="LVClass" URL="../Data Unit/ELAN PC Data Unit/ELAN PDU.lvclass"/>
			<Item Name="SMSD Data Unit.lvclass" Type="LVClass" URL="../Data Unit/SMSD Data Unit/SMSD Data Unit.lvclass"/>
		</Item>
		<Item Name="Master CR" Type="Folder">
			<Item Name="ET7000" Type="Folder">
				<Item Name="TCP" Type="Folder">
					<Item Name="TCP.lvclass" Type="LVClass" URL="../Devices/ET7000/TCP/TCP.lvclass"/>
					<Item Name="ICPCON ET-7016i.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7016i/ICPCON ET-7016i.lvclass"/>
					<Item Name="ICPCON ET-7017-10.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7017-10/ICPCON ET-7017-10.lvclass"/>
					<Item Name="ICPCON ET-7018i.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7018i/ICPCON ET-7018i.lvclass"/>
					<Item Name="ICPCON ET-7018.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7018/ICPCON ET-7018.lvclass"/>
					<Item Name="ICPCON ET-7024.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7024/ICPCON ET-7024.lvclass"/>
					<Item Name="ICPCON ET-7028.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7028/ICPCON ET-7028.lvclass"/>
					<Item Name="ICPCON ET-7042.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7042/ICPCON ET-7042.lvclass"/>
					<Item Name="ICPCON ET-7051.lvclass" Type="LVClass" URL="../Devices/ET7000/ICPCON ET-7051/ICPCON ET-7051.lvclass"/>
					<Item Name="TEST.lvclass" Type="LVClass" URL="../Devices/ET7000/TEST/TEST.lvclass"/>
					<Item Name="TEST1.lvclass" Type="LVClass" URL="../Devices/ET7000/TEST1/TEST1.lvclass"/>
				</Item>
			</Item>
			<Item Name="Serial" Type="Folder">
				<Item Name="ELAN" Type="Folder">
					<Item Name="ELAN.lvclass" Type="LVClass" URL="../Devices/Serial/ELAN/ELAN.lvclass"/>
				</Item>
				<Item Name="M7000" Type="Folder">
					<Item Name="ICPCON M-7024.lvclass" Type="LVClass" URL="../Devices/M7000/ICPCON M-7024/ICPCON M-7024.lvclass"/>
				</Item>
				<Item Name="Serial.lvclass" Type="LVClass" URL="../Devices/Serial/Serial.lvclass"/>
			</Item>
			<Item Name="SMSD-AI.lvclass" Type="LVClass" URL="../Devices/SMSD/SMSD-AI/SMSD-AI.lvclass"/>
			<Item Name="SMSD-DI.lvclass" Type="LVClass" URL="../Devices/SMSD/SMSD-DI/SMSD-DI.lvclass"/>
			<Item Name="SMSD.lvclass" Type="LVClass" URL="../Devices/SMSD/SMSD.lvclass"/>
		</Item>
		<Item Name="Transmission Data Unit (ADU)" Type="Folder">
			<Item Name="ELAN Data Unit.lvclass" Type="LVClass" URL="../Transmission Data Unit/ELAN/ELAN Data Unit.lvclass"/>
			<Item Name="SMSD ADU.lvclass" Type="LVClass" URL="../Transmission Data Unit/SMSD/SMSD ADU.lvclass"/>
		</Item>
		<Item Name="Potocol" Type="Folder">
			<Item Name="ELAN Master.lvclass" Type="LVClass" URL="../Network Protocol/ELAN Master/ELAN Master.lvclass"/>
			<Item Name="SMSD Master.lvclass" Type="LVClass" URL="../Network Protocol/SMSD Master/SMSD Master.lvclass"/>
		</Item>
		<Item Name="Examples" Type="Folder">
			<Item Name="ELAN" Type="Folder">
				<Item Name="Read Ultramat 6EF 2 channel.vi" Type="VI" URL="../Examples/ELAN/Read Ultramat 6EF 2 channel.vi"/>
			</Item>
		</Item>
		<Item Name="Master CR.lvclass" Type="LVClass" URL="../Master CR.lvclass"/>
		<Item Name="Param.lvlib" Type="Library" URL="../Param/Param.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
			</Item>
			<Item Name="Bits to Bytes.vi" Type="VI" URL="../../Modbus_v121c/Utility/Bits to Bytes.vi"/>
			<Item Name="Bytes to Bits.vi" Type="VI" URL="../../Modbus_v121c/Utility/Bytes to Bits.vi"/>
			<Item Name="Bytes to U16s.vi" Type="VI" URL="../../Modbus_v121c/Utility/Bytes to U16s.vi"/>
			<Item Name="Device Data Model.lvclass" Type="LVClass" URL="../../Modbus_v121c/Data Model/Device Data Model.lvclass"/>
			<Item Name="IP Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Transmission Data Unit/IP/IP Data Unit.lvclass"/>
			<Item Name="Master Function Definition.lvclass" Type="LVClass" URL="../../Modbus_v121c/Master Function Definition/Master Function Definition.lvclass"/>
			<Item Name="Modbus Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Modbus Data Unit/Modbus Data Unit.lvclass"/>
			<Item Name="Network Master.lvclass" Type="LVClass" URL="../../Modbus_v121c/Network Protocol/Network Master/Network Master.lvclass"/>
			<Item Name="Network Protocol.lvclass" Type="LVClass" URL="../../Modbus_v121c/Network Protocol/Network Protocol.lvclass"/>
			<Item Name="Serial Master.lvclass" Type="LVClass" URL="../../Modbus_v121c/Network Protocol/Network Master/Serial/Serial Master.lvclass"/>
			<Item Name="Serial Shared Components.lvlib" Type="Library" URL="../../Modbus_v121c/Network Interface/Serial Interface/Serial Shared Components/Serial Shared Components.lvlib"/>
			<Item Name="TCP Master.lvclass" Type="LVClass" URL="../../Modbus_v121c/Network Protocol/Network Master/TCP/TCP Master.lvclass"/>
			<Item Name="TCP Shared Components.lvlib" Type="Library" URL="../../Modbus_v121c/Network Interface/TCP Interface/TCP Shared Components/TCP Shared Components.lvlib"/>
			<Item Name="Transmission Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Transmission Data Unit/Transmission Data Unit.lvclass"/>
			<Item Name="U16s to Bytes.vi" Type="VI" URL="../../Modbus_v121c/Utility/U16s to Bytes.vi"/>
			<Item Name="RTU Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Transmission Data Unit/RTU/RTU Data Unit.lvclass"/>
			<Item Name="Serial Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Transmission Data Unit/Serial Interface/Serial Data Unit.lvclass"/>
			<Item Name="ASCII Data Unit.lvclass" Type="LVClass" URL="../../Modbus_v121c/Transmission Data Unit/ASCII/ASCII Data Unit.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
