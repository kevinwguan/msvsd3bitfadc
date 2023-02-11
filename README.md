# msvsd3bitfadc
## Week 0
### Day 1
#### VSD - A complete guide to install open-source EDA tools
1. Logic Synthesis
2. Floorplanning
3. Placement
4. CTS
5. Routing
6. Static Timing Analysis at every stage
CAD tools like magic help you visualize devices. Spice simulation ensures behavior.
Already have running Ubuntu VM and required tools.
Already installed magic and open_pdks.
[ALIGN](https://github.com/ALIGN-analoglayout/ALIGN-public)
```
git clone https://github.com/ALIGN-analoglayout/ALIGN-public
cd ALIGN-public
```
```
python3 -m venv general
source general/bin/activate
python3 -m pip install pip --upgrade
```
```
pip install -v .
```
```
$ schematic2layout.py <NETLIST_DIR> -p <PDK_DIR> -c
```
```
$ mkdir work && cd work
$ schematic2layout.py ../examples/telescopic_ota -p ../pdks/FinFET14nm_Mock_PDK/
```
```
$ schematic2layout.py -h
```
[ALIGN SKY130 libs](https://github.com/ALIGN-analoglayout/ALIGN-pdk-sky130)
```
git clone https://github.com/ALIGN-analoglayout/ALIGN-pdk-sky130
```
```
$ schematic2layout.py <NETLIST_DIR> -p <PDK_DIR>
```
```
$ cd ALIGN-public
$ mkdir work && cd work
$ schematic2layout.py ../ALIGN-pdk-sky130/examples/five_transistor_ota -p ../ALIGN-pdk-sky130/SKY130_PDK/
```
## Pre- and Post-layout Characterization
Already finished in physical design workshop
[My repo](https://github.com/kevinwguan/Physical-Verification-using-SKY130)
![Schematic](img/week0/schematic.png)
![Testbench](img/week0/testbench.png)
![Simulation](img/week0/sim.png)
![Setup](img/week0/setup.png)
![Finished](img/week0/finished.png)
```
extract do local
extract all
ext2spice lvs
ext2spice
```
```
netgen -batch lvs "../mag/inverter.spice inverter" "../xschem/inverter.spice inverter"
```
![Netgen](img/week0/netgen.png)
![Load](img/week0/load.png)
```
extract all
ext2spice
```
![Spice](img/week0/fn_postlayout_spice.png)
![Cap](img/week0/cap.png)
No ".option scale=0.125u" and has X (subcircuits) instead of M with more parasitic capacitances
![Pre-layout](img/week0/pre-layout.png)
```
ngspice fn_prelayout.cir
run
setplot tran1
plot out
```
![ngspice](img/week0/ngspice.png)
![post-ngspice](img/week0/post-ngspice.png)
