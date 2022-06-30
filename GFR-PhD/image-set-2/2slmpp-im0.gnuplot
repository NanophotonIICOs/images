set terminal pdf size 10,10
set output "gnuplot-out/image-2slmpp-a1-ras.pdf"
unset  key 
unset tics
unset border
unset colorbox
set auto fix
set size square
set lmargin 0
set rmargin 0
set tmargin 0
set bmargin 0
load 'gnuplot-files/inferno.pal'
#set palette model HSV rgbformulae 7,5,15
plot 'data/image-2slmpp-a1-ras.txt'  using ($1):($2):3 w image
