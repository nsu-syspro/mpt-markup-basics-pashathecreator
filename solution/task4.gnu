set terminal pngcairo size 1280,720
set output 'solution/task4.png'


set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"

plot 'data/task4-data.txt' using 1:2 with lines title "USD to RUB" lc rgb "purple"