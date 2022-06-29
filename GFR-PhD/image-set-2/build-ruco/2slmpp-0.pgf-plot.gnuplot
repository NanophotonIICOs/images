set table "2slmpp-0.pgf-plot.table"; set format "%.5f"
set format "%.7e";; unset key; unset tics; unset border; unset colorbox; set auto fix; set size square; set palette gray; set lmargin 0; set rmargin 0; set tmargin 0; set bmargin 0; plot 'data/image-2slmpp-a1.txt' using 1:2:3 with image;
