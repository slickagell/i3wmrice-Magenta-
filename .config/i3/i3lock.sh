#!/bin/sh

BLANK='#1a1a1e'
CLEAR='#1a1a1e'
DEFAULT='#5d2340'
TEXT='#f4d8a7'
WRONG='#b13739'
VERIFYING='#ef6f3c'
BACKGROUND='#1a1a1e'

i3lock \
--color=$BACKGROUND \
--insidever-color=$CLEAR     \
--ringver-color=$VERIFYING   \
\
--insidewrong-color=$CLEAR   \
--ringwrong-color=$WRONG     \
\
--inside-color=$BLANK        \
--ring-color=$DEFAULT        \
--line-color=$BLANK          \
--separator-color=$DEFAULT   \
\
--verif-color=$TEXT          \
--wrong-color=$TEXT          \
--time-color=$TEXT           \
--date-color=$TEXT           \
--greeter-color=$TEXT		\
--layout-color=$TEXT         \
--keyhl-color=$WRONG         \
--bshl-color=$WRONG          \
\
--screen 1                   \
--radius 10		\
--ring-width 10	\
--clock                      \
--indicator                  \
--time-str="%H:%M:%S"        \
--date-str="%Y.%m.%d"       \
--noinput-text=""	\
--verif-text="" \
--wrong-text=""	\
--greeter-text="" \
--{time,date,layout,verif,wrong,greeter}-font=Monospace \
--ind-pos="w/2:h/2-60" --time-pos="w/2:h/2" --date-pos="w/2:h/2+30" --greeter-pos="w/2:h/2-90" \
