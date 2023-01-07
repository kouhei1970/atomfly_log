set xrange [-20:20]
set yrange [-20:20]

filename1 = "log182.log"
filename2 = "log188.log"

set size ratio 1.0

dt = 0.0275
stime = 20
etime = 100

plot filename1 u 3:4 every ::int(stime/dt)::int(etime/dt)
replot filename2 u 3:4 every ::int(stime/dt)::int(etime/dt)