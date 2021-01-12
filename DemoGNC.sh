#!/bin/sh

build/gnc \
        11 12 4 1 data/yos results/flow- \
       -l1 10.0 -l2 1.0 -S1 10.0 -S2 1.0 \
       -s1 10.0 -s2 0.05 \
       -stages 5 -nx 316 -ny 252 \
       -f 0.5 -F 0 -w 1.995 \
       -iters 20 -end ".pgm" -skip 15
