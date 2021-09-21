\# Groffwatcher command
\# groffwatcher -f CRHI\ Standards\ Track\ Publication\ 100-00A\ Revision\ 0.ms -p "tbl pic refer"
.RP no
\# Set page numbering to roman numeric characters, redefine Page Number register.
.pg@begin 2 i
.ds CH "
.ds CF "\\n(PN
\# Define Left header register
.ds LH "CRHI Standards Track Publication 100-00A Rev. 0
\# Define Right header register
.ds RH "Standardization for the Production of Rocket Fuel
\# ------ Function Definitions ------
\# Justify text left-center-right
.de AD
.   br
.   ad \\$1
..
\# Reset line justification
.de NA
.   br
.   na
..
\# Draw Line
.de dLine
.   AD r
    \Z'\D't \\$1p''\l'|-(u;\\n[LL])'
    \Z'\D't -1''
.   NA
..
\# Distance from top to bottom of page
.de y-from-top-down
.   sp |\\$1-\\n[.v]u
..
\# Distance from bottom to top of page
.de y-from-bot-up
.   sp |\\n[.p]u-\\$1-\\n[.v]u
..
\# Refer pre-processor arguments
.R1
accumulate
no-label-in-text
move-punctuation
label
.R2
\# .AD r - right-justify text
\# .NA - reset line justification
\# \l'|-6i' - draw line
\# \Z'\D't 4p''\l'|-6i' - Modify line thickness
\# Title Page
.ps 12
.AD r
.B "CRHI Standards Track Publication 100-00A"
.br
.B "Revision 0"
.br
\# Thick line
.dLine 5
.ps 16
.AD r
.br
.B "Standardization for the Production"
.br
.B "of Rocket Fuel"
\# Thin line
.dLine 1
.AD r
.ps 12
Produced under directive CRHI 00/001/Corner Stone
.br
Applicable to modpack(s): Direwolf20 1.12 v2.8.0
.ps 14
.y-from-bot-up 7
.B "Capital Region Petroleum Co."
.ps 12
.y-from-bot-up 6
Subsidiary of Capital Region Heavy Industry Corp.
.ps 10
\# START TABLE-OF-CONTENTS
.XS 1
0. Requirements Notation
.XA 1
1. Production Design Overview
.XA 1
    1.1. Operating States of Production Systems
.XA 2
    1.2. Expectations for a Defined Production Stage
.XA 2
        1.2.1. Preceding Description
.XA 2
        1.2.2. The Description Section
.XA 2
        1.2.3. The Operating State Advisory Section
.XA 3
        1.2.4. The Flow Charts Section
.XA 3
        1.2.5. The Setup Photos Section
.XA 3
    1.3. Common Energy and Transport Systems
.XA 3
        1.3.1. Forge Energy
.XA 3
        1.3.2. Ender IO Conduits
.XA 3
    1.4. Industrial Monitoring System
.XA 3
        1.4.1. Overview of the Industrial Monitoring System
.XA 3
        1.4.2. Telemetry Data to Collect
.XA 4
2. Applied Energistics 2 Infrastructure
.XA 4
    2.1. Network Topology
.XA 4
    2.2. Handoff Zone: Receiving Resources
.XA 5
    2.3. Handoff Zone: Sharing Products
.XA 6
    2.4. Interfacing with OpenComputers
.XA 6
    2.5. Production Network Capabilities
.XA 7
3. Pulverized Charcoal
.XA 7
    3.1. Description
.XA 8
    3.2. Operating State Advisory
.XA 8
    3.3. Flow Charts
.XA 8
    3.4. Setup Photos
.XA 17
4. Cobblestone
.XA 17
    4.1. Description
.XA 17
    4.2. Flow Charts
.XA 17
    4.3. Setup Photos
.XA 19
5. Sand
.XA 19
    5.1. Description
.XA 19
    5.2. Flow Charts
.XA 19
    5.3. Setup Photos
.XA 23
6. Sandstone
.XA 24
    6.1. Description
.XA 24
    6.2. Flow Charts
.XA 24
    6.3. Setup Photos
.XA 26
7. Niter
.XA 27
    7.1. Description
.XA 27
    7.2. Flow Charts
.XA 27
    7.3. Setup Photos
.XA 32
8. Slag
.XA 32
    8.1. Description
.XA 32
    8.2. Flow Charts
.XA 33
    8.3. Setup Photos
.XA 36
9. Phyto-Gro
.XA 36
    9.1. Description
.XA 36
    9.2. Flow Charts
.XA 37
    9.3. Setup Photos
.XA 39
10. Water
.XA 39
    10.1. Description
.XA 39
    10.2. Flow Charts
.XA 39
    10.3. Setup Photos
.XA 41
11. Sugar Cane and Potatoes
.XA 42
    11.1. Description
.XA 42
    11.2. Flow Charts
.XA 42
    11.3. Setup Photos
.XA 48
12. Sugar
.XA 49
    12.1. Description
.XA 49
    12.2. Flow Charts
.XA 49
    12.3. Setup Photos
.XA 52
13. Sap
.XA 53
    13.1. Description
.XA 53
        13.1.1. Sap Sawmills PLC
.XA 53
    13.2. Operating State Advisory
.XA 53
    13.3. Flow Charts
.XA 54
    13.4. Setup Photos
.XA 62
14. Rich Phyto-Gro
.XA 62
    14.1. Description
.XA 63
    14.2. Flow Charts
.XA 63
    14.3. Setup Photos
.XA 67
15. Fluxed Phyto-Gro
.XA 67
    15.1. Description
.XA 67
    15.2. Flow Charts
.XA 67
    15.3. Setup Photos
.XA 70
16. Redstone-Growing
.XA 70
    16.1. Description
.XA 71
    16.2. Flow Charts
.XA 71
    16.3. Setup Photos
.XA 75
17. Mob Farm and Logic Systems
.XA 76
    17.1. Mob Farm Logic Controller
.XA 79
        17.1.1. Control Signal and Transport Medium for the Mob Farm Logic Controller
.XA 81
    17.2. Operating State Advisory
.XA 82
    17.3. Mob Drop Routing
.XA 82
    17.4. Mob Farm Containment Structure and Accompanying Subsystems
.XA 82
        17.4.1. Containment Structure Wiring
.XA 82
            17.4.1.1. Wiring for Powered Spawners
.XA 83
            17.4.1.2. Wiring for Mob Mashers
.XA 83
            17.4.1.3. Wiring for Absorption Hoppers
.XA 84
            17.4.1.4. Wiring for XP Vacuums
.XA 85
            17.4.1.5. Wiring for Mob Fans
.XA 85
            17.4.1.6. Power Delivery System
.XA 86
        17.4.2. Mob Spawning Systems
.XA 86
        17.4.3. Mob Drop Collection
.XA 86
            17.4.3.1. Absorption Hoppers
.XA 87
                17.4.3.1.1. Absorption Hopper Configurations
.XA 89
            17.4.3.2. XP Vacuums
.XA 89
        17.4.4. Mob Termination
.XA 91
        17.4.5. Mob Routing
.XA 91
            17.4.5.1. Mob Fan Left Wall
.XA 92
            17.4.5.2. Mob Fans Back Wall
.XA 92
            17.4.5.3. Mob Fans Ceiling
.XA 93
        17.4.6. Mitigating Mobs from becoming Stuck within Containment Structure
.XA 94
        17.4.7. Mob Death Sound Muffling
.XA 94
        17.4.8. Comment by Author
.XA 94
    17.5. Machinery Used
.XA 94
18. Redstone and Gunpowder
.XA 95
    18.1. Description
.XA 95
    18.2. Flow Charts
.XA 95
    18.3. Setup Photos
.XA 100
19. Hootch
.XA 100
    19.1. Description
.XA 101
    19.2. Flow Charts
.XA 101
    19.3. Setup Photos
.XA 105
20. Rocket Fuel
.XA 106
    20.1. Description
.XA 106
        20.1.1. Rocket Fuel Production Vats PLC
.XA 106
    20.2. Operating State Advisory
.XA 106
    20.3. Flow Charts
.XA 107
    20.4. Setup Photos
.XA 114
21. Exporting Rocket Fuel Off-Site
.XA 114
    21.1. On-Site Export Network Setup Requirements
.XA 115
    21.2. Off-Site Export Network Setup Requirements
.XA 116
    21.3. Requirements for Power Delivery to Export Networks
.XA 117
        21.3.1. Avoiding an Energy Loop
