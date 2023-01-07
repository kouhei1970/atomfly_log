dt=0.025
mintime=5.5
maxtime=140+5.5
mini=int(mintime/dt)
maxi=int(maxtime/dt)
filename="log188.log"
set xrange [0:140]
set yrange [-10:10]
set grid

set terminal png size 900, 250 font ",18"
do for [i=mini:maxi]{
   FILENAME_OUT=sprintf("./png/img_%04d.png", i-mini)
   set output FILENAME_OUT
   #plot filename every ::i::i using ($4-$4):($3-$3):4:3 w vectors lw 2 title "Direction"
   plot filename every ::mini::i using ($1-mintime):3 w l title "Roll",\
    ""  every ::mini::i using ($1-mintime):4 w l title "Pitch",\
    ""  every ::mini::i using ($1-mintime):($5-180) w l title "Yaw"

}

set terminal qt
set output