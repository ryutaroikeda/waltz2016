#define c   #.00#
#define cis #.01#
#define des #.01#
#define d   #.02#
#define dis #.03#
#define ees #.03#
#define e   #.04#
#define eis #.05#
#define fes #.04#
#define f   #.05#
#define fis #.06#
#define ges #.06#
#define g   #.07#
#define gis #.08#
#define aes #.08#
#define a   #.09#
#define ais #.10#
#define bes #.10#
#define b   #.11#
#define bis #.00#
#define ces #.11# 

#define d1   #4   #
#define d1d  #6   #
#define d2   #2   #
#define d2d  #3   #
#define d4   #1   #
#define d4d  #1.5 #
#define d8   #.5  #
#define d8d  #.75 #
#define d16  #.25 #
#define d16d #.365#
#define d32  #.125#

#define af   #72#

f1 0 129 7 0 128 1 
f2 0 4096 10 1
f3 0 4096 10 1 1 1 1 .5 .3 .1

t 0 110 ; tempo

; voice 3
;instr strt dur   amp note
i3     0    $d4   $af 6$c
i.     +    $d8   0   0
i.     .    $d4   $af 5$g
i.     .    $d8   0   0
i.     .    $d4   $af 6$c
i.     .    $d8   0   0
i.     .    $d4   $af 5$g
i.     .    $d8   0   0
i.     .    $d4   $af 6$c
i.     .    $d8   0   0
i.     .    $d4   $af 5$g
i.     .    $d8   0   0
i.     .    $d4   $af 6$c
i.     .    $d8   0   0
i.     .    $d4   $af 5$g
i.     .    $d8   0   0
i.     .    $d4   $af 6$f
i.     .    $d8   0   0
i.     .    $d4   $af 6$c
i.     .    $d8   0   0
i.     .    $d4   $af 6$f
i.     .    $d8   0   0
i.     .    $d4   $af 6$c
i.     .    $d8   0   0

; voice 2
;instr strt dur  amp note
i3     0    $d8  0   0
i.     +    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  0   0
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
i.     .    $d8  0   0
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  0   0
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
i.     .    $d8  0   0
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  0   0
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
i.     .    $d8  0   0
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  0   0
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
i.     .    $d8  0   0
i.     .    $d8  $af 7$c
i.     .    $d8  $af 7$c
i.     .    $d8  0   0
i.     .    $d8  $af 6$bes
i.     .    $d8  0   0
i.     .    $d8  $af 7$c
i.     .    $d8  $af 7$c
i.     .    $d8  0   0
i.     .    $d8  $af 6$bes


; voice 1
;instr strt dur   amp note
i2     0    $d2   0   0
i.     +    $d16  $af 8$g
i.     .    $d16  $af 8$a
i.     .    $d16  $af 8$g
i.     .    $d16  $af 8$e
i.     .    $d4d  $af 8$g
i.     .    $d8   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$d
i.     .    $d4d  $af 8$e
i.     .    $d8   0   0
i.     .    $d16  $af 8$c
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$a
i.     .    $d4d  $af 8$g
i.     .    $d8   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$g
i.     .    $d16  $af 8$bes
i.     .    $d4d  $af 8$a
i.     .    $d8   0   0
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$e
i.     .    $d4d  $af 8$f
i.     .    $d8   0   0

;inst  strt dur 
;i111   0    16

s
f0 1
s

e
