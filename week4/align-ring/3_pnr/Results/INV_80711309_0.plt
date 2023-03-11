#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 4, #Nets= 4,Area=1.87824e+09, HPWL= 87360 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:44770]

set yrange [-50:42050]

set label "X_M0" at 22360 , 7560 center 

set label "D" at 23220 , 14280


set label "G" at 23220 , 5880


set label "S" at 21500 , 7560


set label "X_M1" at 22360 , 28560 center 

set label "D" at 23220 , 21840


set label "G" at 22360 , 30240


set label "S" at 21500 , 28560


set label "ZN" at 23220 , 0 center                

set label "I" at 23220 , 0 center                

set label "SN" at 21500 , 0 center                

set label "SP" at 21500 , 42000 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	19780	0
	19780	15120
	24940	15120
	24940	0
	19780	0

# block X_M1 select 0 bsize 4
	0	15120
	0	42000
	44720	42000
	44720	15120
	0	15120


EOF
	24420	14560
	24420	14000
	22020	14000
	22020	14560
	24420	14560

	24420	6160
	24420	5600
	22020	5600
	22020	6160
	24420	6160

	21780	13760
	21780	1360
	21220	1360
	21220	13760
	21780	13760

	23500	15640
	23500	28040
	22940	28040
	22940	15640
	23500	15640

	22640	24040
	22640	36440
	22080	36440
	22080	24040
	22640	24040

	21780	16480
	21780	40640
	21220	40640
	21220	16480
	21780	16480


EOF

	23220	0
	23220	0
	23220	0
	23220	0
	23220	0

	23220	0
	23220	0
	23220	0
	23220	0
	23220	0

	21500	0
	21500	0
	21500	0
	21500	0
	21500	0

	21500	42000
	21500	42000
	21500	42000
	21500	42000
	21500	42000

EOF

#Net: ZN
	23220	14280
	23220	21840
	23220	14280

	23220	14280
	23220	0
	23220	14280


#Net: I
	23220	5880
	22360	30240
	23220	5880

	23220	5880
	23220	0
	23220	5880


#Net: SN
	21500	7560
	21500	0
	21500	7560


#Net: SP
	21500	28560
	21500	42000
	21500	28560


EOF

pause -1 'Press any key'