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

instr 111 ; reverb
irvbtime = 0.01
asig reverb garvb, irvbtime 
outs asig, asig
garvb = 0
endin

instr 2 ; wood
idur = p3
iamp = ampdb(p4)
inote = cpspch(p5)
iatk = .01
irel = idur * .50
ibalance = .5

ivbdel = .4 * idur
ivbrel = .15
ivbsus = idur - (ivbdel + ivbrel)
ivbrt = 7
ivbdpt = 4

irvbgain = .01

kvbenv linseg 0, ivbdel, 1, ivbsus, 1, ivbrel, 0
kvib oscil kvbenv * ivbdpt, ivbrt, 2
kamp linen iamp, iatk, idur, irel
asig oscil kamp, inote + kvib, 3
	outs asig * ibalance, asig * (1- ibalance)
garvb += asig * irvbgain
	endin

instr 4 ; sweep bass
idur = p3
iamp = ampdb(p4) * 2
inote = cpspch(p5)
iatk = .002
irel = .001

ivbdel = .01 * idur
ivbrel = .58 * idur
ivbsus = idur - (ivbdel + ivbrel)
ivbrt = 4
ivbdpt = 2

ibalance = 0.5

irvbgain = .15

iexpsegatk = .16
k1 expseg 3000, iexpsegatk, 9000, idur - iexpsegatk, 1
ksweep = k1 - 3000
a1 oscil iamp, inote, 3
a2 oscil iamp, inote*1.002, 2
a2 butterlp a1 + a2, ksweep
a3 butterhp a2, 65
a4 butterlp a3, 1000
kvbenv linseg 0, ivbdel, 1, ivbsus, 1, ivbrel, 0
kvib oscil kvbenv * ivbdpt, ivbrt, 2
asig linen a4 + kvib, iatk, idur, irel
outs asig * ibalance, asig * (1 - ibalance)
garvb += asig * irvbgain
endin
