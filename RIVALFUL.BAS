CLS
PRINT "Pok�mon Black/White: Rival Battle"
PRINT "By Cat333Pok�mon"
PRINT
PRINT "Select a track <1-3>"

DO
track$ = INPUT$(1)
IF track$ = "1" THEN GOTO TRACK1
IF track$ = "2" THEN GOTO TRACK2
IF track$ = "3" THEN GOTO TRACK3
LOOP

TRACK1:
'Rival Battle: Track 1
'cat333pokemon@aol.com
CLS
PRINT "TRACK 1"

'Initialization
PLAY "T176O2"

'First part
'1
PLAY "L16G+GG+AB-AB-B>C<B>CC+DC+DE-"
PLAY "EE-EFF+FF+GG+GG+AB-AB-B"

'3
PLAY ">CP4P16<GP8P16>CP16P4"
PLAY "<B-P8P16AP8P16GP4P8L32CD"
PLAY "L8EE-EL4F>C<L8AL4B-AGF"

'7
PLAY "L16GP16P4EP8P16GP16P4"
PLAY "FP8P16EP8P16DP4P8P16"
PLAY "L8EE-EL4G>L64C+DE-EL8F.D"
PLAY "L2EL8GL32F+FEE-L4<E-"

'Looping will go here
LOOP1:
'11
PLAY "L8EP8P4L2E-L8EP8P4P2"
PLAY "EP4P8L4D.L8F+L16EP16P8P4P2"

'15
PLAY "L2GF+L16GP16P8P4P2"
PLAY "L2GL4F.L8G+L16GP16P8P4P2"

'19
PLAY "L8EP8P4L2E-L8EP8P4P2"
PLAY "EP8P4L4D.L8F+L16EP16P8P2B>E-F+A"

'23
PLAY "BP16P8L4AL8F+P8L4EE-.L8EL2F+"
PLAY "L8BP8L4AL8F+P8L4EL8E-EE-EL4F+P4<"

'27
PLAY "P1L1D-D-L2A.L4G+"
PLAY "T88L1F+T176L4EL2F+.L1F+"

'35
PLAY "L4G.L8EP8L4G.L8FP8EP8L2D"
PLAY "L4C.L8<AP8>L4C.<L8BP8>L4CL8DP8L4E-"

GOTO LOOP1

TRACK2:
'Rival Battle: Track 2
'cat333pokemon@aol.com
CLS
PRINT "TRACK 2"

'Initialization
PLAY "T176O5"

'First part
PLAY "L16C<P16CP16CP16GP16CP16>C<P16CP16CP16"
PLAY ">C<P16CP16CP16GP16CP16>C<P16CP16CP16"
PLAY "<GP4P16EP8P16GP4P16FP8P16EP8P16DP8P16P4"

PLAY "L32>CP32<GP32EP32GP32>CP32<GP32EP32GP32"
PLAY "L32>CP32<GP32EP32GP32>CP32<GP32EP32GP32"
PLAY "L16EL32>CP32<L16B>L32CP32<L16G>L32EP32L16D+L32EP32"
PLAY "<GP32>CP32GP32>CP32L16E<GEC"

PLAY "L16EP4P16CP8P16EP4P16DP8P16CP8P16<BP4P16P8>"
PLAY "L8C<B>CL4EP16L8F.D"
PLAY "<L16GL32>CP32<L16B>L32DP32L16EL32CP32<L16GL32EP32"
PLAY "L16G>L32CP32L16EL32GP32<L4C"

'Looping will go here
LOOP2:
PLAY "O3L8GP8P4L2F+L8GCGAGFEF"
PLAY "GP8P4L4F+.L8AL16GP16L8CGAGAB-A"
PLAY "L2B-AL16B-P16L8E-B->C<B-G+GG+"
PLAY "L2B-L4A.L8>C<L16B-P16L8E-B->C<B-G+GF+"
PLAY "GP8P4L2F+L8GCGAGFEF"
PLAY "GP8P4L4F+.L8AL16GP16L8GAGAGAB-"

PLAY "O2L8BP8L4AL8F+P8L4EE-.L8EL2F+"
PLAY ">>L8EP8L4F+<L8BP8>L4C+<L8F+G+F+G+L4AP4"
PLAY "L16AP16>C+P16EP16G+P16AP16EP16AP16>G+P16AP16P8P4P2"

PLAY "O3L1EL2E.L4E-T88L1E-L8C+T176L2E-.L1E-"

PLAY "L4E.L8CP8L4E.L8DP8CP8<L2BL4A.L8FP8L4A.L8GP8L4AL8BP8L4G"

GOTO LOOP2

TRACK3:
'Rival Battle: Track 3
'cat333pokemon@aol.com
CLS
PRINT "TRACK 3"

'Initialization
PLAY "T176O1"

'First part
'1
PLAY "L8CP8L4CL8CP8L4C"
PLAY "L8GP8GP8GP8GP8"

'3
PLAY "C>C<GG>CC<CGC>C<GG>EE<G>C<"
PLAY "C>C<GG>CC<CGC>C<GG>EE<G>C<"
PLAY "C>C<GG>CC<CGC>C<GG>EE<G>C<"
PLAY "C>C<GG>CC<CGC>C<GG>CC<L4G"

'Looping will go here
LOOP3:
'11
PLAY "L8CP8>L4C<L16CP16L8C>L4C<"
PLAY "L8CP8>C<CP8C>L4C<"
PLAY "L8CP8>L4C<L16GP16L8C>L4C<"
PLAY "L8C>L16CP16<L8GFEL16DC<L8B>L16CD-"

'15
PLAY "L8E->E-<AB-E->E-<AB-"
PLAY "E->E-DE-<AB-D-D"
PLAY "E-P8>E-P8<E-P8>L4E-<"
PLAY "L8E->C<E-B-G>G<B-G"

'19
PLAY "L8CP8>L4C<L16CP16L8C>L4C<"
PLAY "L8CP8C>C<B>C<L16GFL8<B>"
PLAY "CP8>CP4L16CP16<L8GL16EP16"
PLAY "L8C>C<CGC>C<BB-"

'23
PLAY "<L16BP16L8B>AG+FF+P8>E-<"
PLAY "<L16BP16>>L8E-P8C+<B-BP8F+"
PLAY "<L16BP16L8B>AG+FF+P8>E-<"
PLAY "<L16BP16>>L8F+P8E<<L16BP16>>L8E-P8<B"

'27
PLAY "L8<A>AP8E<A>AP8E"
PLAY "<A>AP8E<A>AP8E"
PLAY "<AP8P4L16AP16L8AP4"
PLAY "A>AP8E<A>AP8E"

'31
PLAY "L8<B>BP8F+<B>BP8F+"
PLAY "L8<B>BP8F+<B>BP8F+"
PLAY "L8<B>BP8F+<B>BP8F+"
PLAY "L8<B>BP8F+<B>BP8F+"

'35
PLAY "C>C<GG>CC<CGC>C<GG>EE<G>C<"
PLAY "C>C<GG>CC<CG"
PLAY "<B>BGG>DD<BB"

GOTO LOOP3


