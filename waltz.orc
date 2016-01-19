sr = 44100
kr = 4410
ksmps = 10
nchnls = 2

garvb = 0

instr 1 ; harpsichord
idur = p3
iamp = ampdb(p4)
inote = cpspch(p5)
iatk = 0.001
irel = 0.001
irvbgain = .0
ifn = 1 ; should be a rising linear function
iatss = -.3 ; attenuation in the steady state. Negative means at a fixed rate
iatdec = .01 ; attenuation during decay
ixmod = -.6 ; accelerated decay

kamp envlpx iamp, iatk, idur, irel, ifn, iatss, iatdec, ixmod
asig pluck kamp, inote, inote, 0, 5, .45, .55
outs asig, asig
garvb += asig * irvbgain
endin

instr 111 ; harpsichord reverb
irvbtime = 0.05
asig reverb garvb, irvbtime 
outs asig, asig
garvb = 0
endin

instr 2 ; wood
idur = p3
iamp = ampdb(p4)
inote = cpspch(p5)
iatk = .01
irel = .2

ivbdel = .4 * idur
ivbrel = .01
ivbsus = idur - (ivbdel + ivbrel)
ivbrt = 7
ivbdpt = 4

kvbenv linseg 0, ivbdel, 1, ivbsus, 1, ivbrel, 0
kvib oscil kvbenv * ivbdpt, ivbrt, 2
kamp linen iamp, iatk, idur, irel
asig oscil kamp, inote + kvib, 3
	out asig
	endin

instr 3 ; bass
idur = p3
iamp = ampdb(p4)
inote = cpspch(p5)
iatk = .01
irel = .2

ivbdel = .4 * idur
ivbrel = .01
ivbsus = idur - (ivbdel + ivbrel)
ivbrt = 7
ivbdpt = 4

knh   = 12

kvbenv linseg 0, ivbdel, 1, ivbsus, 1, ivbrel, 0
kvib oscil kvbenv * ivbdpt, ivbrt, 2
kamp linen iamp, iatk, idur, irel
asig buzz kamp, inote + kvib, knh, 2
	out asig
	endin

