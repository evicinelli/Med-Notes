set terminal png
set output "ph.png"
set key left top

set title "Curva di titolazione"
set xlabel "ml di NaOH complessivi"
set ylabel "pH"
set trange [0:14]
set xrange [0:12]

set xtics 1
set ytics 1
set parametric

ph_meta_titolazione = 4.63
vol_meta_titolazione=5.5
vol_viraggio=11.05
ph_viraggio=9.45
ph_neutro=7

plot "data.txt" using 1:2 smooth unique title "pH" w lp lw 2,\
     vol_viraggio,t title "PE (11.05 ml)" lc rgb'#000',\
     vol_meta_titolazione,t notitle,\
     t,ph_neutro notitle,\
     t,ph_viraggio w l linestyle 13 title "pH del PE (9.45)",\
     [z=0:5] z,ph_meta_titolazione title "pH = pK_a (4.63)" lc rgb '#09ad00'

