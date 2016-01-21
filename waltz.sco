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

s ; section one

t 0 100 ; tempo

; voice two
;instr strt dur  amp note
; b1
i4     0    $d8  $af 6$c
i.     +    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  $af 5$g
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
; b2
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  $af 5$g
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
; b3
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  $af 5$g
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
; b4
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$g
i.     .    $d8  $af 6$g
i.     .    $d8  $af 5$g
i.     .    $d8  $af 6$f
i.     .    $d8  0   0
; b5
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     .    $d8  $af 7$c
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$bes
i.     .    $d8  0   0
; b6
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     .    $d8  $af 7$c
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$bes
i.     .    $d8  0   0
; b7
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     .    $d8  $af 7$c
i.     .    $d8  $af 6$c
i.     .    $d8  $af 6$bes
i.     .    $d8  0   0
; b8
i.     .    $d8  $af 6$fis
i.     .    $d8  $af 7$cis
i.     .    $d8  $af 7$cis
i.     .    $d8  $af 6$cis
i.     .    $d8  $af 6$b
i.     .    $d8  0   0
; b9
i.     .    $d8  $af 6$fis
i.     .    $d8  $af 7$cis
i.     .    $d8  $af 7$cis
i.     .    $d8  $af 6$cis
i.     .    $d8  $af 6$b
i.     .    $d8  0   0

; voice one
;instr strt dur   amp note
; b1
i2     0    $d2   0   0
i.     +    $d16  $af 8$g
i.     .    $d16  $af 8$a
i.     .    $d16  $af 8$g
i.     .    $d16  $af 8$e
; b2
i.     .    $d4d  $af 8$g
i.     .    $d8   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$d
; b3
i.     .    $d4d  $af 8$e
i.     .    $d8   0   0
i.     .    $d16  $af 8$c
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$a
; b4
i.     .    $d4d  $af 8$g
i.     .    $d8   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$g
i.     .    $d16  $af 8$bes
; b5
i.     .    $d4d  $af 8$a
i.     .    $d8   0   0
i.     .    $d16  $af 8$f
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$e
; b6
i.     .    $d4d  $af 8$f
i.     .    $d8   0   0
i.     .    $d16  $af 8$c
i.     .    $d16  $af 7$bes
i.     .    $d16  $af 7$a
i.     .    $d16  $af 7$g
; b7
i.     .    $d4d  $af 7$a
i.     .    $d8   0   0
i.     .    $d16  $af 7$f
i.     .    $d16  $af 7$g
i.     .    $d16  $af 7$a
i.     .    $d16  $af 8$c
; b8
i.     .    $d4d  $af 7$a
i.     .    $d8   0   0
i.     .    $d16  $af 7$gis
i.     .    $d16  $af 7$fis
i.     .    $d16  $af 7$eis
i.     .    $d16  $af 7$gis
; b9
i.     .    $d4d  $af 7$fis
i.     .    $d8   0   0
i.     .    $d16  $af 7$fis
i.     .    $d16  $af 7$g
i.     .    $d16  $af 7$a
i.     .    $d16  $af 7$b

s ; section two
t 0 100 ; tempo
; voice two
; b10
i4     0    $d8   $af  6$a
i.     +    $d8   $af  7$e
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$d
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$d
; b11
i.     .    $d8   $af  6$g
i.     .    $d8   $af  7$d
i.     .    $d8   $af  6$b
i.     .    $d8   $af  6$c
i.     .    $d8   $af  6$g
i.     .    $d8   $af  7$c
; b12
i.     .    $d8   $af  6$fis
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$a
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$fis
i.     .    $d8   $af  6$a
; b13
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$b
i.     .    $d8   $af  6$g
i.     .    $d8   $af  6$b
i.     .    $d8   $af  6$e
; b14
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$e
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$d
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$d
; b15
i.     .    $d8   $af  6$g
i.     .    $d8   $af  7$d
i.     .    $d8   $af  6$b
i.     .    $d8   $af  6$c
i.     .    $d8   $af  6$g
i.     .    $d8   $af  7$c
; b16
i.     .    $d8   $af  6$fis
i.     .    $d8   $af  6$a
i.     .    $d8   $af  6$ees
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$ees
i.     .    $d8   $af  6$fis
; b17
i.     .    $d4d  $af  7$c
i.     ^+0  $d4d  $af  6$ees
i.     +    $d4d  $af  6$b
i.     ^+0  $d4d  $af  6$d

