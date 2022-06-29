set terminal pdf size 10,10
set output "gnuplot-out/image-2slmpp-a1.pdf"
unset  key 
unset tics
unset border
unset colorbox
set auto fix
set size square
set palette gray 
set lmargin 0
set rmargin 0
set tmargin 0
set bmargin 0
load 'gnuplot-files/parula.pal';
plot 'data/image-2slmpp-a1.txt' matrix with image;
