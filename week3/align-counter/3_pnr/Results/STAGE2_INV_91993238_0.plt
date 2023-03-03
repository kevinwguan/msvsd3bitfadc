#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 4, #Terminals= 4, #Nets= 5,Area=3.12077e+08, HPWL= 87200 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:10370]

set yrange [-50:30290]

set label "X_M0" at 7740 , 7560 center 

set label "D" at 8600 , 14280


set label "G" at 8600 , 5880


set label "S" at 6880 , 7560


set label "X_M2" at 2580 , 7560 center 

set label "D" at 1720 , 14280


set label "G" at 1720 , 5880


set label "S" at 3440 , 7560


set label "X_M1" at 7740 , 22680 center 

set label "D" at 8600 , 15960


set label "G" at 8600 , 24360


set label "S" at 6880 , 22680


set label "X_M3" at 2580 , 22680 center 

set label "D" at 1720 , 15960


set label "G" at 1720 , 24360


set label "S" at 3440 , 22680


set label "VI" at 10320 , 5880 center                

set label "SN" at 10320 , 7560 center                

set label "VO" at 0 , 14280 center                

set label "SP" at 10320 , 22680 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	5160	0
	5160	15120
	10320	15120
	10320	0
	5160	0

# block X_M2 select 0 bsize 4
	0	0
	0	15120
	5160	15120
	5160	0
	0	0

# block X_M1 select 0 bsize 4
	5160	15120
	5160	30240
	10320	30240
	10320	15120
	5160	15120

# block X_M3 select 0 bsize 4
	0	15120
	0	30240
	5160	30240
	5160	15120
	0	15120


EOF
	9800	14560
	9800	14000
	7400	14000
	7400	14560
	9800	14560

	9800	6160
	9800	5600
	7400	5600
	7400	6160
	9800	6160

	7160	13760
	7160	1360
	6600	1360
	6600	13760
	7160	13760

	520	14560
	520	14000
	2920	14000
	2920	14560
	520	14560

	520	6160
	520	5600
	2920	5600
	2920	6160
	520	6160

	3160	13760
	3160	1360
	3720	1360
	3720	13760
	3160	13760

	9800	15680
	9800	16240
	7400	16240
	7400	15680
	9800	15680

	9800	24080
	9800	24640
	7400	24640
	7400	24080
	9800	24080

	7160	16480
	7160	28880
	6600	28880
	6600	16480
	7160	16480

	520	15680
	520	16240
	2920	16240
	2920	15680
	520	15680

	520	24080
	520	24640
	2920	24640
	2920	24080
	520	24080

	3160	16480
	3160	28880
	3720	28880
	3720	16480
	3160	16480


EOF

	10320	5880
	10320	5880
	10320	5880
	10320	5880
	10320	5880

	10320	7560
	10320	7560
	10320	7560
	10320	7560
	10320	7560

	0	14280
	0	14280
	0	14280
	0	14280
	0	14280

	10320	22680
	10320	22680
	10320	22680
	10320	22680
	10320	22680

EOF

#Net: VM
	8600	14280
	1720	5880
	8600	14280

	8600	14280
	8600	15960
	8600	14280

	8600	14280
	1720	24360
	8600	14280


#Net: VI
	8600	5880
	8600	24360
	8600	5880

	8600	5880
	10320	5880
	8600	5880


#Net: SN
	6880	7560
	3440	7560
	6880	7560

	6880	7560
	10320	7560
	6880	7560


#Net: VO
	1720	14280
	1720	15960
	1720	14280

	1720	14280
	0	14280
	1720	14280


#Net: SP
	6880	22680
	3440	22680
	6880	22680

	6880	22680
	10320	22680
	6880	22680


EOF

pause -1 'Press any key'