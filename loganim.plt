filename="log180.log"
set xrange [0:10]
set yrange [-20:20]

do for [i=0:364]{
   plot filename every ::0::i using 1:3 w l
}