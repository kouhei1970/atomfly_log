reset
set xrange [-20:20]
set yrange [-20:20]
set grid

filename1 = "log182.log"
filename2 = "log183.log"
filename3 = "log184.log"
filename4 = "log185.log"
filename5 = "log186.log"
filename6 = "log187.log"
filename7 = "log188.log"
filename8 = "log189.log"
filename9 = "log190.log"
filename10 = "log191.log"
filename11 = "log192.log"

FILENAME = "log202.log"



set size ratio 1.0

dt = 0.0275
stime = 20
etime = 60

plot FILENAME u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.3

#plot filename1 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename2 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename3 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename4 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename5 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename6 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename7 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename8 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename9 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename10 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2
#replot filename11 u 3:4 every ::int(stime/dt)::int(etime/dt) ps 0.2