; voice one
; b10
i2     0    $d4   $af 8$c
i.     +    $d8   $af 7$b
i.     .    $d4d  $af 8$c
; b11
i.     .    $d8   0   0
i.     .    $d8   $af 8$fis
i.     .    $d8   $af 8$d
i.     .    $d8   $af 8$c
i.     .    $d8   $af 7$g
i.     .    $d8   $af 7$b
; b12
i.     .    $d4   $af 7$a
i.     .    $d8   $af 7$g
i.     .    $d4d  $af 7$a
; b13
i.     .    $d8   0   0
i.     .    $d8   $af 7$e
i.     .    $d8   $af 7$fis
i.     .    $d8   $af 7$g
i.     .    $d8   $af 7$a
i.     .    $d8   $af 7$b
; b14
i.     .    $d4   $af 8$c
i.     .    $d8   $af 7$b
i.     .    $d4d  $af 8$c
; b15
i.     .    $d8   0   0
i.     .    $d8   $af 8$fis
i.     .    $d8   $af 8$d
i.     .    $d8   $af 8$c
i.     .    $d8   $af 7$gis
i.     .    $d8   $af 7$b
; b16
i.     .    $d4   $af 8$c
i.     .    $d8   $af 7$b
i.     .    $d4   $af 7$fis
i.     .    $d8   $af 7$a
; b17
i.     .    $d4   $af 7$a
i.     .    $d8   $af 7$fis
i.     .    $d4   $af 7$gis
i.     .    $d8   $af 8$e

s ; section three
t 0 100 ; tempo
; voice two
; b18
i4     0    $d8   $af  6$a
i.     +    $d8   $af  7$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$d
i.     .    $d8   0    0
; b19
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$d
i.     .    $d8   0    0
; b20
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$d
i.     .    $d8   0    0
; b21
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$d
i.     .    $d8   0    0
; b22
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$e
i.     .    $d8   $af  7$e
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$d
i.     .    $d8   0    0
; b23
i.     .    $d8   $af  6$a
i.     .    $d8   $af  7$d
i.     .    $d8   $af  7$d
i.     .    $d8   $af  6$d
i.     .    $d8   $af  6$a
i.     .    $d8   0    0
; b24
i.     .    $d8   $af  6$f
i.     .    $d8   $af  6$bes
i.     .    $d8   $af  6$bes
i.     .    $d8   $af  5$bes
i.     .    $d8   $af  6$a
i.     .    $d8   0    0
; b25
i.     .    $d8   $af  6$e
i.     .    $d8   $af  7$c
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$c
i.     .    $d8   $af  6$bes
i.     .    $d8   0    0
; b26
i.     .    $d8   $af  5$f
i.     .    $d8   $af  6$f
i.     .    $d8   $af  6$f
i.     .    $d8   $af  5$a
i.     .    $d8   $af  6$a
i.     .    $d8   0    0
; voice one
; b18
i2     0    $d2d  $af 8$e
; b19
i.     +    $d2   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$fis
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$cis
; b20
i.     .    $d4d  $af 8$e
i.     .    $d8   0   0
i.     .    $d16  $af 8$cis
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$cis
i.     .    $d16  $af 7$b
; b21
i.     .    $d4d  $af 8$cis
i.     .    $d8   0   0
i.     .    $d16  $af 7$a
i.     .    $d16  $af 7$b
i.     .    $d16  $af 8$cis
i.     .    $d16  $af 8$e
; b22
i.     .    $d4d  $af 8$cis
i.     .    $d8   0   0
i.     .    $d16  $af 8$cis
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$g
; b23
i.     .    $d4d  $af 8$f
i.     .    $d8   0   0
i.     .    $d16  $af 8$e
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$cis
i.     .    $d16  $af 8$e
; b24
i.     .    $d4d  $af 8$d
i.     .    $d8   0   0
i.     .    $d16  $af 8$c
i.     .    $d16  $af 7$bes
i.     .    $d16  $af 7$a
i.     .    $d16  $af 8$c
; b25
i.     .    $d4   $af 7$bes
i.     .    $d8   $af 8$g
i.     .    $d4   $af 8$e
i.     .    $d8   $af 7$bes
; b26
i.     .    $d8   $af 7$a
i.     .    $d8   $af 8$d
i.     .    $d8   $af 7$b
i.     .    $d4   $af 8$c
i.     .    $d16  $af 8$d
i.     .    $d16  $af 8$ees

