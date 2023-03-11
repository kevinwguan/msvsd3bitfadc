# msvsd3bitfadc
## Week 0
### VSD - A complete guide to install open-source EDA tools
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
# In general
source ~/ALIGN-public/general/bin/activate
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
### Pre-layout Characterization for Inverter
Already finished in physical design workshop
[My repo](https://github.com/kevinwguan/Physical-Verification-using-SKY130)
![Schematic](img/week0/schematic.png)
![Testbench](img/week0/testbench.png)
![Simulation](img/week0/sim.png)
### Post-layout Characterization for Inverter (Magic)
![Setup](img/week0/setup.png)
![Finished](img/week0/finished.png)
```
extract do local
extract all
ext2spice lvs
//ext2spice cthresh 0.01 rthresh 0
ext2spice
```
```
netgen -batch lvs "../mag/inverter.spice inverter" "../xschem/inverter.spice inverter"
```
![Netgen](img/week0/netgen.png)
![Magic Spice](img/week0/magic-spice.png)
![Magic Sim](img/week0/magic-sim.png)
### Post-layout Characterization for Inverter (Align)
```
source ~/ALIGN-public/general/bin/activate
schematic2layout.py ../ALIGN-pdk-sky130/examples/five_transistor_ota -p ../ALIGN-pdk-sky130/SKY130_PDK/
magic -d XR
<read python.gds file>
<extract like above>
<label ports in out vdd vss>
```
![Align](img/week0/align.png)
![Align Layout](img/week0/align-layout.png)
![Align SPICE](img/week0/align-spice.png)
![Align Sim](img/week0/align-sim.png)
## Week1
### Fn Pre-layout
![Pre-layout](img/week0/pre-layout.png)
```
ngspice fn_prelayout.cir
run
setplot tran1
plot out
```
![ngspice](img/week0/ngspice.png)
![post-ngspice](img/week0/post-ngspice.png)
### Fn Post-layout with Magic
![Load](img/week0/load.png)
```
extract all
ext2spice
```
![Spice](img/week0/fn_postlayout_spice.png)
![Cap](img/week0/cap.png)
No ".option scale=0.125u" and has X (subcircuits) instead of M with more parasitic capacitances
Multiplied all mag file rect dimensions due to incorrect sizing
![Fn Post Layout](img/week1/section7-layout.png)
![Netlist](img/week1/section7-netlist.png)
![Simulation](img/week1/section7-sim.png)
### Using Align instead of magic
![Align Output](img/week1/align-section7-output.png)
![Align Layout](img/week1/align-section7.png)
![Spice Netlist](img/week1/spice1-netlist.png)
![Spice Simulation](img/week1/spice2-sim.png)
![Spice Netlist](img/week1/spice2-netlist.png)
![Spice Simulation](img/week1/spice1-sim.png)
## Week2
```
cd
git clone --recursive https://github.com/The-OpenROAD-Project/OpenROAD.git
cd OpenROAD
./etc/DependencyInstaller.sh
cd
git clone --recursive https://github.com/The-OpenROAD-Project/OpenROAD-flow-scripts
cd OpenROAD-flow-scripts
./build_openroad.sh –local
export OPENROAD=~/OpenROAD-flow-scripts/tools/OpenROAD
export PATH=~/OpenROAD-flow-scripts/tools/install/OpenROAD/bin:~/OpenROAD-flow-scripts/tools/install/yosys/bin:~/OpenROAD-flow-scripts/tools/install/LSOracle/bin:$PATH
```
![Header file in Klayout](img/week2/config.png)
### Temperature Sensor Generation
![HEADER file in Klayout](img/week2/header.png)
![SLC file in Klayout](img/week2/slc.png)
![Make Done](img/week2/make-done.png)
![Results](img/week2/results.png)
![Before and After for Counter](img/week2/before-after.png)
![Openroad Flow](img/week2/openroad.png)
![Next Steps](img/week2/next-steps.png)
![Floorplan Log](img/week2/floorplan.png)
![Finished Report](img/week2/finished.png)
![Finished GDS](img/week2/finalgds.png)
## Week3
![Analog Schematic](img/week3/schematic.png)
![Analog Pre-layout Sim](img/week3/pre-layout.png)
ALIGN flow utilized with diode connected MOSFETs and capacitors left out
GDS files placed into corresponding folders.
![Align flow for counter analog files](img/week3/align-counter.png)
## Week4
![New Ring Oscillator](img/week4/ring-final.png)
![ADC](img/week4/adc-final.png)
![Analog Sine Sim](img/week4/sine.png)
![Analog Clock Sim](img/week4/ring.png)
![Align Spice](img/week4/align-spice.png)
![Ring Layout](img/week4/ring-final-layout.png)
![Ring Post Layout Spice](img/week4/ring-final-postspice.png)
![Ring Post Layout Sim](img/week4/ring-final-postsim.png)
![ADC Layout](img/week4/adc-final-layout.png)
![ADC Post Layout Include Spice](img/week4/adc-final-include-postspice.png)
![ADC Post Layout Test Spice](img/week4/adc-final-test-postspice.png)
![ADC Post Layout Sine Sim](img/week4/adc-final-sine-postsim.png)
![ADC Post Layout Ring Sim](img/week4/adc-final-ring-postsim.png)
