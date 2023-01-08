set xrange [0:]
set yrange [-20:20]

filename1 = "log182.log"
filename2 = "log200.log"

plot filename2 u 1:3 w l, "" u 1:9 w l, "" u 1:4 w l, "" u 1:10 w l

