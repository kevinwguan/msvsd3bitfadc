#Use this file as a script for gnuplot
#(See http://www.gnuplot.info/ for details)

set title" #Blocks= 4, #Terminals= 4, #Nets= 5,Area=1.58928e+09, HPWL= 175640 "

set nokey
#   Uncomment these two lines starting with "set"
#   to save an EPS file for inclusion into a latex document
# set terminal postscript eps color solid 20
# set output "result.eps"

#   Uncomment these two lines starting with "set"
#   to save a PS file for printing
# set terminal postscript portrait color solid 20
# set output "result.ps"


set xrange [-50:37890]

set yrange [-50:42050]

set label "X_M0" at 30960 , 34440 center 

set label "D" at 31820 , 27720


set label "G" at 31820 , 36120


set label "S" at 30100 , 34440


set label "X_M2" at 12040 , 34440 center 

set label "D" at 11180 , 27720


set label "G" at 11180 , 36120


set label "S" at 12900 , 34440


set label "X_M1" at 30960 , 13440 center 

set label "D" at 31820 , 20160


set label "G" at 30960 , 11760


set label "S" at 30100 , 13440


set label "X_M3" at 12040 , 13440 center 

set label "D" at 11180 , 20160


set label "G" at 12040 , 11760


set label "S" at 12900 , 13440


set label "VI" at 31820 , 42000 center                

set label "SN" at 30100 , 42000 center                

set label "VO" at 0 , 27720 center                

set label "SP" at 37840 , 13440 center                

plot[:][:] '-' with lines linestyle 3, '-' with lines linestyle 7, '-' with lines linestyle 1, '-' with lines linestyle 0

# block X_M0 select 0 bsize 4
	28380	26880
	28380	42000
	33540	42000
	33540	26880
	28380	26880

# block X_M2 select 0 bsize 4
	9460	26880
	9460	42000
	14620	42000
	14620	26880
	9460	26880

# block X_M1 select 0 bsize 4
	24080	0
	24080	26880
	37840	26880
	37840	0
	24080	0

# block X_M3 select 0 bsize 4
	0	0
	0	26880
	24080	26880
	24080	0
	0	0


EOF
	33020	27440
	33020	28000
	30620	28000
	30620	27440
	33020	27440

	33020	35840
	33020	36400
	30620	36400
	30620	35840
	33020	35840

	30380	28240
	30380	40640
	29820	40640
	29820	28240
	30380	28240

	9980	27440
	9980	28000
	12380	28000
	12380	27440
	9980	27440

	9980	35840
	9980	36400
	12380	36400
	12380	35840
	9980	35840

	12620	28240
	12620	40640
	13180	40640
	13180	28240
	12620	28240

	32100	26360
	32100	13960
	31540	13960
	31540	26360
	32100	26360

	31240	17960
	31240	5560
	30680	5560
	30680	17960
	31240	17960

	30380	25520
	30380	1360
	29820	1360
	29820	25520
	30380	25520

	10900	26360
	10900	13960
	11460	13960
	11460	26360
	10900	26360

	11760	17960
	11760	5560
	12320	5560
	12320	17960
	11760	17960

	12620	25520
	12620	1360
	13180	1360
	13180	25520
	12620	25520


EOF

	31820	42000
	31820	42000
	31820	42000
	31820	42000
	31820	42000

	30100	42000
	30100	42000
	30100	42000
	30100	42000
	30100	42000

	0	27720
	0	27720
	0	27720
	0	27720
	0	27720

	37840	13440
	37840	13440
	37840	13440
	37840	13440
	37840	13440

EOF

#Net: VM
	31820	27720
	11180	36120
	31820	27720

	31820	27720
	31820	20160
	31820	27720

	31820	27720
	12040	11760
	31820	27720


#Net: VI
	31820	36120
	30960	11760
	31820	36120

	31820	36120
	31820	42000
	31820	36120


#Net: SN
	30100	34440
	12900	34440
	30100	34440

	30100	34440
	30100	42000
	30100	34440


#Net: VO
	11180	27720
	11180	20160
	11180	27720

	11180	27720
	0	27720
	11180	27720


#Net: SP
	30100	13440
	12900	13440
	30100	13440

	30100	13440
	37840	13440
	30100	13440


EOF

pause -1 'Press any key'