.XA 126
22. Glossary
.XA 127
References
.XE
.PX
\# END TABLE OF CONTENTS
\# Break page subtracting 2 from the current page number register, set page numbering back to numeric characters, Reset line justification, Set 2-Column mode.
.bp -2
.pg@begin 2 1
.NA
.2C
\# Start Paper
.LP
Rocket Fuel is a renewable, high energy density liquid fuel provided by the Ender IO mod. Rocket Fuel is used as fuel in some liquid burning generators such as the Combustion Generator from Ender IO, and the Gas Turbine Generator from Advanced Generators.
.LP
The production of Rocket Fuel is done in two primary stages, which is defined as follows: A set of Vats (Ender IO) take Water, Sugar, and Potatoes to produce Hootch (alcohol). Hootch is then pumped into another set of Vats along with Redstone and Gunpowder, which then produce Rocket Fuel, as shown in Figure 1-1.
.PSPIC -C images/section_0/ps/pg_24.ps
.ce 2
Figure 1-1. The basic rocket fuel production
process.
.br
.SH 1
0. Requirements Notation
.LP
The key words "MUST", "MUST NOT", "REQUIRED", "SHALL", "SHALL NOT", "SHOULD", "SHOULD NOT", "RECOMMENDED", "MAY", and "OPTIONAL" in this document are to be interpreted as described in [RFC2119].
.NH 1
Production Design Overview
.LP
There are a total of twenty two (22) stages of production to produce rocket fuel. These production stages can be as simple as gathering cobblestone, or as complex as a fully automated mob farm, some production stages require specialized systems to ensure continuous operation, while others require multiple materials from previous production stages.
.LP
In order to minimize the complexity of the production process, a system for isolating production stages from one another has been designed. When a production stage is "isolated" it means items/fluids going into or coming out of the production stage are only the items/fluids that production stage requires or produces. To put it another way, an isolated production stage is not able to access any other items/fluids from any other production stages, except for the items/fluids that have been explicitly shared with it. This allows each production stage, and consequently rocket fuel production as a whole to scale easily with demand. The method for isolation is defined in Section 2.
.LP
As stated earlier, the production of rocket fuel consists of twenty two (22) stages of production. This standardization truncates that number down to seventeen (17) stages of production because some steps can be combined into a single production stage. A production stage typically produces one (1) item or fluid that can be used in another production stage (an exception to this is the mob farm which produces redstone and gunpowder, and the production stage that produces sugarcane and potatoes). The following seventeen (17) items/fluids are required to produce rocket fuel (including rocket fuel):
.nr step 1 1
.IP \n[step] 8
Pulverized Charcoal
.IP \n+[step]
Cobblestone
.IP \n+[step]
Sand
.IP \n+[step]
Sandstone
.IP \n+[step]
Niter
.IP \n+[step]
Slag
.IP \n+[step]
Phyto-Gro
.IP \n+[step]
Water
.IP \n+[step]
Sugarcane and Potatoes
.IP \n+[step]
Sugar
.IP \n+[step]
Sap
.IP \n+[step]
Rich Phyto-Gro
.IP \n+[step]
Fluxed Phyto-Gro
.IP \n+[step]
Redstone (produced by Phytogenic Insolators)
.IP \n+[step]
Redstone and Gunpowder (produced by the mob farm)
.IP \n+[step]
Hootch
.IP \n+[step]
Rocket Fuel
.NH 2
Operating States of Production Systems
.LP
Operating States describe the modes of operation common to the production systems defined within this document. Only one Operating State may be used to describe the operation of a production system at any point in time. Production systems can change Operating States at anytime due to (1) human/automated action, or (2) adventitiously. Operating States apply a reason to why a production system is behaving in a certain manner, at a particular point in time. Operating States do not define a physical or electronic system, nor does it enforce any requirements on production systems (or any other type of system) defined within this document.
.LP
The following seven Operating States are:
.IP -
ACTIVE - The production system is currently processing material.
.IP -
INACTIVE - The production system is configured and ready for use, however it is currently not being supplied power.
.IP -
STALL - The production system cannot meet the supply demands of other production systems.
.IP -
REDUCED - The production system, as an attempt to avoid being put into the STALL Operation State, has partially or entirely disabled one or more of its subsystems (while not negatively effecting its ability to process material). The production system will continue to process material during this time.
.IP -
STANDBY - The production system has reached maximum storage capacity, processing will resume when enough storage becomes available. The production system has most likely entered this state because it was able to produce more than the demand.
.IP -
MAINTENANCE - A physical/logical reconfiguration of the production system is taking place, production may be halted entirely or degraded during this time.
.IP -
DESTROYED/DAMAGED - The production system has been rendered inoperable or production is severely degraded due to hostile action (e.g., griefing).
.NH 2
Expectations for a Defined Production Stage
.NH 3
Preceding Description
.LP
Each stage of the production process will have a dedicated section, the section will be titled with the end product(s) of that production stage. The first sentence will state the sequence of the production stage (ex: 'The first stage of the production process involves producing Pulverized Charcoal'). Next, an ordered list is provided with all the involved processes ordered from first-to-last. Then, an alphabetically-ordered list provides which other stages receive the product(s) produced by this production stage, each stage is named the same as its sub-section. Lastly, another alphabetically-ordered list provides all the involved machinery during this production stage, along with the mod each machine is from.
.NH 3
The Description Section
.LP
A sub-section will follow titled 'Description', this section will describe the systems/methods used in the production stage.
.NH 3
The Operating State Advisory Section
.LP
If required, following the Description section a sub-section titled 'Operating State Advisory' may appear. This section is used for production systems which modify some aspect of their physical/logical behavior when put into different Operating States via human/automated action.
.LP
The purpose of the Operating State Advisory section is to: (1) address the specific actions the production system will take when put into different Operating States, and (2) to help identify the current Operating State of the production system.
.LP
The reason behind requiring this section for production systems which are able to change their Operating State through human/automated means, is because production systems which are capable of doing so, do so for a specific purpose and thus will exhibit unique behavior when put into different Operating States (e.g., such as an automated system disabling certain machines when the buffer chest becomes full). As such, that unique behavior must be clearly defined.
.LP
The Operating State Advisory section will contain an alphabetically-ordered list of one or more Operation States of concern. Each listed Operation State will specify the specific systems that are affected, and their modified behavior.
.LP
Lastly, Operating States that can appear as part of the Operating State Advisory are: (1) REDUCED, and (2) STANDBY. These two Operating States (aside from the ACTIVE Operating State) are the only ones that can be controlled using human/automated action (however production systems may enter these states adventitiously). As the ACTIVE Operation State is the normal, base-line of production systems, there is no need to include it into the Operating State Advisory. Only when the production system can change Operation States via human/automated action, and changing the Operation State immediately effects some aspect of the production system (e.g., enabling/disabling machinery) is an Operating State Advisory provided for that production system.
.NH 3
The Flow Charts Section
.LP
Following the Description section, or Operating State Advisory section (if present), another sub-section titled 'Flow Charts' will provide one or more flow charts which describe the logical layout of the production stage.
.NH 3
The Setup Photos Section
.LP
Lastly, a sub-section titled 'Setup Photos' will provide in-game pictures relevant to the setup.
.NH 2
Common Energy and Transport Systems
.NH 3
Forge Energy
.LP
You MUST power all machinery defined within this document with Forge Energy (FE). All machinery defined within this document is compatible with the Forge Energy system. You may generate Forge Energy using any methods you see fit.
.NH 3
Ender IO Conduits
.LP
The common transport system when connecting to machines, buffer chests/buffer drums are the various conduits provided by Ender IO. The following four (4) types of conduits are used: (1) Item Conduits, (2) Ender Fluid Conduits, (3) Ender Energy Conduits, and (4) Redstone Conduits. Ender IO conduits are used because of their superior transport and configuration capabilities when compared to other types of transport systems. Ender IO conduits are only used to transport materials within the boundaries of a production stage, in that Ender IO conduits from one production stage MUST NOT connect to Ender IO conduits from other production stages. The exception to this rule is the Redstone Conduit which carries a signal from the: Redstone and Gunpowder, and Redstone-Growing production stages to the Rocket Fuel production stage, see Section 20.1.1.
.LP
Within a production stage you: MUST transfer all energy using Ender Energy Conduits, MUST transfer all items using Item Conduits, MUST transfer all fluids using Ender Fluid Conduits, MUST transfer all redstone signals using Redstone Conduits.
.NH 2
Industrial Monitoring System
.LP
The goal of the following subsections is to outline the requirements for an Industrial Monitoring System (IMS). The purpose is to give readers a clear picture on the requirements of an IMS when in context to the Rocket Fuel production process. It however does not define a strict protocol or standard, and is provided purely for the consideration of the reader, who may implement what is described at their discretion.
.NH 3
Overview of the Industrial Monitoring System
.LP
The overall purpose of the IMS is to gather and display data about the various AE networks used throughout the production process.
.LP
The three (3) fundamental design characteristics of this Industrial Monitoring System are as follows:
.IP -
The IMS is constructed purely of OpenComputers: computers, cables, components, etc...
.IP -
Only Applied Energistics 2 networks are being monitored, data does not come from any other mod.
.IP -
The IMS is used solely for monitoring; the various site/facility systems cannot be controlled by the IMS.
.LP
An Adapter from OpenComputers is used to interface with each AE network, as defined in Section 2.4.
.NH 3
Telemetry Data to Collect
.LP
When in context to the Rocket Fuel production process, the following six (6) types of data is of concern:
.IP -
The Universally Unique Identifier (UUID) of the ME Controller.
.IP -
The average power usage of the AE network, in AE units of energy.
.IP -
The idle power usage of the AE network, in AE units of energy.
.IP -
The average power usage of the machines on the AE network, in FE units of energy.
.IP -
The type and quantity of item(s) stored within the AE network.
.IP -
The type and quantity of fluid(s) stored within the AE network.
.LP
To get the amount of FE used by machines on an AE network, use the following formula:
.PSPIC -C images/Production_Design_Overview/ps/convert_ae_into_fe_for_monitoring_machine_energy_on_ae_networks.ps
.br
.LP
While the above formula will produce the current power usage of machines on an AE network, this should only be taken as an approximation. Even production networks without machines or machines that do not require power will very often produce a non-zero value from the formula above. This is because the values used in calculation (i.e., average power usage, idle power usage) is provided solely by the AE network. In words, the average power usage will be greater than the idle power usage whenever an AE network component (e.g., ME Export Bus, ME Import Bus, ME Interface, ME Storage Bus, etc...) is performing some type of operation. As this is the case, the value returned by the above formula will likely not be one hundred percent accurate.
.NH 1
Applied Energistics 2 Infrastructure
.LP
The AE2 infrastructure consists of multiple AE2 production networks which are connected by a central AE2 transport network. The transport network is the medium through which material to/from production networks flow. A production network will share one or more products with one or more production networks, and may receive one or more resources from one or more production networks. Transfer of resources between production networks are facilitated by ME Point-to-Point Tunnels (P2P Tunnels). P2P Tunnels are connected directly to the transport network and never directly interact with a production network.
.LP
Using multiple production networks has the following two advantages:
.IP -
Resource Isolation: No production network has access to all the materials used in the production process. A production network only has access to the materials which are required to perform its part of the production process.
.IP -
Monitoring Capabilities: By separating each stage of the process, monitoring the I/O of materials and energy usage of a specific stage within the production process is now possible.
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/subnet_example_physical_resized.ps
.ce 2
Photograph 2-1. An example of a typical AE production network.
.br
.NH 2
Network Topology
.LP
As stated previously, production networks transfer material to one another by using the transport network. However, the transport network (aside from providing power to the production networks) does not interact with the production networks directly, it exists solely to provide connectivity between the P2P Tunnels. The point at which the P2P Tunnels connect to a production network is called the Handoff Zone. The Handoff Zone is a network which exists between the production network and the transport network which serves to isolate the production networks from each other, and to isolate the production networks from the transport network. The Handoff Zone is comprised of three components: (1) an ME Storage Bus or ME Fluid Storage Bus, (2) an ME Interface or ME Fluid Interface, and (3) N\*{th\*} amount of network cable (which in this case is ME Smart Cable). A Handoff Zone can be configured in two ways: (1) to receive resources, or (2) to share products. These configurations are described in Sections 2.2 and 2.3 respectively. For examples, refer to Figure 2-1, Photograph 2-2-1, Photograph 2-2-2, Photograph 2-3-1, Photograph 2-3-2, and Photograph 2-3-3. Additionally, all Photograph N-2 photos who's captions are prefixed with the words 'Resource Provision Systems' depict a Handoff Zone which is configured to receive resources.
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/logical_network_topology.ps
.ce 2
Figure 2-1. Various examples of Handoff Zone
configurations.
.br
.NH 2
Handoff Zone: Receiving Resources
.LP
In order for a production network to receive shared resources, one or more P2P Tunnels connect to an ME Interface on the P2P Tunnel side of the connection. Then an ME Storage Bus on the production network's side of the connection attaches to the ME Interface, as shown in Photograph 2-2-1. If fluids are being received you MUST use ME Fluid Storage Buses and ME Fluid Interfaces.
.LP
When there is a Handoff Zone providing items and a Handoff Zone providing fluids, you MUST separate the two with cable anchors, as shown in Photograph 2-2-2. This is because you are unable to receive fluids through a Handoff Zone which can only accept items, because that Handoff Zone is not using ME Fluid Storage Buses and ME Fluid Interfaces, and vise versa.
.LP
Additionally, you MUST NOT use the same P2P Tunnel pair more than once on a production network when receiving resources.
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/setup_photo_2.ps
.ce 1
Photograph 2-2-1. An ME Storage Bus (left) is connected to an ME Interface (middle), a P2P Tunnel (right) makes available resources from another production network; a typical setup for an AE production network receiving resources from another production network.
.br
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/item_and_fluid_receiving_resources_configuration.ps
.ce 1
Photograph 2-2-2. A production network receiving items and fluids.
.br
.NH 2
Handoff Zone: Sharing Products
.LP
When a production network shares its product(s) with other production networks it does so by providing an ME Interface on the production network's side of the connection, which is configured to only provide one specific item/fluid. Next, an ME Storage Bus on the Handoff Zone side of the connection attaches to the ME Interface, as shown in Photograph 2-3-1. The ME Storage Bus is configured for the same item/fluid as the ME Interface, additionally the ME Storage Bus Input/Output Mode setting is set to 'Extract Only'. If fluids are being shared you MUST use ME Fluid Storage Buses and ME Fluid Interfaces.
.LP
You MUST share a single type of item/fluid through a P2P Tunnel. Multiple different types of items/fluids MUST NOT be shared through one P2P Tunnel. Each shared product MUST have a dedicated: P2P Tunnel pair, ME Interface, and ME Storage Bus, for an example see Photograph 2-3-2.
.LP
You MAY have multiple end-points for one P2P Tunnel which is sharing a product to multiple (different) production networks. You MAY share the same product to another production network multiple times, but when doing so you MUST use a different P2P Tunnel pair, ME Interface, and ME Storage Bus, as shown in Photograph 2-3-3. This is because, as stated in Section 2.2., you MUST NOT use the same P2P Tunnel pair more than once on the receiving resources Handoff Zone.
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/setup_photo_1.ps
.ce 1
Photograph 2-3-1. A P2P Tunnel (top) makes available products to other production networks, an ME Storage Bus (middle) is connected to an ME Interface (bottom); a typical setup for an AE production network sharing its products.
.br
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/sharing_multiple_products.ps
.ce 2
Photograph 2-3-2. When sharing multiple products, you MUST dedicate one P2P Tunnel
per item/fluid.
.br
.LP
.PSPIC -C images/Applied_Energistics_2_Infrastructure/ps/sharing_the_same_product_multiple_times_to_the_same_production_process.ps
.ce 1
Photograph 2-3-3. The Water production stage shares water multiple times to the Redstone-Growing production stage. Each time it shares water it uses a different P2P Tunnel pair.
.br
.NH 2
Interfacing with OpenComputers
.LP
Every AE production network, including the AE transport network, is equipped with an Adapter from OpenComputers. Computers which are on the same network as the Adapter are able to access the ME Controller as a component, which provides the methods of the OpenComputers Applied Energistics 2 API.\*{[1]\*} The Adapter is placed directly on one of the six faces of the ME Controller (generally the top face), as shown in Photograph 2-1.
.NH 2
Production Network Capabilities
.LP
A production network provides the following seven capabilities:
.IP -
Storage: A production network is able to store the product(s) it produces.
.IP -
Share Products: A production network exposes one or more items/fluids to one or more production networks to be used in later stages of production.
.IP -
Accept Resources: [When required] A production network accepts one or more items/fluids that are required for the current stage of production.
.IP -
Provide Energy: [When required] A production network provides one or more P2P Tunnel pairs to accept and output energy to machinery. By routing energy through the production network, the approximate amount of energy used by machinery can be calculated (see Section 1.4.2.).
.IP -
Network Security: A production network is equipped with an ME Security Terminal to limit access to only authorized individuals.
.IP -
Interfaces: A production network will provide an ME Terminal for accessing items within the production network. If preferred, an ME Crafting Terminal may take the place of an ME Terminal.
.br
[When required] A production network will provide an ME Fluid Terminal for viewing the fluids within the production network.
.IP -
Process Monitoring: [Optional] Utilizing OpenComputers, data such as: current stored items, average/idle power usage of the production network, and the average power usage of non-Applied Energistics 2 machines are gathered from the production network.
.NH 1
Pulverized Charcoal
.LP
The first stage of the production process involves producing Pulverized Charcoal. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 11
Trees are harvested using Ender IO Farming Stations
.IP \n+[step]
Harvested materials travel through a Nullifier, with a black-list filter for Oak Logs.
.IP \n+[step]
Oak Logs pass into an Ender IO Crafter, where they are crafted into four (4) Oak Wood Planks. Oak Wood Planks when pass into three other Crafters.
.IP \n+[step]
Oak Wood Planks pass into a Crafter to be turned into Sticks.
.IP \n+[step]
Oak Wood Planks and Sticks pass into a Crafter to be turned into Wooden Axes.
.IP \n+[step]
Oak Wood Planks and Sticks pass into a Crafter to be turned into Wooden Hoes.
.IP \n+[step]
The remaining Oak Logs get inserted into the Oak Log buffer chest.
.IP \n+[step]
An ME Storage Bus attached to the Oak Log buffer chest provides I/O to/from the Oak Log buffer chest to the AE production network.
.IP \n+[step]
The AE production network inserts Oak Logs into Redstone Furnaces to be turned into Charcoal. Charcoal is then pushed to adjacent Pulverizers.
.IP \n+[step]
Charcoal is pulverized into Pulverized Charcoal in Pulverizers. Pulverized Charcoal is then imported via ME Import Buses from the Pulverizers into the AE production network.
.IP \n+[step]
Pulverized Charcoal is then stored on the AE production network.
.LP
Pulverized Charcoal is used in the following production stage(s):
.IP -
Phyto-Gro
.LP
The following machinery is used during this production stage:
.IP -
Controller - XNet
.IP -
Crafter - Ender IO
.IP -
Farming Station - Ender IO
.IP -
Nullifier - Thermal Expansion
.IP -
Pulverizer - Thermal Expansion
.IP -
Redstone Furnace - Thermal Expansion
.NH 2
Description
.LP
The production stage of Pulverized Charcoal uses Farming Stations to harvest Oak Logs and other unwanted materials. An item conduit attached to a Nullifier is configured with a filter card which black-lists Oak Logs, this is how unwanted materials are removed from the process. All Crafters have an insert priority of zero (0), this is especially important for the Crafter which takes Oak Logs as input as it provides the necessary materials to craft more tools for the Farming Stations, as such Oak Logs are inserted into this Crafter first before the Oak Log buffer chest. The Oak Log buffer chest has an insert priority of negative one (-1), as such excess Oak Logs are inserted into this inventory. An ME Storage Bus is connected to the Oak Log buffer chest which makes its contents available to the AE production network. Oak Logs are inserted into Redstone Furnaces using ME Export Buses. These Redstone Furnaces then turn the Oak Logs into Charcoal. The Redstone Furnaces are configured to export their output to adjacent Pulverizers using the Auto-Output setting (found in the Configuration menu of most Thermal Expansion machines). Charcoal is then pulverized into Pulverized Charcoal using said Pulverizers. Pulverized Charcoal is then imported into the AE production network using an ME Import Bus connected to the Pulverizers.
.LP
Additionally, there is a Controller present which reads the contents of the Oak Log buffer chest. If the Oak Log buffer chest is full the Farming Stations and Crafters are disabled by disabling a redstone signal. If the Oak Log buffer chest is not full then the Farming Stations and Crafters are enabled by enabling a redstone signal. The Farming Stations and Crafters are configured to be enabled under the presence of a redstone signal. This redstone signal is provided by the Controller which inserts a redstone signal into a Redstone Conduit which in-turn provides the redstone signal to the Farming Stations and Crafters. The rest of the machines are not affected by the redstone signal.
.NH 2
Operating State Advisory
.LP
What follows is a list of one or more Operating States that modify this production system's physical/logical behavior, along with the specific systems modified:
.IP -
STANDBY - When this production system is put into this state: all systems defined within the Tool Provision Subsystem from Figure 3-1 are disabled. The aforementioned Controller will (1) immediately disable all systems that are a part of the Tool Provision Subsystem when the Oak Log buffer chest is full, and (2) immediately enable the aforementioned systems when the Oak Log buffer chest is less-than full.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Pulverized_Charcoal_Production_Diagram_1.ps
.ce 1
Figure 3-1. Pulverized Charcoal production diagram
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Pulverized_Charcoal_Production_Diagram_2.ps
.ce 1
Figure 3-2. Pulverized Charcoal production diagram continued
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/setup_photo_1.ps
.ce 1
Photograph 3-1. Tool Provision Subsystem
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/setup_photo_2.ps
.ce 2
Photograph 3-2. The ideal size of the tree 
farm (21x21).
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/setup_photo_3.ps
.ce 2
Photograph 3-3. Unlike other processes, no buffer chests are used, instead input/output is done directly by ME Export and ME Import Buses
respectively.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Farming_Station_configuration.ps
.ce 1
Configuration 3-1-1. Farming Station configuration.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/item_conduit_configuration_for_farming_station.ps
.ce 1
Configuration 3-1-2. Item Conduit configuration for the Farming Stations.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/redstone_conduit_configuration_for_farming_station.ps
.ce 1
Configuration 3-1-3. Redstone Conduit configuration for the Farming Stations.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Crafter_Wood_Planks.ps
.ce 1
Configuration 3-2-1. Crafter - Oak Wood to Oak Wood Planks
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Crafter_Wood_Sticks.ps
.ce 1
Configuration 3-2-2. Crafter - Oak Wood Planks to Sticks
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Crafter_Wood_Axe.ps
.ce 1
Configuration 3-2-3. Crafter - Wood Axe
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Crafter_Wood_Hoe.ps
.ce 1
Configuration 3-2-4. Crafter - Wood Hoe
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Storage_Bus.ps
.ce 1
Configuration 3-3. Configuration for Oak Logs buffer chest ME Storage Bus.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/PLC_Controller_Wood_Redstone_Conditions.ps
.ce 2
Configuration 3-4-1. XNet Controller sensor
configuration.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/PLC_Controller_Wood_Redstone_Output.ps
.ce 2
Configuration 3-4-2. XNet Controller redstone
output.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Redstone_Furnace_Smelt_Wood_Export_bus.ps
.ce 1
Configuration 3-5. Redstone Furnace ME Export Bus (Oak Logs)
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Pulverizer_Pulverized_Charcoal_Import_bus.ps
.ce 1
Configuration 3-6. Pulverizer ME Import Bus (Pulverized Charcoal)
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/nullifier_item_conduit.ps
.ce 2
Configuration 3-7-1. Nullifier Item Conduit
configuration
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/nullifier_item_conduit_filter.ps
.ce 2
Configuration 3-7-2. Nullifier Item Conduit filter
configuration
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_logs_to_Planks_item_conduit.ps
.ce 1
Configuration 3-8-1. Item Conduit configuration for Oak Logs to Oak Planks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_logs_to_Planks_item_conduit_insert_filter.ps
.ce 1
Configuration 3-8-2. Item Conduit Insert filter configuration for Oak Logs to Oak Planks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_logs_to_Planks_item_conduit_extract_filter.ps
.ce 1
Configuration 3-8-3. Item Conduit Extract filter configuration for Oak Logs to Oak Planks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_logs_to_Planks_redstone_conduit.ps
.ce 1
Configuration 3-8-4. Redstone Conduit configuration for Oak Logs to Oak Planks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Planks_to_Sticks_item_conduit.ps
.ce 1
Configuration 3-9-1. Item Conduit configuration for Oak Planks to Sticks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Planks_to_Sticks_item_conduit_insert_filter.ps
.ce 1
Configuration 3-9-2. Item Conduit Insert filter configuration for Oak Planks to Sticks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Planks_to_Sticks_item_conduit_extract_filter.ps
.ce 1
Configuration 3-9-3. Item Conduit Extract filter configuration for Oak Planks to Sticks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Planks_to_Sticks_redstone_conduit.ps
.ce 1
Configuration 3-9-4. Redstone Conduit configuration for Oak Planks to Sticks Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Axe_item_conduit.ps
.ce 1
Configuration 3-10-1. Item Conduit configuration for Wood Axe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Axe_item_conduit_insert_filter.ps
.ce 1
Configuration 3-10-2. Item Conduit Insert filter configuration for Wood Axe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Axe_item_conduit_extract_filter.ps
.ce 1
Configuration 3-10-3. Item Conduit Extract filter configuration for Wood Axe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Axe_redstone_conduit.ps
.ce 1
Configuration 3-10-4. Redstone Conduit configuration for Wood Axe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Hoe_item_conduit.ps
.ce 1
Configuration 3-11-1. Item Conduit configuration for Wood Hoe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Hoe_item_conduit_insert_filter.ps
.ce 1
Configuration 3-11-2. Item Conduit Insert filter configuration for Wood Hoe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Hoe_item_conduit_extract_filter.ps
.ce 1
Configuration 3-11-3. Item Conduit Extract filter configuration for Wood Hoe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Wood_Hoe_redstone_conduit.ps
.ce 1
Configuration 3-11-4. Redstone Conduit configuration for Wood Hoe Crafter.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Oak_Wood_buffer_chest_item_conduit.ps
.ce 1
Configuration 3-12-1. Item Conduit configuration for Wood Logs buffer chest.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/Oak_Wood_buffer_chest_item_conduit_insert_filter.ps
.ce 1
Configuration 3-12-2. Item Conduit Insert filter configuration for Wood Logs buffer chest.
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/ME_Storage_Bus_Product_Pulverized_Charcoal.ps
.ce 1
Configuration 3-13-1. Product - Pulverized Charcoal - ME Storage Bus
.br
.LP
.PSPIC -C images/Pulverized_Charcoal/ps/ME_Interface_Product_Pulverized_Charcoal.ps
.ce 1
Configuration 3-13-2. Product - Pulverized Charcoal - ME Interface
.br
.NH 1
Cobblestone
.LP
The second stage of the production process involves producing Cobblestone. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Lava/Water placed in a checker-board pattern separated by one (1) Cobblestone block.
.IP \n+[step]
Extra Utilities 2 Transfer Nodes (Items) are placed on the top face of each Cobblestone block.
.IP \n+[step]
Transfer Nodes (Items) create Cobblestone blocks, then insert them into a Cobblestone buffer chest.
.IP \n+[step]
Cobblestone within the Cobblestone buffer chest is imported and stored in the AE production network.
.LP
Cobblestone is used in the following production stage(s):
.IP -
Sand
.IP -
Slag
.LP
The following machinery is used during this production stage:
.IP -
Transfer Node (Items) - Extra Utilities 2
.NH 2
Description
.LP
A Cobblestone generator is used in this production stage, which uses lava/water in a checker board pattern separated by one (1) block of Cobblestone. Extra Utilities Transfer Nodes (Items) are placed on the top face of each Cobblestone block. The Extra Utilities Transfer Nodes (Items) are able to generate Cobblestone using the 'Upgrade Mining' upgrade plus several 'Upgrade Speed' upgrades. Transfer Nodes (Items) then feed into the Cobblestone buffer chest, Cobblestone from this chest are then imported into the AE production network for storage.
.LP
Note that Extra Utilities 2 uses its own energy system: Global Power (GP). GP is bound to the player and is accessible from anywhere in-game, because of this the generators used to produce GP are not required to be on site. If the consumption of GP is greater than the production of GP, every Extra Utilities 2 machine that consumes GP will not function. This can be fixed by adding additional GP generators. Make sure you have enough GP available to power the Transfer Nodes.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Cobblestone/ps/Cobblestone_Production_Diagram.ps
.ce 1
Figure 4-1. Cobblestone Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Cobblestone/ps/Cobblestone_Production_System.ps
.ce 1
Photograph 4-1. Cobblestone production system. Transfer Nodes generate Cobblestone then insert it into the chest.
.br
.LP
.PSPIC -C images/Cobblestone/ps/transfer_nodes.ps
.ce 1
Configuration 4-1. Transfer Nodes (Items) configuration.
.br
.LP
.PSPIC -C images/Cobblestone/ps/Buffer_chest_import_bus.ps
.ce 1
Configuration 4-2. Cobblestone buffer chest ME Import Bus configuration.
.br
.LP
.PSPIC -C images/Cobblestone/ps/product_cobblestone_storage_bus.ps
.ce 1
Configuration 4-3-1. Product - Cobblestone - ME Storage Bus
.br
.LP
.PSPIC -C images/Cobblestone/ps/product_cobblestone_me_interface.ps
.ce 2
Configuration 4-3-2. Product - Cobblestone -
ME Interface
.br
.NH 1
Sand
.LP
The third stage of the production process involves producing Sand. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 6
Cobblestone is pulverized into Gravel in Pulverizers, a by-product of this process is Sand.
.IP \n+[step]
The Sand by-product from the previous stage is inserted into a Sand by-product buffer chest. This buffer chest feeds into the Main Sand buffer chest.
.IP \n+[step]
Gravel is inserted into another set of Pulverizers, Gravel is then pulverized into Sand. A by-product of this process is Flint.
.IP \n+[step]
The Flint by-product from the previous stage is inserted into a Nullifier.
.IP \n+[step]
The Sand from step 3 is inserted into the Main Sand buffer chest.
.IP \n+[step]
Sand within the Main Sand buffer chest is imported and stored in the AE production network.
.LP
Sand is used in the following production stage(s):
.IP -
Sandstone
.LP
The following machinery is used during this production stage:
.IP -
Nullifier - Thermal Expansion
.IP -
Pulverizer - Thermal Expansion
.NH 2
Description
.LP
In this production stage, two sets of Pulverizers are stacked on top of each other in alternating rows. The first set pulverises Cobblestone into Gravel, the second set pulverises Gravel into Sand. During the first set, Sand is produced as a by-product which is then extracted and inserted into the Sand by-product buffer chest. The second set produces Flint as a by-product, which is then inserted into a Nullifier. The first set feeds Gravel into the second set, Sand is extracted from the second set and inserted into the Main Sand buffer chest.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Sand/ps/Sand_Production_Diagram.ps
.ce 1
Figure 5-1. Sand Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Sand/ps/Sand_production_system.ps
.ce 1
Photograph 5-1. Sand production systems
.br
.LP
.PSPIC -C images/Sand/ps/resource_provision_systems.ps
.ce 1
Photograph 5-2. Resource Provision Systems; P2P Tunnel (right) provides Cobblestone.
.br
.LP
.PSPIC -C images/Sand/ps/buffer_chests_and_nullifier.ps
.ce 1
Photograph 5-3. Cobblestone buffer chest (top-left), sand by-product buffer chest (top-right), Nullifier (middle-right), and Main Sand buffer chest (bottom-left).
.br
.LP
.PSPIC -C images/Sand/ps/pulverizers_augment_configuration.ps
.ce 1
Configuration 5-1. Pulverizers augment configuration.
.br
.LP
.PSPIC -C images/Sand/ps/cobblestone_to_gravel_item_conduit.ps
.ce 1
Configuration 5-2. Item Conduit configuration for Cobblestone-to-Gravel Pulverizers.
.br
.LP
.PSPIC -C images/Sand/ps/gravel_to_sand_item_conduit.ps
.ce 1
Configuration 5-3. Item Conduit configuration for Gravel-to-Sand Pulverizers.
.br
.LP
.PSPIC -C images/Sand/ps/cobblestone_buffer_chest_item_conduit.ps
.ce 1
Configuration 5-4-1. Item Conduit configuration for Cobblestone buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/cobblestone_buffer_chest_item_conduit_extract_filter.ps
.ce 1
Configuration 5-4-2. Item Conduit extract filter configuration for Cobblestone buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/sand_byproduct_buffer_chest_item_conduit.ps
.ce 1
Configuration 5-5-1. Item Conduit configuration for Sand By-product buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/sand_byproduct_buffer_chest_item_conduit_insert_filter.ps
.ce 1
Configuration 5-5-2. Item Conduit insert filter configuration for Sand By-product buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/sand_byproduct_buffer_chest_item_conduit_extract_filter.ps
.ce 1
Configuration 5-5-3. Item Conduit extract filter configuration for Sand By-product buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/nullifier_item_conduit.ps
.ce 1
Configuration 5-6-1. Item Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/Sand/ps/nullifier_item_conduit_insert_filter.ps
.ce 1
Configuration 5-6-2. Item Conduit insert filter configuration for Nullifier.
.br
.LP
.PSPIC -C images/Sand/ps/main_sand_buffer_chest_item_conduit.ps
.ce 1
Configuration 5-7-1. Item Conduit configuration for Main Sand buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/main_sand_buffer_chest_item_conduit_insert_filter.ps
.ce 1
Configuration 5-7-2. Item Conduit configuration for Main Sand buffer chest.
.br
.LP
.PSPIC -C images/Sand/ps/product_sand_me_storage_bus.ps
.ce 1
Configuration 5-8-1. Product - Sand - ME Storage Bus
.br
.LP
.PSPIC -C images/Sand/ps/product_sand_me_interface.ps
.ce 1
Configuration 5-8-2. Product - Sand - ME Interface
.br
.NH 1
Sandstone
.LP
The fourth stage of the production process involves crafting Sandstone. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Sand is inserted into Ender IO Crafters.
.IP \n+[step]
Ender IO Crafters craft 4 Sand into Sandstone.
.IP \n+[step]
Sandstone from the Ender IO Crafters is inserted into the Sandstone buffer chest.
.IP \n+[step]
Sandstone within the Sandstone buffer chest is imported and stored in the AE production network.
.LP
Sandstone is used in the following production stage(s):
.IP -
Niter
.LP
The following machinery is used during this production stage:
.IP -
Crafter - Ender IO
.NH 2
Description
.LP
This stage of production uses Crafters, which take four (4) Sand and craft it into Sandstone, which is then inserted into the Sandstone buffer chest.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Sandstone/ps/Sandstone_Production_Diagram.ps
.ce 1
Figure 6-1. Sandstone Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Sandstone/ps/sandstone_production_systems.ps
.ce 1
Photograph 6-1. Sandstone production systems
.br
.LP
.PSPIC -C images/Sandstone/ps/resource_provision_systems.ps
.ce 1
Photograph 6-2. Resource Provision Systems; P2P Tunnel (right) provides Sand.
.br
.LP
.PSPIC -C images/Sandstone/ps/buffer_chests.ps
.ce 1
Photograph 6-3. Sand buffer chest (top), and Sandstone buffer chest (bottom).
.br
.LP
.PSPIC -C images/Sandstone/ps/crafter_sandstone.ps
.ce 1
Configuration 6-1. Crafters - Sandstone
.br
.LP
.PSPIC -C images/Sandstone/ps/crafter_item_conduit_configuration.ps
.ce 2
Configuration 6-2. Item Conduit configuration 
for Crafters.
.br
.LP
.PSPIC -C images/Sandstone/ps/sand_buffer_chest_item_conduit.ps
.ce 1
Configuration 6-3-1. Item Conduit configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Sandstone/ps/sand_buffer_chest_item_conduit_extract_filter.ps
.ce 1
Configuration 6-3-2. Item Conduit extract filter configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Sandstone/ps/sandstone_buffer_chest_item_conduit.ps
.ce 1
Configuration 6-4-1. Item Conduit configuration for Sandstone buffer chest.
.br
.LP
.PSPIC -C images/Sandstone/ps/sandstone_buffer_chest_item_conduit_insert_filter.ps
.ce 1
Configuration 6-4-2. Item Conduit insert filter configuration for Sandstone buffer chest.
.br
.LP
.PSPIC -C images/Sandstone/ps/product_sandstone_me_storage_bus.ps
.ce 1
Configuration 6-5-1. Product - Sandstone - ME Storage Bus
.br
.LP
.PSPIC -C images/Sandstone/ps/product_sandstone_me_interface.ps
.ce 2
Configuration 6-5-2. Product - Sandstone -
ME Interface
.br
.NH 1
Niter
.LP
The fifth stage of the production process involves producing Niter. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Sandstone is Pulverized into Sand, the by-product of this process is Niter.
.IP \n+[step]
Sand from the previous stage is inserted into the Sand buffer chest, this chest is connected to an XNet Controller which reads the amount of Sand in the chest. If the amount of Sand is greater-than or equal to the capacity of the chest then 64 Sand from the first inventory slot is inserted into a Nullifier. If there is space in the AE production network to store the excess Sand, it will be imported into the AE production network using an ME Import Bus.
.IP \n+[step]
The Niter from step 1 is inserted into the Niter buffer chest.
.IP \n+[step]
Niter within the Niter buffer chest is imported and stored in the AE production network.
.LP
Niter is used in the following production stage(s):
.IP -
Phyto-Gro
.LP
Sand is used in the following production stage(s):
.IP -
Slag
.LP
The following machinery is used during this production stage:
.IP -
Controller - XNet
.IP -
Nullifier - Thermal Expansion
.IP -
Pulverizer - Thermal Expansion
.NH 2
Description
.LP
This production stage makes use of Pulverizers and XNet. When a Pulverizer pulverises Sandstone it has a base chance of 40% to produce Niter as a by-product. To increase the chance of producing Niter each of the Pulverizers use three (3) Auxiliary Sieve augments, raising the chance to produce Niter to 72%.\*{[2]\*}
.LP
Since Sand is the main product of the Sandstone-pulverizing process (two (2) Sand per Sandstone) it is stored in the Sand buffer chest. To ensure the Sand within the Pulverizers will always be removed an XNet Controller reads the contents of the Sand buffer chest. When the Sand buffer chest reaches capacity the XNet controller enables the Nullifier, extracts 64 Sand from the first inventory slot in the Sand buffer chest, and inserts that Sand into the Nullifier. Of course, if there is room in the AE production network to import Sand, it will do so.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Niter/ps/Niter_Production_Diagram.ps
.ce 1
Figure 7-1. Niter Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Niter/ps/niter_production_systems.ps
.ce 1
Photograph 7-1. Niter production systems
.br
.LP
.PSPIC -C images/Niter/ps/resource_provision_systems.ps
.ce 1
Photograph 7-2. Resource Provision Systems; P2P Tunnel (right) provides Sandstone.
.br
.LP
.PSPIC -C images/Niter/ps/buffer_chests.ps
.ce 1
Photograph 7-3. Sandstone buffer chest (top), and Niter buffer chest (bottom).
.br
.LP
.PSPIC -C images/Niter/ps/sand_by_product_logic_systems.ps
.ce 1
Photograph 7-4. Sand buffer chest (left), Nullifier (middle), Controller (right).
.br
.LP
.PSPIC -C images/Niter/ps/product_exporting_systems.ps
.ce 1
Photograph 7-5. Left-side: Sand product export systems, Right-side: Niter product export systems.
.br
.LP
.PSPIC -C images/Niter/ps/pulverizers_augment_configuration.ps
.ce 1
Configuration 7-1-1. Pulverizers augment configuration.
.br
.LP
.PSPIC -C images/Niter/ps/pulverizer_item_conduit_configuration.ps
.ce 2
Configuration 7-1-2. Item Conduit configuration for
Pulverizers.
.br
.LP
.PSPIC -C images/Niter/ps/sandstone_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 7-2-1. Item Conduit configuration for Sandstone buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/sandstone_buffer_chest_item_conduit_extract_filter_configuration.ps
.ce 1
Configuration 7-2-2. Item Conduit extract filter configuration for Sandstone buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/niter_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 7-3-1. Item Conduit configuration for Niter buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/niter_buffer_chest_item_conduit_insert_filter_configuration.ps
.ce 1
Configuration 7-3-2. Item Conduit insert filter configuration for Niter buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/sand_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 7-4-1. Item Conduit configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/sand_buffer_chest_item_conduit_insert_filter_configuration.ps
.ce 1
Configuration 7-4-2. Item Conduit insert filter configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/controller_inventory_sensor_configuration.ps
.ce 1
Configuration 7-5-1. Controller inventory sensor configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/controller_inventory_extract_configuration.ps
.ce 1
Configuration 7-5-2. Controller inventory extraction configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Niter/ps/controller_redstone_output_configuration.ps
.ce 2
Configuration 7-5-3. Controller redstone output
configuration.
.br
.LP
.PSPIC -C images/Niter/ps/controller_inventory_insert_configuration.ps
.ce 1
Configuration 7-5-4. Controller inventory insertion configuration for Nullifier.
.br
.LP
.PSPIC -C images/Niter/ps/nullifier_redstone_control_configuration.ps
.ce 2
Configuration 7-6-1. Nullifier redstone control
configuration.
.br
.LP
.PSPIC -C images/Niter/ps/nullifier_IO_configuration.ps
.ce 1
Configuration 7-6-2. Nullifier I/O configuration.
.br
.LP
.PSPIC -C images/Niter/ps/sand_buffer_chest_me_import_bus.ps
.ce 1
Configuration 7-7. Sand buffer chest ME Import Bus configuration.
.br
.LP
.PSPIC -C images/Niter/ps/product_niter_me_storage_bus.ps
.ce 2
Configuration 7-8-1. Product - Niter -
ME Storage Bus.
.br
.LP
.PSPIC -C images/Niter/ps/product_niter_me_interface.ps
.ce 1
Configuration 7-8-2. Product - Niter - ME Interface.
.br
.LP
.PSPIC -C images/Niter/ps/product_sand_me_storage_bus.ps
.ce 2
Configuration 7-9-1. Product - Sand -
ME Storage Bus
.br
.LP
.PSPIC -C images/Niter/ps/product_sand_me_interface.ps
.ce 1
Configuration 7-9-2. Product - Sand - ME Interface
.br
.NH 1
Slag
.LP
The sixth stage of the production process involves producing Slag. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Induction Smelters take Sand and Cobblestone to produce Stone Bricks, the by-product of this process is Slag.
.IP \n+[step]
Stone Bricks are inserted into a Nullifier.
.IP \n+[step]
Slag from step 1 is inserted into the Slag buffer chest.
.IP \n+[step]
Slag within the Slag buffer chest is imported and stored in the AE production network.
.LP
Slag is used in the following production stage(s):
.IP -
Phyto-Gro
.LP
The following machinery is used during this production stage:
.IP -
Induction Smelter - Thermal Expansion
.IP -
Nullifier - Thermal Expansion
.NH 2
Description
.LP
Induction Smelters are used in the production of Slag. Induction Smelters take Sand and Cobblestone to produce Stonebricks and Slag. Stonebricks are inserted into a Nullifier and Slag is inserted into the Slag buffer chest. Even though Slag is a by-product of this process, it has a 100% chance to be produced.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Slag/ps/Slag_Production_Diagram.ps
.ce 1
Figure 8-1. Slag Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Slag/ps/slag_production_systems.ps
.ce 1
Photograph 8-1. Slag production systems
.br
.LP
.PSPIC -C images/Slag/ps/resource_provision_systems.ps
.ce 1
Photograph 8-2. Resource Provision Systems; P2P Tunnel (right-bottom) provides Cobblestone, P2P Tunnel (right-top) provides Sand.
.br
.LP
.PSPIC -C images/Slag/ps/buffer_chests.ps
.ce 2
Photograph 8-3. Sand buffer chest (top), Cobblestone buffer chest (middle), and Slag buffer chest
(bottom).
.br
.LP
.PSPIC -C images/Slag/ps/induction_smelters_augment_configuration.ps
.ce 2
Configuration 8-1-1. Induction Smelters augment
configuration.
.br
.LP
.PSPIC -C images/Slag/ps/induction_smelter_item_conduit_configuration.ps
.ce 1
Configuration 8-1-2. Item Conduit configuration for Induction Smelters.
.br
.LP
.PSPIC -C images/Slag/ps/sand_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 8-2-1. Item Conduit configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/sand_buffer_chest_item_conduit_extract_filter_configuration.ps
.ce 1
Configuration 8-2-2. Item Conduit extract filter configuration for Sand buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/cobblestone_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 8-3-1. Item Conduit configuration for Cobblestone buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/cobblestone_buffer_chest_item_conduit_extract_filter_configuration.ps
.ce 1
Configuration 8-3-2. Item Conduit extract filter configuration for Cobblestone buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/slag_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 8-4-1. Item Conduit configuration for Slag buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/slag_buffer_chest_item_conduit_insert_filter_configuration.ps
.ce 1
Configuration 8-4-2. Item Conduit insert filter configuration for Slag buffer chest.
.br
.LP
.PSPIC -C images/Slag/ps/nullifier_item_conduit_configuration.ps
.ce 1
Configuration 8-5-1. Item Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/Slag/ps/nullifier_item_conduit_insert_filter_configuration.ps
.ce 1
Configuration 8-5-2. Item Conduit insert filter configuration for Nullifier.
.br
.LP
.PSPIC -C images/Slag/ps/product_slag_me_storage_bus.ps
.ce 2
Configuration 8-6-1. Product - Slag -
ME Storage Bus
.br
.LP
.PSPIC -C images/Slag/ps/product_slag_me_interface.ps
.ce 1
Configuration 8-6-2. Product - Slag - ME Interface
.br
.NH 1
Phyto-Gro
.LP
The seventh stage of the production process involves producing Phyto-Gro. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 3
Crafters take Pulverized Charcoal, Niter, and Slag to produce Phyto-Gro.
.IP \n+[step]
Phyto-Gro is extracted from the Crafters and inserted into the Phyto-Gro buffer chest.
.IP \n+[step]
Phyto-Gro within the Phyto-Gro buffer chest is imported and stored in the AE production network.
.LP
Phyto-Gro is used in the following production stage(s):
.IP -
Rich Phyto-Gro
.IP -
Sap
.IP -
Sugar Cane/Potatoes
.LP
The following machinery is used during this production stage:
.IP -
Crafter - Ender IO
.NH 2
Description
.LP
Crafters are used to craft Phyto-Gro. Material is inserted directly into the Crafters using ME Export Buses with Capacity Card upgrades. This eliminates the need for three separate buffer chests to store the exporting materials.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Phyto-Gro/ps/Phyto-Gro_Production_Diagram.ps
.ce 1
Figure 9-1. Phyto-Gro Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Phyto-Gro/ps/phyto-gro_production_systems.ps
.ce 1
Photograph 9-1. Phyto-Gro production systems
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/resource_provision_systems.ps
.ce 1
Photograph 9-2. Resource Provision Systems;P2P Tunnel (top) provides Pulverized Charcoal, P2P Tunnel (middle) provides Niter, P2P Tunnel (bottom) provides Slag.
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/buffer_chest.ps
.ce 1
Photograph 9-3. Phyto-Gro buffer chest
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/crafters_configuration.ps
.ce 1
Configuration 9-1. Crafters Configuration
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/crafters_item_conduit_configuration.ps
.ce 2
Configuration 9-2. Item Conduit configuration for
Crafters.
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/phyto-gro_buffer_chest_item_conduit_configuration.ps
.ce 1
Configuration 9-3-1. Item Conduit configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/phyto-gro_buffer_chest_item_conduit_insert_filter_configuration.ps
.ce 1
Configuration 9-3-2. Item Conduit insert filter configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/crafters_me_export_bus_configuration.ps
.ce 2
Configuration 9-4. Crafters ME Export Bus
configuration.
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/product_phyto-gro_me_storage_bus.ps
.ce 1
Configuration 9-5-1. Product - Phyto-Gro - ME Storage Bus
.br
.LP
.PSPIC -C images/Phyto-Gro/ps/product_phyto-gro_me_interface.ps
.ce 2
Configuration 9-5-2. Product - Phyto-Gro -
ME Interface
.br
.NH 1
Water
.LP
The eighth stage of the production process involves producing Water. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 2
Aqueous Accumulators pump Water and insert that Water into Water buffer drums.
.IP \n+[step]
Water in the Water buffer drums is imported and stored in the AE production network.
.LP
Water is used in the following production stage(s):
.IP -
Hootch
.IP -
Redstone-Growing
.IP -
Sap
.IP -
Sugar Cane/Potatoes
.LP
The following machinery is used during this production stage:
.IP -
Aqueous Accumulator - Thermal Expansion
.NH 2
Description
.LP
Aqueous Accumulators are used to generate Water during this production stage. Water is used for multiple processes throughout the production process, as such it is crucial that enough Water be supplied to the various processes. To ensure that a sufficient amount of Water is supplied, make sure there is an appropriate amount of: Aqueous Accumulators to produce the required amount of water, Fluid Import Buses to import the required amount of Water into the AE production network, and P2P Tunnel connections and the associated ME Interfaces which will allow for the extraction of Water from the AE production network.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Water/ps/Water_Production_Diagram.ps
.ce 1
Figure 10-1. Water Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Water/ps/water_production_systems.ps
.ce 1
Photograph 10-1. Water production systems
.br
.LP
.PSPIC -C images/Water/ps/aqueous_accumulator_fluid_conduit_configuration.ps
.ce 1
Configuration 10-1. Fluid Conduit configuration for Aqueous Accumulators.
.br
.LP
.PSPIC -C images/Water/ps/water_fluid_conduit_configuration.ps
.ce 1
Configuration 10-2-1. Fluid Conduit configuration for Water buffer drums.
.br
.LP
.PSPIC -C images/Water/ps/water_fluid_conduit_insert_filter_configuration.ps
.ce 1
Configuration 10-2-2. Fluid Conduit insert filter configuration for Water buffer drums.
.br
.LP
.PSPIC -C images/Water/ps/water_me_import_bus_configuration.ps
.ce 2
Configuration 10-3. Water ME Import Bus
configuration.
.br
.LP
.PSPIC -C images/Water/ps/product_water_me_fluid_storage_bus.ps
.ce 1
Configuration 10-4-1. Product - Water - ME Fluid Storage Bus
.br
.LP
.PSPIC -C images/Water/ps/product_water_me_fluid_interface.ps
.ce 2
Configuration 10-4-2. Product - Water -
ME Fluid Interface
.br
.NH 1
Sugar Cane and Potatoes
.LP
The ninth stage of the production process involves producing Sugar Cane and Potatoes. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Phytogenic Insolators take Phyto-Gro and Water to produce Sugar Cane and Potatoes, the by-product of Potato production is Poisonous Potatoes. A single Sugar Cane and Potato are placed inside their respective Phytogenic Insolators.
.IP \n+[step]
Poisonous Potatoes are inserted into a Nullifier.
.IP \n+[step]
Sugar Cane and Potatoes are inserted into their appropriate buffer chests.
.IP \n+[step]
Sugar Cane and Potatoes within their buffer chests are imported and stored in the AE production network.
.LP
Sugar Cane is used in the following production stage(s):
.IP -
Sugar
.LP
Potatoes are used in the following production stage(s):
.IP -
Hootch
.LP
The following machinery is used during this production stage:
.IP -
Nullifier - Thermal Expansion
.IP -
Phytogenic Insolator - Thermal Expansion
.NH 2
Description
.LP
Sugar Cane and Potatoes are grown using Phytogenic Insolators. These Phytogenic Insolators are separated into two columns, the first column producing Sugar Cane and the second column producing potatoes. Each Phytogenic Insolator is equipped with: the Monoculture Cycle specialization, one (1) Auxiliary Reception Coil, and two (2) Nutrient Recovery augments. These augments ensure there is a balance between speed, efficiency, and practicality.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/Sugar_Cane_and_Potatoes_Production_Diagram_1.ps
.ce 2
Figure 11-1. Sugar Cane and Potatoes Production
Diagram
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/Sugar_Cane_and_Potatoes_Production_Diagram_2.ps
.ce 1
Figure 11-2. Sugar Cane and Potatoes Production Diagram continued
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/sugar_cane_and_potatoes_production_systems.ps
.ce 1
Photograph 11-1. Sugar Cane and Potatoes production systems
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/resource_provision_systems.ps
.ce 1
Photograph 11-2. Resource Provision Systems; P2P Tunnel (top) provides Water, P2P Tunnel (bottom) provides Phyto-Gro.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/buffer_chests_and_drum.ps
.ce 1
Photograph 11-3. Water buffer drum (top), Phyto-Gro buffer chest (second from top), Potatoes buffer chest (third from top), Sugar Cane buffer chest (fourth from top).
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/phytogenic_insolators_augment_configuration.ps
.ce 1
Configuration 11-1. Phytogenic Insolators augment configuration.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_sugar_cane_phytogenic_insolators.ps
.ce 1
Configuration 11-2-1. Item Conduit configuration for Sugar Cane Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/fluid_conduit_configuration_for_sugar_cane_phytogenic_insolators.ps
.ce 1
Configuration 11-2-2. Fluid Conduit configuration for Sugar Cane Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_potatoes_phytogenic_insolators.ps
.ce 1
Configuration 11-3-1. Item Conduit configuration for Potatoes Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/fluid_conduit_configuration_for_potatoes_phytogenic_insolators.ps
.ce 1
Configuration 11-3-2. Fluid Conduit configuration for Potatoes Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/fluid_conduit_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 11-4-1. Fluid Conduit configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/fluid_conduit_extract_filter_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 11-4-2. Fluid Conduit extract filter configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/me_fluid_export_bus_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 11-4-3. ME Fluid Export Bus configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 11-5-1. Item Conduit configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_extract_filter_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 11-5-2. Item Conduit extract filter configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/me_export_bus_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 11-5-3. ME Export Bus for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 11-6-1. Item Conduit configuration for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_insert_filter_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 11-6-2. Item Conduit insert filter configuration for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/me_import_bus_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 11-6-3. ME Import Bus for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 11-7-1. Item Conduit configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_insert_filter_configuration_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 11-7-2. Item Conduit insert filter configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/me_import_bus_configuration_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 11-7-3. ME Import Bus configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 11-8-1. Item Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/item_conduit_insert_filter_configuration_for_nullifier.ps
.ce 1
Configuration 11-8-2. Item Conduit insert filter configuration for Nullifier.
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/product_potatoes_me_storage_bus.ps
.ce 1
Configuration 11-9-1. Product - Potatoes - ME Storage Bus
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/product_potatoes_me_interface.ps
.ce 2
Configuration 11-9-2. Product - Potatoes -
ME Interface
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/product_sugar_cane_me_storage_bus.ps
.ce 1
Configuration 11-10-1. Product - Sugar Cane - ME Storage Bus
.br
.LP
.PSPIC -C images/Sugar_Cane_and_Potatoes/ps/product_sugar_cane_me_interface.ps
.ce 1
Configuration 11-10-2. Product - Sugar Cane - ME Interface
.br
.NH 1
Sugar
.LP
The tenth stage of the production process involves producing Sugar. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Centrifugal Separators take Sugar Cane and turn it into Sugar, a by-product of this process is Water.
.IP \n+[step]
Water is inserted into a Nullifier.
.IP \n+[step]
Sugar is extracted from the Centrifugal Separators and inserted into the Sugar buffer chest.
.IP \n+[step]
Sugar within the Sugar buffer chest is imported and stored in the AE production network.
.LP
Sugar is used in the following production stage(s):
.IP -
Hootch
.LP
The following machinery is used during this production stage:
.IP -
Centrifugal Separator - Thermal Expansion
.IP -
Nullifier - Thermal Foundation
.NH 2
Description
.LP
Centrifugal Separators are used to centrifuge Sugar Cane into Sugar. One (1) Sugar Cane is inserted into the Centrifugal Separators which is turned into two (2) Sugar. During this process Water is produced as a by-product, which is then deleted in a Nullifier.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Sugar/ps/Sugar_Production_Diagram.ps
.ce 1
Figure 12-1. Sugar Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Sugar/ps/sugar_production_systems.ps
.ce 1
Photograph 12-1. Sugar production systems
.br
.LP
.PSPIC -C images/Sugar/ps/resource_provision_systems.ps
.ce 1
Photograph 12-2. Resource Provision Systems; P2P Tunnel (right) provides Sugar Cane.
.br
.LP
.PSPIC -C images/Sugar/ps/buffer_chests.ps
.ce 1
Photograph 12-3. Sugar Cane buffer chest (top), and Sugar buffer chest (bottom).
.br
.LP
.PSPIC -C images/Sugar/ps/centrifugal_separators_augment_configuration.ps
.ce 1
Configuration 12-1-1. Centrifugal Separators augment configuration.
.br
.LP
.PSPIC -C images/Sugar/ps/item_conduit_configuration_for_centrifugal_separators.ps
.ce 1
Configuration 12-2-1. Item Conduit configuration for Centrifugal Separators.
.br
.LP
.PSPIC -C images/Sugar/ps/fluid_conduit_configuration_for_centrifugal_separators.ps
.ce 1
Configuration 12-2-2. Fluid Conduit configuration for Centrifugal Separators.
.br
.LP
.PSPIC -C images/Sugar/ps/item_conduit_configuration_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 12-3-1. Item Conduit configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/item_conduit_extract_filter_configuration_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 12-3-2. Item Conduit extract filter configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/me_export_bus_for_sugar_cane_buffer_chest.ps
.ce 1
Configuration 12-3-3. ME Export Bus configuration for Sugar Cane buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/item_conduit_configuration_for_sugar_buffer_chest.ps
.ce 1
Configuration 12-4-1. Item Conduit configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/item_conduit_insert_filter_configuration_for_sugar_buffer_chest.ps
.ce 1
Configuration 12-4-2. Item Conduit insert filter configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/me_import_bus_for_sugar_buffer_chest.ps
.ce 1
Configuration 12-4-3. ME Import Bus configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Sugar/ps/fluid_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 12-5. Fluid Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/Sugar/ps/product_sugar_me_storage_bus.ps
.ce 1
Configuration 12-6-1. Product - Sugar - ME Storage Bus
.br
.LP
.PSPIC -C images/Sugar/ps/product_sugar_me_interface.ps
.ce 1
Configuration 12-6-2. Product - Sugar - ME Interface
.br
.NH 1
Sap
.LP
The eleventh stage of the production process involves producing Sap. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 10
Phytogenic Insolators grow Dark Oak Logs using Water and Phyto-Gro. A single Dark Oak Sapling is present within each Phytogenic Insolator.
.IP \n+[step]
Dark Oak Logs are extracted from the Phytogenic Insolators and inserted into the Dark Oak Logs buffer chest.
.IP \n+[step]
Dark Oak Logs from the Dark Oak Logs buffer chest are inserted into Sawmills.
.IP \n+[step]
An ME Fluid Level Emitter checks the level of Sap currently stored within the AE production network. If the amount of Sap is less-than 520,192,000 Millibuckets (mB), then a redstone signal is emitted. A Redstone Conduit transports this signal into a Processor on the purple redstone channel.
.IP \n+[step]
The Processor checks for a redstone input signal (provided by the Redstone Conduit on the purple redstone channel) every 600 ticks (30 seconds). If a signal is present, the Processor emits a redstone signal on the red redstone channel, if no signal is present no signal is emitted.
.IP \n+[step]
The redstone signal on the red redstone channel enables/disables the Sawmills. If a signal is present the Sawmills are disabled, if no redstone signal the Sawmills are enabled.
.IP \n+[step]
Sawmills create Sap along with other by-products (Dark Oak Planks, Sawdust).
.IP \n+[step]
By-products from the previous step are inserted into a Nullifier.
.IP \n+[step]
Sap from step 7 is inserted into the Sap buffer drum.
.IP \n+[step]
Sap in the Sap buffer drum is imported and stored in the AE production network.
.LP
Sap is used in the following production stage(s):
.IP -
Rich Phyto-Gro
.LP
The following machinery is used during this production stage:
.IP -
Nullifier - Thermal Expansion
.IP -
Phytogenic Insolator - Thermal Expansion
.IP -
Processor - RFTools Control
.IP -
Sawmill - Thermal Expansion
.NH 2
Description
.LP
Sap is produced by the Sawmills at 20mb per-operation when using Dark Oak Logs (may vary depending on modpack configuration). To do this, each Sawmill uses: one (1) Resin Funnel, and three (3) Auxiliary Reception Coil augments, as shown in Configuration 13-4-1.
.LP
Because of the speed of the Sawmills, twice the amount of Phytogenic Insolators will need to be used to balance the Dark Oak Wood consumption/production. Each Phytogenic Insolator uses: one (1) Sapling Infuser, one (1) Monoculture Cycle, and two (2) Auxiliary Reception Coil augments, as shown in Configuration 13-3-1.
.NH 3
Sap Sawmills PLC
.LP
The Sap production stage uses a Processor to toggle on/off the Sawmills by providing a redstone signal on the Red redstone channel which outputs to the Sawmills. This redstone signal is transferred using Redstone Conduits, as shown in Photograph 13-4. The processor takes a redstone signal on the purple redstone channel as input. This input redstone signal is created by an ME Fluid Level Emitter which reads the level of Sap currently stored in the AE Network, if the amount of Sap falls below 520,192,000 mB then a redstone signal is emitted. The processor is programmed to check the redstone signal on the South side of the Processor every 600 ticks (30 seconds). If a redstone signal is present, then the Processor will enable the Sawmills, else the Sawmills will be disabled. To facilitate redstone control by the Processor, all of the Sawmills will have their Redstone Control setting set to 'Low' (active without signal). When the Processor disables the Sawmills, the Sap production stage is put into the STANDBY Operation State.
.LP
The reason why the STANDBY Operation State is used and not the REDUCED Operation State is because the Sawmills are only disabled when the AE production network has reached its maximum capacity of Sap. By disabling the Sawmills, the Phytogenic Insolators will fill up their internal inventories with Dark Oak Wood then cease processing until the Sawmills are re-enabled.
.NH 2
Operating State Advisory
.LP
What follows is a list of one or more Operation States that modify this production system's physical/logical behavior, along with the specific systems modified:
.IP -
STANDBY - When this production system is put into this state: all of the Sawmills are disabled via a redstone signal.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Sap/ps/Sap_Production_Diagram_1.ps
.ce 1
Figure 13-1. Sap Production Diagram
.br
.LP
.PSPIC -C images/Sap/ps/Sap_Production_Diagram_2.ps
.ce 1
Figure 13-2. Sap Production Diagram continued
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Sap/ps/sap_production_systems.ps
.ce 1
Photograph 13-1. Sap Production Systems
.br
.LP
.PSPIC -C images/Sap/ps/resource_provision_systems.ps
.ce 1
Photograph 13-2. Resource Provision Systems; P2P Tunnel (top) provides Water, P2P Tunnel (bottom) provides Phyto-Gro.
.br
.LP
.PSPIC -C images/Sap/ps/buffer_chests_and_drums.ps
.ce 1
Photograph 13-3. Dark Oak Wood buffer chest (top), Phyto-Gro buffer chest (second from top), Water buffer drum (third from top), Sap buffer drum (fourth from top).
.br
.LP
.PSPIC -C images/Sap/ps/sawmill_plc_processor.ps
.ce 2
Photograph 13-4. Processor which controls the Sawmills (middle-right), and ME Level Emitter which provides a control signal for the Processor
(middle).
.br
.LP
.PSPIC -C images/Sap/ps/redstone_conduit_configuration_that_connects_to_the_me_fluid_level_emitter.ps
.ce 1
Configuration 13-1-1. Configuration for the Redstone Conduit which connects to the ME Fluid Level Emitter.
.br
.LP
.PSPIC -C images/Sap/ps/processor_redstone_conduit_input_output.ps
.ce 1
Configuration 13-1-2. Redstone Conduit configuration for the input/output Redstone Conduit connector on the Processor.
.br
.LP
.PSPIC -C images/Sap/ps/me_fluid_level_emitter_for_sap.ps
.ce 1
Configuration 13-1-3. ME Fluid Level Emitter configuration for Sap.
.br
.LP
.PSPIC -C images/Sap/ps/event_repeat.ps
.ce 1
Configuration 13-2-1. Event: repeat, configured for 600 ticks (30 seconds).
.br
.LP
.PSPIC -C images/Sap/ps/eval_number.ps
.ce 1
Configuration 13-2-2. Eval: number, configured for '15' (integer).
.br
.LP
.PSPIC -C images/Sap/ps/operation_set_variable.ps
.ce 1
Configuration 13-2-3. Operation: set variable, configured for the previous Eval Opcode.
.br
.LP
.PSPIC -C images/Sap/ps/eval_read_redstone.ps
.ce 1
Configuration 13-2-4. Eval: read redstone, read redstone signal on South side of the Processor.
.br
.LP
.PSPIC -C images/Sap/ps/test_equality.ps
.ce 1
Configuration 13-2-5. Test: equality, if the last redstone signal read equals the value in variable 0 (V:0) set redstone signal output to '0' on South side, else set redstone signal output to '15' on South side.
.br
.LP
.PSPIC -C images/Sap/ps/set_redstone_false.ps
.ce 1
Configuration 13-2-6. Operation: set redstone, redstone signal output to '15' on South side if the 'Test: equality' statement is false.
.br
.LP
.PSPIC -C images/Sap/ps/set_redstone_true.ps
.ce 1
Configuration 13-2-7. Operation: set redstone, redstone signal output to '0' on South side if the 'Test: equality' statement is true.
.br
.LP
.PSPIC -C images/Sap/ps/processor_configuration.ps
.ce 1
Configuration 13-2-8. Processor is equipped with: CPU Core EX2000 (1x), and RAM Chip 8E (1x). Variable 0 is allocated to program card.
.br
.LP
.PSPIC -C images/Sap/ps/phytogenic_insolators_augment_configuration.ps
.ce 1
Configuration 13-3-1. Phytogenic Insolators augment configuration.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_configuration_for_phytogenic_insolators.ps
.ce 1
Configuration 13-3-2. Item Conduit configuration for Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_configuration_for_phytogenic_insolators.ps
.ce 1
Configuration 13-3-3. Fluid Conduit configuration for Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Sap/ps/sawmills_augment_configuration.ps
.ce 2
Configuration 13-4-1. Sawmills augment
configuration.
.br
.LP
.PSPIC -C images/Sap/ps/sawmills_redstone_control_configuration.ps
.ce 2
Configuration 13-4-2. Sawmills Redstone Control
configuration.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_configuration_for_sawmills.ps
.ce 1
Configuration 13-4-3. Item Conduit configuration for Sawmills.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_configuration_for_sawmills.ps
.ce 1
Configuration 13-4-4. Fluid Conduit configuration for Sawmills.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_configuration_for_dark_oak_wood_buffer_chest.ps
.ce 1
Configuration 13-5-1. Item Conduit configuration for Dark Oak Wood buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_insert_filter_configuration_for_dark_oak_wood_buffer_chest.ps
.ce 1
Configuration 13-5-2. Item Conduit insert filter configuration for Dark Oak Wood buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_extract_filter_configuration_for_dark_oak_wood_buffer_chest.ps
.ce 1
Configuration 13-5-3. Item Conduit extract filter configuration for Dark Oak Wood buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/me_storage_bus_configuration_for_dark_oak_wood_buffer_chest.ps
.ce 1
Configuration 13-5-4. ME Storage Bus configuration for Dark Oak Wood buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 13-6-1. Item Conduit configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_extract_filter_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 13-6-2. Item Conduit extract filter configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/me_export_bus_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 13-6-3. ME Export Bus configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 13-7-1. Fluid Conduit configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_extract_filter_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 13-7-2. Fluid Conduit extract filter configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/me_fluid_export_bus_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 13-7-3. ME Fluid Export Bus configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 13-8-1. Fluid Conduit configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/fluid_conduit_insert_filter_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 13-8-2. Fluid Conduit insert filter configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/me_fluid_import_bus_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 13-8-3. ME Fluid Import Bus configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Sap/ps/item_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 13-9. Item Conduit configuration for Nullifier
.br
.LP
.PSPIC -C images/Sap/ps/product_sap_me_storage_bus.ps
.ce 1
Configuration 13-10-1. Product - Sap - ME Fluid Storage Bus
.br
.LP
.PSPIC -C images/Sap/ps/product_sap_fluid_interface.ps
.ce 2
Configuration 13-10-2. Product - Sap -
ME Fluid Interface
.br
.NH 1
Rich Phyto-Gro
.LP
The twelfth stage of the production process involves producing Rich Phyto-Gro. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 3
Fluid Transposers take in Phyto-Gro and Sap to produce Rich Phyto-Gro.
.IP \n+[step]
Rich Phyto-Gro is inserted into the Rich Phyto-Gro buffer chest.
.IP \n+[step]
Rich Phyto-Gro within the Rich Phyto-Gro buffer chest is imported and stored in the AE production network.
.LP
Rich Phyto-Gro is used in the following production stage(s):
.IP -
Fluxed Phyto-Gro
.LP
The following machinery is used during this production stage:
.IP -
Fluid Transposer - Thermal Expansion
.NH 2
Description
.LP
Phyto-Gro and Sap are inserted into Fluid Transposers which then produce Rich Phyto-Gro using one (1) Phyto-Gro and 200mb of Sap. Each of the Fluid Transposers will use four (4) Auxiliary Reception Coil augments to increase processing speed.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/Rich_Phyto-Gro_Production_Diagram.ps
.ce 1
Figure 14-1. Rich Phyto-Gro Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/rich_phyto-gro_production_systems.ps
.ce 2
Photograph 14-1. Rich Phyto-Gro production
systems
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/resource_provision_systems.ps
.ce 1
Photograph 14-2. Resource Provision Systems; P2P Tunnel (top) provides Sap, and P2P Tunnel (bottom) provides Phyto-Gro.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/buffer_chests_and_drum.ps
.ce 1
Photograph 14-3. Sap buffer drum (top), Phyto-Gro buffer chest (middle), and Rich Phyto-Gro buffer chest (bottom).
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/fluid_transposers_augment_configuration.ps
.ce 2
Configuration 14-1-1. Fluid Transposers augment
configuration.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/item_conduit_configuration_for_fluid_transposers.ps
.ce 1
Configuration 14-1-2. Item Conduit configuration for Fluid Transposers.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/fluid_conduit_configuration_for_fluid_transposers.ps
.ce 1
Configuration 14-1-3. Fluid Conduit configuration for Fluid Transposers.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/fluid_conduit_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 14-2-1. Fluid Conduit configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/fluid_conduit_extract_filter_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 14-2-2. Fluid Conduit extract filter configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/me_fluid_export_bus_configuration_for_sap_buffer_drum.ps
.ce 1
Configuration 14-2-3. ME Fluid Export Bus configuration for Sap buffer drum.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/item_conduit_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-3-1. Item Conduit configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/item_conduit_extract_filter_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-3-2. Item Conduit extract filter configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/me_export_bus_configuration_for_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-3-3. ME Export Bus configuration for Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/item_conduit_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-4-1. Item Conduit configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/item_conduit_insert_filter_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-4-2. Item Conduit insert filter configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/me_import_bus_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 14-4-3. ME Import Bus configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/product_rich_phyto-gro_me_storage_bus.ps
.ce 1
Configuration 14-5-1. Product - Rich Phyto-Gro - ME Storage Bus.
.br
.LP
.PSPIC -C images/Rich_Phyto-Gro/ps/product_rich_phyto-gro_me_interface.ps
.ce 1
Configuration 14-5-2. Product - Rich Phyto-Gro - ME Interface.
.br
.NH 1
Fluxed Phyto-Gro
.LP
The thirteenth stage of the production process involves producing Fluxed Phyto-Gro. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 3
Energetic Infusers take Rich Phyto-Gro and energize it into Fluxed Phyto-Gro.
.IP \n+[step]
Fluxed Phyto-Gro is inserted into the Fluxed Phyto-Gro buffer chest.
.IP \n+[step]
Fluxed Phyto-Gro within the Fluxed Phyto-Gro buffer chest is imported and stored in the AE production network.
.LP
Fluxed Phyto-Gro is used in the following production stage(s):
.IP -
Redstone-Growing
.LP
The following machinery is used during this production stage:
.IP -
Energetic Infuser - Thermal Expansion
.NH 2
Description
.LP
Energetic Infusers take Rich Phyto-Gro and energize it to produce Fluxed Phyto-Gro. Each Energetic Infuser uses four (4) Auxiliary Reception Coil augments to increase production speed.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/Fluxed_Phyto-Gro_Production_Diagram.ps
.ce 1
Figure 15-1. Fluxed Phyto-Gro Production Diagram
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/fluxed_phyto-gro_production_systems.ps
.ce 2
Photograph 15-1. Fluxed Phyto-Gro production
systems
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/resource_provision_systems.ps
.ce 1
Photograph 15-2. Resource Provision Systems; P2P Tunnel (right) provides Rich Phyto-Gro.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/buffer_chests.ps
.ce 1
Photograph 15-3. Rich Phyto-Gro buffer chest (top), and Fluxed Phyto-Gro (bottom).
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/energetic_infusers_augment_configuration.ps
.ce 2
Configuration 15-1-1. Energetic Infusers augment
configuration.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/item_conduit_configuration_for_energetic_infusers.ps
.ce 1
Configuration 15-1-2. Item Conduit configuration for Energetic Infusers.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/item_conduit_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-2-1. Item Conduit configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/item_conduit_extract_filter_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-2-2. Item Conduit extract filter configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/me_export_bus_configuration_for_rich_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-2-3. ME configuration for Rich Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/item_conduit_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-3-1. Item Conduit configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/item_conduit_insert_filter_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-3-2. Item Conduit insert filter configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/me_import_bus_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 15-3-3. ME Import Bus configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/product_me_storage_bus_fluxed_phyto-gro.ps
.ce 1
Configuration 15-4-1. Product - Fluxed Phyto-Gro - ME Storage Bus
.br
.LP
.PSPIC -C images/Fluxed_Phyto-Gro/ps/product_me_interface_fluxed_phyto-gro.ps
.ce 1
Configuration 15-4-2. Product - Fluxed Phyto-Gro - ME Interface
.br
.NH 1
Redstone-Growing
.LP
The fourteenth stage of the production process involves producing Redstone. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 5
Fluxed Phyto-Gro and Water are inserted into Phytogenic Insolators. A single Red Orchid is present within each Phytogenic Insolator.
.IP \n+[step]
The above materials produce a single piece of Redstone.
.IP \n+[step]
Redstone is inserted into the Redstone buffer chest.
.IP \n+[step]
Redstone within the Redstone buffer chest is imported and stored in the AE production network.
.IP \n+[step]
If the quantity of Redstone within the production network falls below one-thousand twenty four (1024), emit a Redstone signal using a ME Level Emitter. A Redstone Conduit is attached to this ME Level Emitter which takes the redstone signal as input on the 'green' redstone channel.
.LP
Redstone is used in the following production stage(s):
.IP -
Rocket Fuel
.LP
The following machinery is used during this production stage:
.IP -
Phytogenic Insolator - Thermal Expansion
.NH 2
Description
.LP
During this stage of production, Redstone is grown inside of Phytogenic Insolators. The purpose of this stage is to mitigate the loss of Redstone due to the supply demand of the Rocket Fuel production stage. Each Phytogenic Insolator has the following augments installed: one (1) Monoculture Cycle, and three (3) Auxiliary Reception Coils.
.LP
If this stage cannot meet the supply demand of Redstone, then a Redstone signal will be emitted using a ME Level Emitter, as described in step 5 of the production process above.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Redstone-Growing/ps/Redstone-Growing_Production_Diagram_1.ps
.ce 1
Figure 16-1. Redstone-Growing Production Diagram
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/Redstone-Growing_Production_Diagram_2.ps
.ce 1
Figure 16-2. Redstone-Growing Production Diagram continued
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Redstone-Growing/ps/redstone-growing_production_systems.ps
.ce 2
Photograph 16-1. Redstone-Growing production
systems
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/resource_provision_systems.ps
.ce 1
Photograph 16-2. Resource Provision Systems; Starting from top-to-bottom, three (3) P2P Tunnels provide Water, the last (bottom) P2P Tunnel provides Fluxed Phyto-Gro.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/buffer_chests_and_drum.ps
.ce 1
Photograph 16-3. Water buffer drum (top), Fluxed Phyto-Gro buffer chest (middle), and Redstone buffer chest (bottom).
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/phytogenic_insolator_augment_configuration.ps
.ce 1
Configuration 16-1-1. Phytogenic Insolators augment configuration.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/item_conduit_configuration_for_phytogenic_insolators.ps
.ce 1
Configuration 16-1-2. Item Conduit configuration for Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/fluid_conduit_configuration_for_phytogenic_insolators.ps
.ce 1
Configuration 16-1-3. Fluid Conduit configuration for Phytogenic Insolators.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/fluid_conduit_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 16-2-1. Fluid Conduit configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/fluid_conduit_extract_filter_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 16-2-2. Fluid Conduit extract filter configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/me_fluid_export_bus_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 16-2-3. ME Fluid Export Bus configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/item_conduit_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 16-3-1. Item Conduit configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/item_conduit_extract_filter_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 16-3-2. Item Conduit extract filter configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/me_export_bus_configuration_for_fluxed_phyto-gro_buffer_chest.ps
.ce 1
Configuration 16-3-3. ME Export Bus configuration for Fluxed Phyto-Gro buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/item_conduit_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 16-4-1. Item Conduit configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/item_conduit_insert_filter_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 16-4-2. Item Conduit insert filter configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/me_import_bus_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 16-4-3. ME Import Bus configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/product_redstone_me_storage_bus.ps
.ce 1
Configuration 16-5-1. Product - Redstone - ME Storage Bus
.br
.LP
.PSPIC -C images/Redstone-Growing/ps/product_redstone_me_interface.ps
.ce 2
Configuration 16-5-2. Product - Redstone -
ME Interface
.br
.NH 1
Mob Farm and Logic Systems
.LP
This section describes the systems used in the mob-spawning process. Such systems: route and nullify appropriate mob drops, control the on/off state of the mob spawners and accompanying sub-systems, and emit redstone signals based on the quantity of Redstone and Gunpowder within the mob farm production system. Without these systems there would be nothing to control the spawning of mobs, and the routing logic of their drops. As such, the following systems are essential to the production process.
.LP
This section will deviate from the format described in section 1.2.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/Mob_Farm_Logic_Systems.ps
.ce 1
Figure 17-1. Mob Farm Subsystem Control and Mob Drop Routing Logic.
.br
.NH 2
Mob Farm Logic Controller
.LP
The mob farm logic controller is comprised of four components: a Processor from the RFTools Control mod, two (2) ME Level Emitters, a breaker switch to toggle the mob farm on/off, and redstone conduits to use as the control signal transport medium (see section 17.1.1.). The mob farm logic controller uses the following components: (1x) CPU Core S1000, and (1x) RAM Chip 8E. Variable 0 is allocated to the primary program card (the program card which enables/disables the mob farm subsystems).
.LP
The mob farm logic controller has two (2) purposes which are as follows:
.IP \(bu
Ensure the mob farm does not rapidly toggle itself on and off when the quantity of Redstone and Gunpowder in the AE production network reach maximum capacity.
.IP \(bu
Provide a way to toggle on/off the mob farm using a separate redstone signal than the one provided by the ME Level Emitters.
.LP
The mob farm logic controller has two (2) Program Cards installed on it. The first (and primary) program operates in the following way:
.nr step 1 1
.IP \n[step] 10
An event ('Event: repeat' opcode) repeats every 600 ticks (30 seconds).
.IP \n+[step]
The program will then run the 'Eval: test lock' opcode to see if the lock of NAME is set (where NAME is a string) which returns true if the lock is set, or false if not set.
.IP \n+[step]
Using the 'Test: is value set/true' opcode, test to see if 'Eval: test lock' returned true or false.
.IP \n+[step]
If the 'Test: is value set/true' opcode returns true, then the redstone signal which controls the mob farm subsystems is disabled using the 'Operation: set redstone' opcode, the program will execute this opcode every time the program repeats execution, the program will not move past this point until the test above ('Test: is value set/true') returns false.
.IP \n+[step]
If 'Test: is value set/true' returns false, then the 'Eval: number' opcode evaluates and returns an integer of 15 (I). Where (I) specifies an integer.
.IP \n+[step]
This integer (15 (I)) is set as the value of the first variable (V:0), this variable is used as a parameter for a later opcode.
.IP \n+[step]
The redstone signal from the ME Level Emitters on SIDE (where SIDE is one of the six (6) sides (i.e. North, South, East, West, Top (up), Bottom (down))) is evaluated using the 'Eval: redstone' opcode, the value returned (an integer) is used in the next opcode ('Test: equality').
.IP \n+[step]
The 'Test: equality' opcode evaluates the last returned integer (the value of the redstone signal from the ME Level Emitters) and the value of the first variable (V:0), which when written as code looks like this: x == 15 (I). Where 15 (I) is the value of V:0. And X is the value of the last returned integer, which is the value returned by the previous opcode, 'Eval: redstone'.
.IP \n+[step]
If the redstone signal from the ME Level Emitters equals 15 (I), then enable the mob farm subsystems.
.IP \n+[step]
If the redstone signal from the ME Level Emitters does not equal 15 (I), then disable the mob farm subsystems. When this occurs the mob farm is put into the STANDBY Operating State (see section 17.2).
.LP
The second program card operates in the following way:
.nr step 1 1
.IP \n[step] 5
A redstone event ('Event: redstone on') is triggered if a redstone signal becomes a non-zero value on SIDE.
.IP \n+[step]
After triggering the 'Event: redstone on' event, the mob farm subsystems are disabled using the 'Operation: set redstone' opcode.
.IP \n+[step]
After disabling the mob farm subsystems, a lock with a name of NAME is set using the 'Operation: test and lock' opcode.
.IP \n+[step]
A redstone event ('Event: redstone off') is triggered if a redstone signal becomes a zero value on SIDE.
.IP \n+[step]
After triggering the 'Event: redstone off' event, the lock with the name of NAME is released using the 'Operation: release lock' opcode.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/setup_photo_1.ps
.ce 1
Photograph 17-1. The RFTools Control Processor, a Redstone Conduit (top) provides a signal to the Processor from the ME Level Emitters. A Redstone Conduit and Ender Energy Conduit provide a control signal to the mob farm subsystems, and energy for the Processor respectively.
.br
.LP
The first (and primary) program card used in the mob farm logic controller has the following configuration:
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_1.ps
.ce 1
Configuration 17-1-1. Primary routine - Event: repeat.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_2.ps
.ce 1
Configuration 17-1-2. Primary routine - Eval: test lock.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_3.ps
.ce 1
Configuration 17-1-3. Primary routine - Test: is value set/true.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_4.ps
.ce 1
Configuration 17-1-4. Primary routine - If Test: is value set/true is true - Operation: set redstone.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_5.ps
.ce 1
Configuration 17-1-5. Primary routine - If Test: is value set/true is false - Eval: number.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_6.ps
.ce 1
Configuration 17-1-6. Primary routine - Operation: set variable.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_7.ps
.ce 1
Configuration 17-1-7. Primary routine - Eval: read redstone.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_8.ps
.ce 1
Configuration 17-1-8. Primary routine - Test: equality.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_9.ps
.ce 1
Configuration 17-1-9. Primary routine - If Test: equality is true - Operation: set redstone.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_primary_routine_10.ps
.ce 1
Configuration 17-1-10. Primary routine - If Test: equality is false - Operation: set redstone.
.br
.LP
The second program card used in the mob farm logic controller has the following configuration:
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_subroutine_set_release_lock_1.ps
.ce 1
Configuration 17-2-1. Subroutine - Event: redstone on.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_subroutine_set_release_lock_2.ps
.ce 1
Configuration 17-2-2. Subroutine - Operation: set redstone.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_subroutine_set_release_lock_3.ps
.ce 1
Configuration 17-2-3. Subroutine - Operation: test and lock.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_subroutine_set_release_lock_4.ps
.ce 1
Configuration 17-2-4. Subroutine - Event: redstone off.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_farm_logic_controller_subroutine_set_release_lock_5.ps
.ce 1
Configuration 17-2-5. Subroutine - Operation: release lock.
.br
.NH 3
Control Signal and Transport Medium for the Mob Farm Logic Controller
.LP
Two (2) ME Level Emitters are used in this setup. The first will be configured to emit a redstone signal when below maximum capacity of Redstone (less than 520,192), the second will be configured to emit a redstone signal when below maximum capacity of Gunpowder (less than 520,192). A Redstone Conduit will connect to these ME Level Emitters, as shown in Photograph 17-2-1 which will take an input signal on the 'purple' channel. This Redstone Conduit will then connect on the top side of the mob farm logic controller, as shown in Photograph 17-2-2.
.LP
The mob farm logic controller will output a redstone signal on its left side. This signal will be inputted into a Redstone Conduit which will transfer that redstone signal over the 'red' redstone channel.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/me_level_emitters_for_controlling_mob_farm_logic_controller.ps
.ce 1
Photograph 17-2-1. Redstone Conduits connecting to the ME Level Emitters.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_top_mob_farm_logic_controller.ps
.ce 1
Photograph 17-2-2. Redstone Conduit connecting to the top of the mob farm logic controller.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_me_level_emitter_mob_farm_logic_controller.ps
.ce 1
Configuration 17-3-1. Level Emitter configuration for Redstone.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/gunpowder_me_level_emitter_mob_farm_logic_controller.ps
.ce 1
Configuration 17-3-2. Level Emitter configuration for Gunpowder.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_level_emitters.ps
.ce 1
Configuration 17-3-3. Redstone Conduit configuration for connections to the ME Level Emitters.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_configuration_top_mob_farm_logic_controller.ps
.ce 2
Configuration 17-3-4. Redstone Conduit configuration for connection to top of the mob farm
logic controller.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_output_from_mob_farm_logic_controller.ps
.ce 2
Photograph 17-2-3. Redstone Conduit on left side of the mob farm logic controller which provides the control signal to the mob farm's
various subsystems.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_configuration_output_from_mob_farm_logic_controller.ps
.ce 1
Configuration 17-3-5. Redstone Conduit configuration for connection on the mob farm logic controller left side.
.br
.NH 2
Operating State Advisory
.LP
What follows is a list of one or more Operation States that modify this production system's physical/logical behavior, along with the specific systems modified:
.IP -
STANDBY - When this production system is put into this state: the Nullifier is deactivated, the Powered Spawners are deactivated, and the Mob Mashers are deactivated. Additionally, mob drops which are not Redstone or Gunpowder will not be removed from the Absorption Hoppers. XP collected by the Absorption Hoppers and XP Vacuums will not be removed.
.NH 2
Mob Drop Routing
.LP
The routing system will prioritize the insertion of Redstone/Gunpowder into their respective buffer chest over inserting them into the Nullifier. However, Redstone/Gunpower MUST NOT be black-listed from inserting into the Nullifier. EX: If the Gunpowder buffer chest is full, any extra Gunpowder will be inserted into the Nullifier, as that is the next available route.
.NH 2
Mob Farm Containment Structure and Accompanying Subsystems
.LP
Mobs are spawned in a containment structure, who's external dimensions measure 20 meters x 11 meters x 7 meters (Length X Width X Height). Because Creepers will be spawned within this containment structure, the material(s) used to construct it MUST have a blast resistance value of 11.2 or higher.\*{[3]\*}
.NH 3
Containment Structure Wiring
.LP
The containment structure uses Item Conduits, Ender Fluid Conduits, Ender Energy Conduits, and Redstone Conduits to provide the subsystems material routing, energy, and control. These conduits are wrapped within a conduit bundle that runs throughout the containment structure, hidden by Hardened Conduit Facades which are painted as the same material as the containment structure.
.LP
Each Redstone Conduit is configured to output a redstone signal from the 'red' redstone channel. This is the redstone channel that is controlled by the mob farm logic controller.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/main_conduit_bundle_outside_containment_structure.ps
.ce 1
Photograph 17-3. The main conduit bundle coming from the buffer chests, mob farm logic controller, Nullifier, and eight (8) FE-configured P2P Tunnels (left). And going into the containment structure (right).
.br 
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/main_conduit_bundle_within_containment_structure.ps
.ce 1
Photograph 17-4. The main conduit bundle hidden under the floor of the containment structure.
.br
.NH 4
Wiring for Powered Spawners
.LP
Powered Spawners use Ender Energy Conduits and Redstone Conduits to provide energy and control. In the bottom row of Powered Spawners, those conduits connect to them on the bottom side. On the top row of Powered Spawners, those conduits connect to them on the top side, as shown in Photograph 17-9.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/powered_spawners_ender_energy_conduit_configuration.ps
.ce 1
Configuration 17-4-1. Powered Spawners Energy Conduit configuration.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/powered_spawners_redstone_conduit_configuration.ps
.ce 1
Configuration 17-4-2. Powered Spawners Redstone Conduit configuration.
.br
.NH 4
Wiring for Mob Mashers
.LP
Mob Mashers use Redstone Conduits to toggle them on/off. Redstone Conduits connect to the Mob Mashers on the bottom side.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_masher_conduit_wiring.ps
.ce 1
Photograph 17-5. Redstone Conduit placement for the Mob Mashers.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_mashers_redstone_conduit_configuration.ps
.ce 1
Configuration 17-5. Mob Mashers Redstone Conduit configuration.
.br
.NH 4
Wiring for Absorption Hoppers
.LP
Absorption Hoppers use Item Conduits and Ender Fluid Conduits to extract items and fluid from them. The Item Conduits connect on the bottom side of the Absorption Hoppers, while Ender Fluid Conduits connect on the side that faces toward the front of the containment structure (the front is the way mobs are being pushed).
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_conduit_placement.ps
.ce 1
Photograph 17-6. Item Conduit and Ender Fluid Conduit placement for the Absorption Hoppers.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_item_conduit_configuration.ps
.ce 1
Configuration 17-6-1. Absorption Hoppers Item Conduit configuration.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_fluid_conduit_configuration.ps
.ce 1
Configuration 17-6-2. Absorption Hoppers Ender Fluid Conduit configuration.
.br
.NH 4
Wiring for XP Vacuums
.LP
XP Vacuums use Ender Fluid Conduits to extract fluid from them. The Ender Fluid Conduits are placed on the bottom side of the XP Vacuums.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/xp_vacuums_fluid_conduit_placement.ps
.ce 1
Photograph 17-7. Ender Fluid Conduit placement for the XP Vacuums.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/xp_vacuums_fluid_conduit_configuration.ps
.ce 1
Configuration 17-7. XP Vacuums Ender Fluid Conduit configuration.
.br
.NH 4
Wiring for Mob Fans
.LP
Mob Fans use Redstone Conduits to toggle them on/off. Redstone Conduits connect to the Mob Fans on the bottom side.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/redstone_conduit_wiring_for_mob_fans.ps
.ce 1
Photograph 17-8. Redstone Conduit placement for the Mob Fans.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_redstone_conduit_configuration.ps
.ce 2
Configuration 17-8. Mob Fans Redstone Conduit
configuration.
.br
.NH 4
Power Delivery System
.LP
The Powered Spawners are the most power-intensive machines used in the Rocket Fuel production process. As such, the power delivery system MUST be capable of supplying sufficient power to the Powered Spawners, and the other mob farm subsystems.
.LP
To ensure sufficient power delivery, eight (8) Ender Energy Conduits supply power to the mob farm, for a maximum power throughput of 163,840 (FE/t).
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/power_delivery_system.ps
.ce 1
Photograph 17-9. Power Delivery System. Eight (8) P2P Tunnels take power from the main power line (left), the accompanying eight (8) P2P Tunnels output that power into the mob farm (right).
.br
.NH 3
Mob Spawning Systems
.LP
Within the containment structure there can be a total of eighteen (18) Powered Spawners which are broken up into two (2) rows consisting of nine (9) Powered Spawners per-row. The first row of Powered Spawners are to be placed one (1) meter above the floor of the containment structure (that is to say there is a one (1) meter gap between the first row of Powered Spawners and the containment structure floor). The second row of Powered Spawners are placed on top of the first row of Powered Spawners, making them two (2) meters above the containment structure floor.
.LP
All Powered Spawners MUST use Octadic Capacitors to ensure sufficient spawning speed. Using an Octadic Capacitor will allow a Powered Spawner to spawn mobs in a 9 meter x 9 meter x 4 meter area (Length X Width X Height). As such, a radius of four (4) meters MUST be kept between the Powered Spawners and the outside of the containment structure. The walls, floor, and ceiling count towards this four (4) meter radius, as Powered Spawners do not consider spawning mobs within solid material.
.LP
The Powered Spawners are toggled on/off using a redstone signal provided by Redstone Conduits, as such all Powered Spawners MUST have their Redstone Mode setting set to 'Active with signal'.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/powered_spawners_with_conduit_facade_hidden.ps
.ce 1
Photograph 17-10. The physical placement of the Powered Spawners, with conduit facades hidden.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/creeper_spawner_configuration.ps
.ce 1
Configuration 17-9-1. Configuration of Creeper Powered Spawners.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/witch_spawner_configuration.ps
.ce 1
Configuration 17-9-2. Configuration of Witch Powered Spawners.
.br
.NH 3
Mob Drop Collection
.LP
Mob drops and XP orbs are collected using Absorption Hoppers, XP Vacuums assist in collecting XP orbs. In total there are: sixteen (16) Absorption Hoppers, and eight (8) XP Vacuums. This is to ensure there are enough collection points to handle the large volume of material the mob farm produces.
.NH 4
Absorption Hoppers
.LP
With the exception of vertical space, the Absorption Hoppers are configured to cover the internal area of the containment structure only. To do this each Absorption Hopper needs to be configured based on its placement within the containment structure.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_and_xp_vacuums.ps
.ce 2
Photograph 17-11. Absorption Hoppers and XP
Vacuums.
.br
.LP
What follows are two photographs depicting Absorption Hoppers numbered in incrementing order from left-to-right. These photographs will be used to reference the specific Absorption Hopper being configured in section 17.4.3.1.1.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_numberd_1.ps
.ce 1
Photograph 17-12-1. Numbered Absorption Hoppers 1 through 8.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/absorption_hoppers_numberd_2.ps
.ce 1
Photograph 17-12-2. Numbered Absorption Hoppers 9 through 16.
.br
.NH 5
Absorption Hopper Configurations
.LP
This section provides configuration screenshots for Absorption Hoppers 1-16, each screenshot will have the accompanying text: 'Configuration for Absorption Hopper N' where N is a number corresponding to the number-labels over each Absorption Hopper, as shown in Photograph 17-12-1 and Photograph 17-12-2.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_1.ps
.ce 1
Configuration 17-10-1. Configuration for Absorption Hopper 1.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_2.ps
.ce 1
Configuration 17-10-2. Configuration for Absorption Hopper 2.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_3.ps
.ce 1
Configuration 17-10-3. Configuration for Absorption Hopper 3.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_4.ps
.ce 1
Configuration 17-10-4. Configuration for Absorption Hopper 4.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_5.ps
.ce 1
Configuration 17-10-5. Configuration for Absorption Hopper 5.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_6.ps
.ce 1
Configuration 17-10-6. Configuration for Absorption Hopper 6.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_7.ps
.ce 1
Configuration 17-10-7. Configuration for Absorption Hopper 7.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_8.ps
.ce 1
Configuration 17-10-8. Configuration for Absorption Hopper 8.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_9.ps
.ce 1
Configuration 17-10-9. Configuration for Absorption Hopper 9.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_10.ps
.ce 1
Configuration 17-10-10. Configuration for Absorption Hopper 10.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_11.ps
.ce 1
Configuration 17-10-11. Configuration for Absorption Hopper 11.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_12.ps
.ce 1
Configuration 17-10-12. Configuration for Absorption Hopper 12.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_13.ps
.ce 1
Configuration 17-10-13. Configuration for Absorption Hopper 13.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_14.ps
.ce 1
Configuration 17-10-14. Configuration for Absorption Hopper 14.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_15.ps
.ce 1
Configuration 17-10-15. Configuration for Absorption Hopper 15.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/v_hopper_16.ps
.ce 1
Configuration 17-10-16. Configuration for Absorption Hopper 16.
.br
.NH 4
XP Vacuums
.LP
XP Vacuums are placed in-front of the Absorption Hoppers, as shown in Photograph 17-11. They are configured for maximum range, which is a radius of six (6) meters.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/xp_vacuum_configuration.ps
.ce 2
Configuration 17-11. Configuration of the XP
Vacuums.
.br
.NH 3
Mob Termination
.LP
The mob farm terminates the spawned mobs using Mob Mashers. In total there are seventeen (17) Mob Mashers broken up into three (3) sets. The first set consists of nine (9) Mob Mashers, which are located at the front of the containment structure. The second and third sets consist of four (4) Mob Mashers each, which are separated by eight (8) meters from the first Mob Masher set, as shown in Photograph 17-13-4. The second and third Mob Masher sets are positioned further into the containment structure to increase the mob termination rate. This is important as the Powered Spawners will scan the nearby area for mobs, if there are more than six (6) mobs around the Powered Spawner (by default configuration) then they will not spawn more mobs. So ideally, mobs should be terminated as fast as possible.
.LP
Each Mob Masher is given ten (10) Sharpness upgrades and ten (10) Looting upgrades to increase time-to-kill, and mob drops respectively. Each Mob Masher is controlled using a redstone signal provided by a Redstone Conduit.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/3D_model_of_the_mob_masher.ps
.ce 2
Photograph 17-13-1. In-game model of the
Mob Masher.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/first_mob_masher_set.ps
.ce 1
Photograph 17-13-2. The first set of Mob Mashers.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/second_and_third_mob_masher_sets.ps
.ce 1
Photograph 17-13-3. The second and third Mob Masher sets.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/distance_between_mob_masher_sets.ps
.ce 2
Photograph 17-13-4. Distance between first Mob Masher set and the second and third
Mob Masher set.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_masher_upgrades.ps
.ce 1
Configuration 17-12. Mob Masher upgrades. Ten (10) Sharpness upgrades (left), and ten (10) Looting upgrades (right).
.br
.NH 3
Mob Routing
.LP
Mob Fans push the spawned mobs into the Mob Mashers. These Mob Fans are strategically placed within the containment structure to ensure the mobs do not get stuck, and that mobs are routed into the Mob Mashers efficiently. Within the containment structure there are six (6) Mob Fans with three (3) different configurations.
.NH 4
Mob Fan Left Wall
.LP
On the left-side of the containment structure there is a Mob Fan which makes sure mobs do not get pushed into the back of the Powered Spawners. This Mob Fan uses: two (2) Width Modifiers, one (1) Height Modifier, and one (1) Distance Modifier.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fan_left_side.ps
.ce 1
Photograph 17-14-1. Mob Fan on the left-side of the containment structure, the Mob Fan is located one (1) meter right of the back wall, and one (1) meter above the floor.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/left_mob_fan_alternate_point_of_view.ps
.ce 2
Photograph 17-14-2. Left Mob Fan from another
point-of-view.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fan_left_configuration.ps
.ce 1
Configuration 17-13. Left Mob Fan upgrades.
.br
.NH 4
Mob Fans Back Wall
.LP
There are two (2) Mob Fans on the back wall that overlap coverage areas with each other, nearly encompassing the entire interior space of the containment structure. Both Mob Fans use three (3) Width Modifiers, three (3) Height Modifiers, and ten (10) Distance Modifiers.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_back_wall.ps
.ce 1
Photograph 17-15. Mob Fans on the back wall of the containment structure.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_back_wall_configuration.ps
.ce 1
Configuration 17-14. Back wall Mob Fan upgrades.
.br
.NH 4
Mob Fans Ceiling
.LP
The last set of Mob Fans are located on the ceiling of the containment structure three (3) meters from the back wall, there are three (3) Mob Fans in this set. The purpose of these three Mob Fans is to push mobs the last couple of meters that the Mob Fans on the back wall do not reach. These Mob Fans use: three (3) Width Modifiers, three (3) Height Modifiers, and nine (9) Distance Modifiers.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_ceiling.ps
.ce 1
Photograph 17-16-1. Mob Fans on the ceiling of the containment structure.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_ceiling_alternate_point_of_view.ps
.ce 1
Photograph 17-16-2. Alternate view of the ceiling Mob Fans showing the distance between them and the back wall.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mob_fans_ceiling_configuration.ps
.ce 1
Configuration 17-15. Ceiling Mob Fan upgrades.
.br
.NH 3
Mitigating Mobs from becoming Stuck within Containment Structure
.LP
When using Conduit Facades, mobs (including the player) has a tendency to phase through them. Since the containment structure uses Hardened Conduit Facades on its floor, mobs tend to become stuck. To mitigate this, Mob Fans are placed one (1) meter under the floor, which are located to either side of the XP Vacuums. These push mobs up from the Hardened Conduit Facade they have phased through. Because a block is placed directly over the Mob Fans, their range is significantly reduced, which is a 3 meter x 3 meter x 1 meter (Length X Width X Height) area. These Mob Fans use: one (1) Width Modifier, and one (1) Height Modifier.
.LP
These Mob Fans are toggled on/off by Redstone Conduits, which attach on the bottom side of the block.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mitigating_mob_fans_exposed.ps
.ce 1
Photograph 17-17-1. Exposed view of the Mob Fans.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mitigating_mob_fans_hidden.ps
.ce 1
Photograph 17-17-2. Hidden view of the Mob Fans.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mitigating_mob_fans_configuration.ps
.ce 1
Configuration 17-16. Mob stuck mitigating Mob Fans upgrades.
.br
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/mitigating_mob_fans_redstone_conduit_configuration.ps
.ce 1
Configuration 17-17. Mob stuck mitigating Mob Fans Redstone Conduit configuration.
.br
.NH 3
Mob Death Sound Muffling
.LP
To lessen the noise created by the constant death of mobs, place a Sound Muffler (from Extra Utilities 2) underneath each of the four corners of the containment structure. This is optional.
.LP
.PSPIC -C images/Mob_Farm_Logic_Systems/ps/sound_muffler.ps
.ce 1
Photograph 17-18. Sound Muffler underneath a corner of the containment structure.
.br
.NH 3
Comment by Author
.LP
In Photograph 17-10, the physical Powered Spawners are depicted. As shown in said Photograph, only fifteen (15) Powered Spawners are being used (eleven (11) Witch Powered Spawners and four (4) Creeper Powered Spawners). While adding more than eleven (11) Witch Powered Spawners is certainly feasible, it is not recommended. This is because the increased Witch spawn rate will cause the Powered Spawners to idle more frequently, due to the maximum amount of mobs in the area being reached.
.NH 2
Machinery Used
.LP
.IP -
Absorption Hopper - mob_grinding_utils
.IP -
Mob Fan - mob_grinding_utils
.IP -
Mob Masher - mob_grinding_utils
.IP -
Nullifier - Thermal Expansion
.IP -
Powered Spawner - Ender IO
.IP -
Processor - RFTools Control
.IP -
XP Vacuum - Ender IO
.NH 1
Redstone and Gunpowder
.LP
The fifteenth stage of the production process involves producing Redstone and Gunpowder. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 5
Mobs are spawned and terminated within the mod farm containment structure.
.IP \n+[step]
Mob drops are collected by the mob farm subsystems, unwanted material is inserted into a Nullifier or if the buffer chest designated for a specific wanted material is full, that material will too be inserted into the Nullifier.
.IP \n+[step]
Wanted material, Redstone/Gunpowder is inserted into their appropriate buffer chests.
.IP \n+[step]
Redstone/Gunpowder within their respective buffer chests are imported and stored within the AE production network.
.IP \n+[step]
If Redstone within the production network falls below one-thousand twenty four (1024), then emit a Redstone signal using a ME Level Emitter. A Redstone Conduit is attached to this ME Level Emitter which takes the redstone signal as input on the 'red' redstone channel.
.LP
Redstone/Gunpowder is used in the following production stage(s):
.IP -
Rocket Fuel
.LP
The following machinery is used during this production stage:
.IP -
Refer to Section 17.5.
.NH 2
Description
.LP
During this stage of production, Redstone/Gunpowder is collected from a mob farm. This is the main supplier of Redstone/Gunpowder for the Rocket Fuel production stage. It is capable of meeting the Rocket Fuel production stage's supply demand of Gunpowder with four (4) Creeper Powered Spawners. Together with the Redstone-Growing production stage and this stage's eleven (11) Witch Powered Spawners, the production capacity of Redstone is sufficient to reach the supply demand of Redstone for the Rocket Fuel production stage.
.LP
If this stage cannot meet the supply demand of Redstone, then a Redstone signal will be emitted using a ME Level Emitter, as described in step 5 of the production process above.
.NH 2
Flow Charts
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/redstone_and_gunpowder_production_diagram.ps
.ce 1
Figure 18-1. Redstone and Gunpowder Production Diagram.
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/redstone_and_gunpowder_production_systems_ground_view.ps
.ce 1
Photograph 18-1-1. Redstone and Gunpowder production systems, ground view.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/redstone_and_gunpowder_production_systems_aerial_view.ps
.ce 1
Photograph 18-1-2. Redstone and Gunpowder production systems, aerial view.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/redstone_and_gunpowder_production_systems_alternate_aerial_view.ps
.ce 1
Photograph 18-1-3. Redstone and Gunpowder production systems, alternate aerial view.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/mob_farm_power_buses.ps
.ce 1
Photograph 18-1-4. Power Input/Output buses; FE-configured P2P Tunnels.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/buffer_chests.ps
.ce 1
Photograph 18-2. Redstone buffer chest (top), and Gunpowder buffer chest (bottom).
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/products_redstone_and_gunpowder.ps
.ce 1
Photograph 18-3. Redstone product export systems (left), and Gunpowder product export systems (right).
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/nullifier_redstone_configuration.ps
.ce 2
Configuration 18-1-1. Nullifier Redstone Control
configuration.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/nullifier_io_configuration.ps
.ce 2
Configuration 18-1-2. Nullifier Input/Output side
configuration.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/item_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 18-1-3. Item Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/fluid_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 18-1-4. Fluid Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/redstone_conduit_configuration_for_nullifier.ps
.ce 1
Configuration 18-1-5. Redstone Conduit configuration for Nullifier.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/item_conduit_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 18-2-1. Item Conduit configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/item_conduit_insert_filter_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 18-2-2. Item Conduit insert filter configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/me_import_bus_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 18-2-3. ME Import Bus configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/item_conduit_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 18-3-1. Item Conduit configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/item_conduit_insert_filter_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 18-3-2. Item Conduit insert filter configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/me_import_bus_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 18-3-3. ME Import Bus configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/product_redstone_me_storage_bus.ps
.ce 1
Configuration 18-4-1. Product - Redstone - ME Storage Bus
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/product_redstone_me_interface.ps
.ce 2
Configuration 18-4-2. Product - Redstone -
ME Interface
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/product_gunpowder_me_storage_bus.ps
.ce 1
Configuration 18-5-1. Product - Gunpowder - ME Storage Bus
.br
.LP
.PSPIC -C images/redstone_and_gunpowder/ps/product_gunpowder_me_interface.ps
.ce 2
Configuration 18-5-2. Product - Gunpowder -
ME Interface
.br
.NH 1
Hootch
.LP
The sixteenth stage of the production process involves producing Hootch (alcohol). The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 3
Enhanced Vats take Sugar, Potatoes, and Water to produce Hootch.
.IP \n+[step]
Hootch is then inserted into the Hootch buffer chest.
.IP \n+[step]
Hootch within the Hootch buffer chest is imported and stored in the AE production network.
.LP
Hootch is used in the following production stage(s):
.IP -
Rocket Fuel
.LP
The following machinery is used during this production process:
.IP -
The Enhanced Vat - Ender IO
.NH 2
Description
.LP
This production stage creates one of three primary components for the production of Rocket Fuel. The amount of Hootch-producing Enhanced Vats MUST be greater-than or equal to the amount of Rocket Fuel-producing Enhanced Vats. As the rate of production for both are the same. Additionally, Hootch-producing Enhanced Vats SHOULD use Octadic Capacitors when possible. The same type of capacitors MUST be used in the Rocket Fuel-producing Enhanced Vats.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Hootch/ps/hootch_production_diagram.ps
.ce 1
Figure 19-1. Hootch Production Diagram.
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Hootch/ps/hootch_production_systems.ps
.ce 1
Photograph 19-1. Hootch production systems
.br
.LP
.PSPIC -C images/Hootch/ps/resource_provision_systems.ps
.ce 1
Photograph 19-2. Resource Provision Systems; The first two P2P Tunnels starting from the top provide Water, the third P2P Tunnel from the top provides Potatoes, the fourth P2P Tunnel from the top provides Sugar.
.br
.LP
.PSPIC -C images/Hootch/ps/buffer_chests_and_drums.ps
.ce 1
Photograph 19-3. Water buffer drum (top), Potatoes buffer chest (second from top), Sugar (third from top), Hootch buffer drum (fourth from top).
.br
.LP
.PSPIC -C images/Hootch/ps/item_conduit_configuration_for_vats.ps
.ce 1
Configuration 19-1-1. Item Conduit configuration for The Enhanced Vats.
.br
.LP
.PSPIC -C images/Hootch/ps/fluid_conduit_configuration_for_vats.ps
.ce 1
Configuration 19-1-2. Fluid Conduit configuration for The Enhanced Vats.
.br
.LP
.PSPIC -C images/Hootch/ps/fluid_conduit_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 19-2-1. Fluid Conduit configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/fluid_conduit_extract_filter_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 19-2-2. Fluid Conduit extract filter configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/me_fluid_export_bus_configuration_for_water_buffer_drum.ps
.ce 1
Configuration 19-2-3. ME Fluid Export Bus configuration for Water buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/item_conduit_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 19-3-1. Item Conduit configuration for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/item_conduit_extract_filter_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 19-3-2. Item Conduit extract filter configuration for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/me_export_bus_configuration_for_potatoes_buffer_chest.ps
.ce 1
Configuration 19-3-3. ME Export Bus configuration for Potatoes buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/item_conduit_configuration_for_sugar_buffer_chest.ps
.ce 1
Configuration 19-4-1. Item Conduit configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/item_conduit_extract_filter_configuration_for_sugar_buffer_chest.ps
.ce 1
Configuration 19-4-2. Item Conduit extract filter configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/me_export_bus_configuration_for_sugar_buffer_chest.ps
.ce 1
Configuration 19-4-3. ME Export Bus configuration for Sugar buffer chest.
.br
.LP
.PSPIC -C images/Hootch/ps/fluid_conduit_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 19-5-1. Fluid Conduit configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/fluid_conduit_insert_filter_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 19-5-2. Fluid Conduit insert filter configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/me_fluid_import_bus_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 19-5-3. ME Fluid Import Bus configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Hootch/ps/product_me_fluid_storage_bus.ps
.ce 1
Configuration 19-6-1. Product - Hootch - ME Fluid Storage Bus
.br
.LP
.PSPIC -C images/Hootch/ps/product_me_fluid_interface.ps
.ce 1
Configuration 19-6-2. Product - Hootch - ME Fluid Interface
.br
.NH 1
Rocket Fuel
.LP
The seventeenth (and last) stage of the production process involves producing Rocket Fuel. The following is an outline of the production process:
.nr step 1 1
.IP \n[step] 4
Enhanced Vats take Redstone, Gunpowder, and Hootch to produce Rocket Fuel.
.IP \n+[step]
Rocket Fuel is then inserted into the Rocket Fuel buffer drum.
.IP \n+[step]
Rocket Fuel within the Rocket Fuel buffer drum is imported and stored within the AE production network.
.IP \n+[step]
During operation, the Rocket Fuel Production Vats PLC can disable half of the Rocket Fuel production vats if the amount of Redstone in the: Redstone and Gunpowder, and Redstone-Growing production stages both fall below one-thousand twenty four (1024).
.LP
Rocket Fuel is used in the following production stage(s):
.IP -
None, end of production process.
.LP
The following machinery is used during this production stage:
.IP -
Processor - RFTools Control
.IP -
The Enhanced Vat - Ender IO
.NH 2
Description
.LP
This production stage takes Redstone, Gunpowder, and Hootch to produce Rocket Fuel. The Enhanced Vats in this stage MUST use the same capacitors used in the Hootch Enhanced Vats from the previous stage.
.NH 3
Rocket Fuel Production Vats PLC
.LP
The Rocket Fuel production stage uses a Processor to toggle on/off half of the Rocket Fuel production vats using a redstone signal provided on the white redstone channel. This redstone signal is transferred using Redstone Conduits, as shown in Photograph 20-6-2. The processor takes redstone signals from the: Redstone and Gunpowder (Red redstone channel), and Redstone-Growing (Green redstone channel) production stages, as shown in Photograph 20-5-1 and Photograph 20-5-2 respectively. A Redstone Conduit, equipped with a Redstone AND Filter connects to the processor, and will output a redstone signal on the white redstone channel, as shown in Photograph 20-6-1. Because of the Redstone AND Filter, both the Red and Green redstone channels are required to be active for a redstone signal to be outputted to the Processor. Since a Redstone AND Filter is used, the redstone signal to the Processor will stop being emitted when one of the previously mentioned production stages stops supplying their respective redstone signal. When this occurs the Processor will wait 1200 ticks (1 minute) before re-enabling half of the Rocket Fuel production vats.
.LP
This system is used because it is possible that at some point during operation the: Redstone and Gunpowder, and Redstone-Growing production stages will not have enough Redstone to continue production, which would put them into the STALL Operation State. To prevent this, half of the Rocket Fuel production vats are disabled so both the aforementioned production stages have a chance to produce Redstone without a net-loss. While half of the Rocket Fuel production vats are disabled, the Rocket Fuel production stage is put into the REDUCED Operation State.
.LP
Unlike previous stages, this stage uses a Quantum Network Bridge to share Rocket Fuel with an off-site location, see Section 21.
.NH 2
Operating State Advisory
.LP
What follows is a list of one or more Operation States that modify this production system's physical/logical behavior, along with the specific systems modified:
.IP -
REDUCED - When this production system is put into this state: half of the Rocket Fuel production vats are disabled via a redstone signal.
.NH 2
Flow Charts
.LP
.PSPIC -C images/Rocket_Fuel/ps/Rocket_Fuel_production_diagram.ps
.ce 1
Figure 20-1-1. Rocket Fuel Production Diagram
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/Rocket_Fuel_production_diagram_continued.ps
.ce 2
Figure 20-1-2. Rocket Fuel Production Diagram
continued
.br
.NH 2
Setup Photos
.LP
.PSPIC -C images/Rocket_Fuel/ps/rocket_fuel_production_systems.ps
.ce 1
Photograph 20-1. Rocket Fuel production systems
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/resource_provision_systems.ps
.ce 1
Photograph 20-2. Resource Provision Systems; P2P Tunnel (top) provides Hootch, P2P Tunnel (second from top) provides Gunpowder, the last two P2P Tunnels provide Redstone.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/buffer_chests_and_drums.ps
.ce 1
Photograph 20-3. Hootch buffer drum (top), Redstone buffer chest (second from top), Gunpowder buffer chest (third from top), Rocket Fuel buffer drum (fourth from top).
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fuel_production_vats_PLC_and_dimensional_transceiver.ps
.ce 1
Photograph 20-4. The Rocket Fuel production PLC (bottom) and Dimensional Transceiver (top).
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/red_redstone_channel_conduit_and_me_level_emitter.ps
.ce 1
Photograph 20-5-1. Red redstone channel and ME Level Emitter on the Redstone and Gunpowder production stage.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/green_redstone_channel_conduit_and_me_level_emitter.ps
.ce 1
Photograph 20-5-2. Green redstone channel and ME Level Emitter on the Redstone-Growing production stage.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_output_placement_on_the_processor.ps
.ce 1
Photograph 20-6-1. A Redstone Conduit using a Redstone AND Filter, is configured to output a redstone signal on the white redstone channel to the Processor if both the Red and Green redstone channels are active.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_connecting_to_the_processor_provides_a_redstone_signal_to_the_enhanced_vats.ps
.ce 1
Photograph 20-6-2. A Redstone Conduit coming from the Processor transports a redstone signal on the white redstone channel to half of the Rocket Fuel production vats.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/item_conduit_configuration_for_the_enhanced_vats.ps
.ce 1
Configuration 20-1-1. Item Conduit configuration for The Enhanced Vats.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fluid_conduit_configuration_for_the_enhanced_vats.ps
.ce 1
Configuration 20-1-2. Fluid Conduit configuration for The Enhanced Vats.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_configuration_for_the_enhanced_vats.ps
.ce 1
Configuration 20-1-3. Redstone Conduit configuration for The Enhanced Vats.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_output_configuration_for_Processor.ps
.ce 1
Configuration 20-2-1. Redstone Conduit output configuration for the Processor.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_input_configuration_for_the_enhanced_vats.ps
.ce 1
Configuration 20-2-2. Redstone Conduit input configuration for the Processor.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/redstone_conduit_output_and_filter_configuration_for_Processor.ps
.ce 1
Configuration 20-2-3. Redstone Conduit Redstone AND Filter configuration for the Processor.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/red_redstone_channel_conduit_configuration.ps
.ce 1
Configuration 20-2-4. Red redstone channel - Redstone Conduit configuration.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/red_redstone_channel_me_level_emitter_configuration.ps
.ce 1
Configuration 20-2-5. Red redstone channel - ME Level Emitter configuration.
.br
.PSPIC -C images/Rocket_Fuel/ps/green_redstone_channel_conduit_configuration.ps
.ce 1
Configuration 20-2-6. Green redstone channel - Redstone Conduit configuration.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/green_redstone_channel_me_level_emitter_configuration.ps
.ce 1
Configuration 20-2-7. Green redstone channel - ME Level Emitter configuration.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fluid_conduit_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 20-3-1. Fluid Conduit configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fluid_conduit_extract_filter_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 20-3-2. Fluid Conduit extract filter configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/me_fluid_export_bus_configuration_for_hootch_buffer_drum.ps
.ce 1
Configuration 20-3-3. ME Fluid Export Bus configuration for Hootch buffer drum.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/item_conduit_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 20-4-1. Item Conduit configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/item_conduit_extract_filter_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 20-4-2. Item Conduit extract filter configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/me_export_bus_configuration_for_redstone_buffer_chest.ps
.ce 1
Configuration 20-4-3. ME Export Bus configuration for Redstone buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/item_conduit_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 20-5-1. Item Conduit configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/item_conduit_extract_filter_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 20-5-2. Item Conduit extract filter configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/me_export_bus_configuration_for_gunpowder_buffer_chest.ps
.ce 1
Configuration 20-5-3. ME Export Bus configuration for Gunpowder buffer chest.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fluid_conduit_configuration_for_rocket_fuel_buffer_drum.ps
.ce 1
Configuration 20-6-1. Fluid Conduit configuration for Rocket Fuel buffer drum.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/fluid_conduit_insert_filter_configuration_for_rocket_fuel_buffer_drum.ps
.ce 1
Configuration 20-6-2. Fluid Conduit insert filter configuration for Rocket Fuel buffer drum.
.br
.LP
.PSPIC -C images/Rocket_Fuel/ps/me_fluid_import_bus_configuration_for_rocket_fuel_buffer_drum.ps
.ce 1
Configuration 20-6-3. ME Fluid Import Bus configuration for Rocket Fuel buffer drum.
.br
.NH 1
Exporting Rocket Fuel Off-Site
.LP
To export Rocket Fuel off-site, a dedicated AE2 subnetwork is used (hereafter referred to as the 'export network'). The export network is a subnetwork of the Rocket Fuel production system's AE2 network (hereafter referred to as the 'Rocket Fuel AE2 network').
.LP
The export network consists of the following components:
.IP -
Energy Acceptor (1x) - Applied Energistics 2
.IP -
ME Controller (1x) - Applied Energistics 2
.IP -
ME Fluid Interface (1x) - Applied Energistics 2
.IP -
ME Fluid Storage Bus (1x) - Applied Energistics 2
.IP -
ME Inverted Toggle Bus (1x) - Applied Energistics 2
.IP -
ME Security Terminal (1x) - Applied Energistics 2
.IP -
Quantum Entangled Singularity (2x; i.e., a pair) - Applied Energistics 2
.IP -
Quantum Network Bridge (2x) - Applied Energistics 2
.NH 2
On-Site Export Network Setup Requirements
.LP
The on-site portion of the export network MUST use all the aforementioned components, with two (2) exceptions: (1) only use one of the two Quantum Network Bridges, and (2) only use one of the two Quantum Entangled Singularities. The on-site export network MUST have functionally the same logical configuration as shown in Figure 21-1. The on-site export network SHOULD have the identical physical configuration shown in Photograph 21-1, deviation from the physical configuration is acceptable as long as the logical configuration remains consistent with what is shown in Figure 21-1. The on-site export network MUST be separated from the Rocket Fuel AE2 network using Cable Anchors. These Cable Anchors are to be present on every segment of cable which can connect to the export network as shown in Photograph 21-1.
.LP
In order to isolate the on-site export network from the Rocket Fuel AE2 network: the Rocket Fuel AE2 network provides an ME Fluid Interface, then the export network attaches its ME Fluid Storage Bus to the Rocket Fuel AE2 network's ME Fluid Interface. In this configuration, the two networks are now isolated from one another, the export network will only have access to Rocket Fuel and nothing else, additionally the export network will not know the actual amount of Rocket Fuel stored in the Rocket Fuel AE2 network, the export network will display however much Rocket Fuel the ME Fluid Interface is configured to keep buffered. To see this setup logically, refer to Figure 21-1.
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/logical_diagram_of_the_on-site_export_network.ps
.ce 1
Figure 21-1. Logical network configuration of the on-site export network.
.br
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/physical_on-site_export_network_configuration.ps
.ce 1
Photograph 21-1. Physical configuration of the on-site export network.
.br
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/product_me_fluid_storage_bus.ps
.ce 1
Configuration 21-1-1. Product - Rocket Fuel - ME Fluid Storage Bus
.br
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/product_me_fluid_interface.ps
.ce 1
Configuration 21-1-2. Product - Rocket Fuel - ME Fluid Interface
.br
.NH 2
Off-Site Export Network Setup Requirements
.LP
The off-site portion of the export network requires a Quantum Network Bridge, and the corresponding Quantum Entangled Singularity from the on-site export network.
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/logical_diagram_of_the_off-site_export_network.ps
.ce 1
Figure 21-2. Logical network configuration of the off-site export network.
.br
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/physical_off-site_export_network_configuration.ps
.ce 1
Photograph 21-2. Physical configuration of the off-site export network.
.br
.NH 2
Requirements for Power Delivery to Export Networks
.LP
The off-site export network MUST NOT be connected to any off-site energy grid. Instead use a pair of Dimensional Transceivers (or any other device which can transfer energy over large distances and between dimensions). The first Dimensional Transceiver is receiving energy from the Rocket Fuel production system (Photograph 21-3-1), the second Dimensional Transceiver is supplying energy to the off-site export network (Photograph 21-3-2).
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/on_site_dimensional_transceiver.ps
.ce 1
Photograph 21-3-1. On-site Dimensional Transceiver sending energy from the Rocket Fuel production system to the off-site Dimensional Transceiver.
.br
.LP
.PSPIC -C images/Exporting_Rocket_Fuel_Off-Site/ps/off_site_dimensional_transceiver.ps
.ce 1
Photograph 21-3-2. Off-site Dimensional Transceiver (top) sending energy from the on-site Dimensional Transceiver to the off-site export network.
.br
.NH 3
Avoiding an Energy Loop
.LP
The reason not to use an off-site energy grid is because energy transfer between all Applied Energistics 2 devices, including Quantum Network Bridges, is bi-directional. The result is the off-site energy grid supplying energy to all production systems. This happens because the on-site export network is connected to the Rocket Fuel AE2 Network (via a Quartz Fiber Cable), facilitating energy transfer between the two networks, and the Rocket Fuel AE2 Network is connected to the transport network (via a Quartz Fiber Cable), which again allows energy to transfer between themselves, resulting in all production systems being powered by the off-site energy grid.
.LP
Even in the required setup above (i.e. using only energy generated on-site), an energy 'loop' still occurs because of the configuration of both export networks, and the nature of Applied Energistics 2 devices. This energy loop will prevent the immediate loss of power in all production systems, as energy will be drawn from the Dimensional Transceivers' internal energy buffers. This introduces unexpected behavior into the entire process (across all production systems), and so it must be addressed.
.LP
To avoid an energy loop, an ME Inverted Toggle Bus (specifically because in Direwolf20 1.12 v2.8.0. the ME Toggle Bus is bugged and does not operate correctly, all AE devices on the same network as an ME Toggle Bus will become offline when a redstone signal is applied to the ME Toggle Bus) is installed on the Rocket Fuel AE2 Network as shown in Photograph 21-1. Then to isolate the on-site export network from the Rocket Fuel AE2 Network, supply a redstone signal to the ME Inverted Toggle Bus.
.NH 1
Glossary
.LP
.B "Handoff Zone" "   A network between the production network and the transport network where the P2P Tunnels are located. This network is filtered, meaning only certain materials are visible to it. The purpose of this network is to isolate production networks from each other when sharing/receiving materials."
.LP
.B "Product" "   Items/Fluid produced by a production network that is provided to one or more production networks."
.LP
.B "Production Network" "   An Applied Energistics 2 network which is used in each stage of production."
.LP
.B "Resource" "   Items/Fluid provided by a production network to be used by the current stage of production."
\# Start reference section, switch to 1-column mode
.bp
.1C
.[
%T Components: Applied Energistics
%D 2018-Oct-03
%O ocdoc.cil.li/component:applied_energistics
.]
.[
%T Augment: Auxiliary Sieve
%D 2021-May-02
%O teamcofh.com/docs/1.12/thermal-expansion/augment-auxiliary-sieve/
.]
.[
%T Explosion
%D 2021-May-22
%O minecraft.fandom.com/wiki/Explosion#Model_of_block_destruction
.]
.[
%T ME Security Terminal
%D 2014-Jul-28
%O ae-mod.info/ME-Security-Terminal/
.]
.[
%T Aversion Obelisk
%D 2020-Jan-03
%O ftb.fandom.com/wiki/Aversion_Obelisk
.]
.[
%T Twilight Forest Progression
%D 2021-Mar-16
%O ftb.fandom.com/wiki/Twilight_Forest_Progression
.]
.[
%T Deadrock
%D 2021-Mar-04
%O benimatic.com/tfwiki/index.php?title=Deadrock
.]
.[
%T Deadrock Hardness Value
%D 2020-Sep-29
%O Lines 158-160. github.com/TeamTwilight/twilightforest/blob/b90d77eed18d63018dacfc9bef2ee973ed638dbc/src/main/java/twilightforest/block/TFBlocks.java#L158-L160
.]
.[
%T Obsidian
%D 2021-Apr-30
%O minecraft.fandom.com/wiki/Obsidian
.]
