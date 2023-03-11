#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 4, #Terminals= 4, #Nets= 5,Area=6.76166e+08, HPWL= 116440 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:22410]

set yrange [-50:30290]

set label "X_M0" at 18060 , 7560 center 

set label "D" at 18920 , 14280


set label "G" at 18920 , 5880


set label "S" at 17200 , 7560


set label "X_M2" at 6880 , 7560 center 

set label "D" at 6020 , 14280


set label "G" at 6020 , 5880


set label "S" at 7740 , 7560


set label "X_M1" at 18060 , 22680 center 

set label "D" at 18060 , 15960


set label "G" at 18060 , 24360


set label "S" at 17200 , 22680


set label "X_M3" at 6880 , 22680 center 

set label "D" at 6880 , 15960


set label "G" at 6880 , 24360


set label "S" at 7740 , 22680


set label "VI" at 22360 , 5880 center                

set label "SN" at 22360 , 7560 center                

set label "VO" at 0 , 14280 center                

set label "SP" at 22360 , 22680 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	15480	0
	15480	15120
	20640	15120
	20640	0
	15480	0

# block X_M2 select 0 bsize 4
	4300	0
	4300	15120
	9460	15120
	9460	0
	4300	0

# block X_M1 select 0 bsize 4
	13760	15120
	13760	30240
	22360	30240
	22360	15120
	13760	15120

# block X_M3 select 0 bsize 4
	0	15120
	0	30240
	13760	30240
	13760	15120
	0	15120


EOF
	20120	14560
	20120	14000
	17720	14000
	17720	14560
	20120	14560

	20120	6160
	20120	5600
	17720	5600
	17720	6160
	20120	6160

	17480	13760
	17480	1360
	16920	1360
	16920	13760
	17480	13760

	4820	14560
	4820	14000
	7220	14000
	7220	14560
	4820	14560

	4820	6160
	4820	5600
	7220	5600
	7220	6160
	4820	6160

	7460	13760
	7460	1360
	8020	1360
	8020	13760
	7460	13760

	20120	15680
	20120	16240
	16000	16240
	16000	15680
	20120	15680

	20120	24080
	20120	24640
	16000	24640
	16000	24080
	20120	24080

	17480	16480
	17480	28880
	16920	28880
	16920	16480
	17480	16480

	2240	15680
	2240	16240
	11520	16240
	11520	15680
	2240	15680

	2240	24080
	2240	24640
	11520	24640
	11520	24080
	2240	24080

	7460	16480
	7460	28880
	8020	28880
	8020	16480
	7460	16480


EOF

	22360	5880
	22360	5880
	22360	5880
	22360	5880
	22360	5880

	22360	7560
	22360	7560
	22360	7560
	22360	7560
	22360	7560

	0	14280
	0	14280
	0	14280
	0	14280
	0	14280

	22360	22680
	22360	22680
	22360	22680
	22360	22680
	22360	22680

EOF

#Net: VM
	18920	14280
	6020	5880
	18920	14280

	18920	14280
	18060	15960
	18920	14280

	18920	14280
	6880	24360
	18920	14280


#Net: VI
	18920	5880
	18060	24360
	18920	5880

	18920	5880
	22360	5880
	18920	5880


#Net: SN
	17200	7560
	7740	7560
	17200	7560

	17200	7560
	22360	7560
	17200	7560


#Net: VO
	6020	14280
	6880	15960
	6020	14280

	6020	14280
	0	14280
	6020	14280


#Net: SP
	17200	22680
	7740	22680
	17200	22680

	17200	22680
	22360	22680
	17200	22680


EOF

pause -1 'Press any key'