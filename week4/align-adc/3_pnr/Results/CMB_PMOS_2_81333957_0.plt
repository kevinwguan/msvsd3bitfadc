#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 2, #Terminals= 4, #Nets= 4,Area=3.6409e+08, HPWL= 66380 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:24130]

set yrange [-50:15170]

set label "X_M0_M1" at 18920 , 7560 center 

set label "DA" at 18060 , 5040


set label "DB" at 18920 , 1680


set label "S" at 19780 , 7980


set label "X_M2" at 6880 , 7560 center 

set label "D" at 6880 , 840


set label "G" at 6880 , 9240


set label "S" at 7740 , 7560


set label "DA" at 18060 , 0 center                

set label "DB" at 18920 , 0 center                

set label "S" at 24080 , 7980 center                

set label "DC" at 6880 , 0 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0_M1 select 0 bsize 4
	13760	0
	13760	15120
	24080	15120
	24080	0
	13760	0

# block X_M2 select 0 bsize 4
	0	0
	0	15120
	13760	15120
	13760	0
	0	0


EOF
	17780	520
	17780	9560
	18340	9560
	18340	520
	17780	520

	16000	1400
	16000	1960
	21840	1960
	21840	1400
	16000	1400

	19500	2200
	19500	13760
	20060	13760
	20060	2200
	19500	2200

	2240	560
	2240	1120
	11520	1120
	11520	560
	2240	560

	2240	8960
	2240	9520
	11520	9520
	11520	8960
	2240	8960

	7460	1360
	7460	13760
	8020	13760
	8020	1360
	7460	1360


EOF

	18060	0
	18060	0
	18060	0
	18060	0
	18060	0

	18920	0
	18920	0
	18920	0
	18920	0
	18920	0

	24080	7980
	24080	7980
	24080	7980
	24080	7980
	24080	7980

	6880	0
	6880	0
	6880	0
	6880	0
	6880	0

EOF

#Net: DA
	18060	5040
	6880	9240
	18060	5040

	18060	5040
	18060	0
	18060	5040


#Net: DB
	18920	1680
	18920	0
	18920	1680


#Net: S
	19780	7980
	7740	7560
	19780	7980

	19780	7980
	24080	7980
	19780	7980


#Net: DC
	6880	840
	6880	0
	6880	840


EOF

pause -1 'Press any key'