s ; section four
t 0 100
; voice two
; b27
i4     0    $d8   $af  6$d
i.     +    $d8   $af  6$aes
i.     .    $d8   $af  6$f
i.     .    $d8   $af  5$g
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$f
; b28
i.     .    $d8   $af  6$c
i.     .    $d8   $af  6$g
i.     .    $d8   $af  6$ees
i.     .    $d8   $af  5$f
i.     .    $d8   $af  5$aes
i.     .    $d8   $af  6$ees
; b29
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$f
i.     .    $d8   $af  6$d
i.     .    $d8   $af  5$g
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$f
; b30
i.     .    $d8   $af  6$c
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$g
i.     .    $d8   $af  6$e
i.     .    $d8   $af  6$g
i.     .    $d8   $af  6$c
; b31
i.     .    $d8   $af  6$f
i.     .    $d8   $af  7$c
i.     .    $d8   $af  6$a
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$d
i.     .    $d8   $af  6$g
; b32
i.     .    $d8   $af  6$e
i.     .    $d8   $af  6$b
i.     .    $d8   $af  6$g
i.     .    $d8   $af  5$a
i.     .    $d8   $af  6$c
i.     .    $d8   $af  6$g
; b33
i.     .    $d8   $af  6$d
i.     .    $d8   $af  6$a
i.     .    $d8   $af  6$f
i.     .    $d8   $af  5$g
i.     .    $d8   $af  5$b
i.     .    $d8   $af  6$f

; voice one
; b27
i2     0    $d4   $af 8$f
i.     +    $d8   $af 8$ees
i.     .    $d4d  $af 8$f
; b28
i.     .    $d8   0   0
i.     .    $d8   $af 8$c
i.     .    $d8   $af 8$d
i.     .    $d8   $af 8$ees
i.     .    $d8   $af 8$d
i.     .    $d8   $af 8$c
; b29
i.     .    $d4   $af 8$d
i.     .    $d8   $af 8$c
i.     .    $d4d  $af 8$d
; b30
i.     .    $d8   0   0
i.     .    $d8   $af 8$c
i.     .    $d8   $af 8$d
i.     .    $d8   $af 8$e
i.     .    $d8   $af 8$f
i.     .    $d8   $af 8$g
; b31
i.     .    $d4   $af 8$a
i.     .    $d8   $af 8$g
i.     .    $d4d  $af 8$a
; b32
i.     .    $d8   0   0
i.     .    $d8   $af 8$e
i.     .    $d8   $af 8$f
i.     .    $d8   $af 8$g
i.     .    $d8   $af 8$f
i.     .    $d8   $af 8$e
; b33
i.     .    $d4   $af 8$f
i.     .    $d8   $af 8$e
i.     .    $d4   $af 7$b
i.     .    $d8   $af 8$d

s ; penultimate section
t 0 100
; voice two
; b34
i4     0    $d8  $af 6$c 
i.     +    $d8  $af 7$c 
i.     .    $d8  $af 7$c 
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     ^+0  $d8  $af 6$aes
i.     +    $d8  $af 6$aes
i.     ^+0  $d8  $af 6$f
; b35
i.     +    $d8  $af 6$c 
i.     .    $d8  $af 7$c 
i.     .    $d8  $af 7$c 
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     ^+0  $d8  $af 6$aes
i.     +    $d8  $af 6$aes
i.     ^+0  $d8  $af 6$f

; voice one
; b34 b35
i2     0    [2 * $d2d] $af 8$c

s ; final section 

t 0 100 [2 * 3 * $d4] 50; tempo

; voice two
; b36
;instr strt dur  amp note
i4     0    $d8  $af 6$c 
i.     +    $d8  $af 7$c 
i.     .    $d8  $af 7$c 
i.     .    $d8  $af 6$f
i.     .    $d8  $af 7$c
i.     ^+0  $d8  $af 6$aes
i.     ^+0  $d8  $af 6$f
i.     +    $d8  $af 7$d
i.     ^+0  $d8  $af 6$aes
i.     ^+0  $d8  $af 6$f
; b37
i.     +    $d2d $af 6$c
i.     ^+0  $d2d $af 6$g
i.     ^+0  $d2d $af 6$e

; voice one
;instr strt dur  amp note
; b36
i2     0    $d8  0   0
i.     +    $d8  $af 8$e
i.     .    $d8  $af 8$ees
i.     .    $d8  $af 8$d
i.     .    $d8  $af 8$c
i.     .    $d8  $af 7$b
; b37
i.     .    $d2d $af 8$c

s ; piece end
f0 1
e
