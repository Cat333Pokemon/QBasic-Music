DECLARE SUB typepart (typeString$)
DECLARE SUB typeout (typer$)

CLS
PRINT "GLaDOS Emergency Boot Starting..."
SLEEP 2
SCREEN 0
COLOR 14, 6    'Just a little screen flicker ;)
CLS
CALL typeout(" ")
COLOR 0, 0
CLS
CALL typeout(" ")
COLOR 14, 6
CLS
CALL typeout(" ")
COLOR 0, 0
CLS
CALL typeout(" ")
COLOR 14, 6
PLAY "T100"

'Initialize some notes and skip ahead, delete before finished.
'PLAY "L8O3E"
'GOTO starthere

CLS
CALL typeout("       WANT YOU GONE")
CALL typeout("          Portal 2")
CALL typeout("     - Cat333Pok‚mon -")
CALL typeout("       June 23, 2011             ")
SLEEP 2
CLS
PLAY "MBO1L8A>E<A>E<A>E-P4"
CALL typeout("Forms FORM-29827281-12-2:")
PLAY "MF"
PLAY "MB<A>D<A>D<A>FP4<A>O3E"
CALL typeout("Notice of Dismissal")
PLAY "MF"

PRINT

'Verse 1
PLAY "MBAB>C+.L16DL4C+O1L8AO3A"
CALL typeout("Well here we are again")
PLAY "MF"
PLAY "MBAMBEBAG+AO1AL16>EO3E"
CALL typeout("It's always such a pleasure")
PLAY "MF"
PLAY "MBL8AB>C+DC+<BL4"
CALL typeout("Remember when you tried")
PLAY "MF"
PLAY "MBAL8BG+O1L16EEEEEF+L8BO1AO3E"
CALL typeout("to kill me twice?")
PLAY "MF"

PLAY "MBAB>C+.L16DL4C+L8O1AO3A"
CALL typeout("Oh how we laughed and laughed")
PLAY "MF"
PLAY "MBAEBAG+AO1AO3E"
CALL typeout("Except I wasn't laughing")
PLAY "MF"
PLAY "MBAB>C+DC+<BL4A"
CALL typeout("Under the circumstances")
PLAY "MF"
PLAY "MB>F+L8FC+<BL4B-."
CALL typeout("I've been shockingly nice")
PLAY "MFO2L64F+C+<B->F+C+<B->F+C+L16O1C+<B-"

'Epic chorus
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
CLS
CALL typepart("You ")
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("want ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typepart("your ")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("free")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typeout("dom?")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typepart("Take ")

'PLAY "MBO3L8B>C+L4C+B-G+" 'extended
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typeout("it")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
'PLAY "MBF+."
'PLAY "MBL64O4F+E-<B>F+E-<B>F+E-O2L16E-<B" 'extended
'CALL typeout("Take it")
PLAY "MF"
PLAY "MBL64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2B>B<B>B<B>B<B>B<"
PLAY "B->B-<B->B-<B->B-<B->B-<"
CALL typepart("That's ")
PLAY "F+>F+<F+>F+<F+>F+<F+>F+<"
CALL typepart("what I'm ")
PLAY "B>B<B>B<B>B<B>B<B>B<B>B<B>B<B>B<"
CALL typepart("count")
PLAY "B->B-<B->B-<B->B-<B->B-<F+>F+<F+>F+<F+>F+<F+>F+"
CALL typepart("ing ")
PLAY "<F+>F+<F+>F+<F+>F+<F+>F+<"
CALL typeout("on")
PLAY "F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<"
PLAY "F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<"
PLAY "MF"

PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("I ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typepart("used to ")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("want ")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typepart("you ")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typeout("dead")
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typeout("but")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typepart("Now ")
PLAY "F+<F+>F+<F+>F+<F+>F+<<F+>>"
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typepart("I ")
PLAY "E<E>E<E>E<E>E<<E>>"
CALL typepart("on")
PLAY "E<E>E<E>E"
CALL typepart("ly ")
PLAY "<E>E<E>E<E>E<E>E<E>E<E"
CALL typepart("want ")
PLAY "D>D<D>D<D>D<D>D<C+>C+<C+>C+"
CALL typepart("you ")
PLAY "<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("go")
PLAY "<B>B<B>B<A>A<A>A<A>A<"
CALL typepart("n")
PLAY "A>A<A>A<A>A<A>A<A>A<A>A<A>A<"
CALL typeout("e")
PLAY "MF"

'Sweet, finished the chorus!

PLAY "L64O1A>AP32E>E<P32A>AP32E>E<P32<A>AP32E>E<P32A>AP32E>EP32"
PLAY "L64O1A>AP32E>E<P32A>AP32E>E<P32<A>AP32E>E<P32A>AP32E>EP32"
PLAY "L64O1A>AP32E>E<P32A>AP32E>E<P32<A>AP32E>E<P32A>AP32E>EP32"
PLAY "L64O1A>AP32E>E<P32A>AP32E>E<P32<A>AP32E>E<P32A>AP32E>EP32O3L8E"

'Now for verse TWO
PLAY "MBAB>C+.L16DL4C+O1L8AO3A"
CLS
CALL typeout("She was a lot like you")
PLAY "MF"
PLAY "MBAMBEBAG+AO1AL16>EO3E"
CALL typeout("(Maybe not quite as heavy)")
PLAY "MF"
PLAY "MBL8AB>C+DC+<BL4"
CALL typepart("Now little Caroline ")
PLAY "MF"
PLAY "MBAL8BG+O1L16EEEEEF+L8BO1AO3E"
CALL typeout("is in here too")
PLAY "MF"

PLAY "MBAB>C+.L16DL4C+L8O1AO3A"
CALL typeout("One day they woke me up")
PLAY "MF"
PLAY "MBAEBAG+AO1AO3E"
CALL typeout("So I could live forever")
PLAY "MF"
PLAY "MBAB>C+DC+<B"
CALL typeout("It's such a shame the same")
PLAY "MF"
PLAY "MBL4A>F+L8FC+<BL4B-."
CALL typeout("will never happen to you")
PLAY "MFO2L64F+C+<B->F+C+<B->F+C+L16O1C+<B-"
CLS
PRINT "Severance Package Details:"
PRINT


'Epic chorus NUMERO DOS
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
CLS
CALL typepart("You've ")
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("got ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typeout("your")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("short ")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typeout("sad")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typepart("life ")
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typeout("left")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"

PLAY "MF"
PLAY "MBL64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2B>E-<B>E-<B>E-<B>E-<"
PLAY "B->C+<B->C+<B->C+<B->C+<"
CALL typepart("That's ")
PLAY "F+B-F+B-F+B-F+B-"
CALL typepart("what I'm ")
PLAY "B>E-<B>E-<B>E-<B>E-<"
CALL typepart("count")
PLAY "B->C+<B->C+<B->C+<B->C+<F+B-F+B-F+B-F+B-"
CALL typepart("ing ")
PLAY "F+B-F+B-F+B-F+B-"
CALL typeout("on")
PLAY "F+B-F+B-F+B-F+B-F+B-F+B-F+B-F+B-"
PLAY "F+B-F+B-F+B-F+B-F+B-F+B-F+B-F+B-"
PLAY "MF"

PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("I'll ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typepart("let you ")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("get ")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typepart("right ")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typepart("to ")
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typeout("it")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typepart("Now ")
PLAY "F+<F+>F+<F+>F+<F+>F+<<F+>>"
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typepart("I ")
PLAY "E<E>E<E>E<E>E<<E>>"
CALL typepart("on")
PLAY "E<E>E<E>E"
CALL typepart("ly ")
PLAY "<E>E<E>E<E>E<E>E<E>E<E"
CALL typepart("want ")
PLAY "D>D<D>D<D>D<D>D<C+>C+<C+>C+"
CALL typepart("you ")
PLAY "<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("go")
PLAY "<B>B<B>B<A>A<A>A<"
CALL typepart("n")
'PLAY "A>A<A>A<A>A<A>A<A>A<A>A<A>A<A>A<"
CALL typeout("e")
PLAY "MF"

'Verse three
PLAY "MFO1L8A>E<A>E<A>E-P4"
PLAY "<A>D<A>D<A>FP4<A>O3E"

PLAY "MBAB>C+.L16DL4C+O3P16L16A"
CLS
CALL typeout("Goodbye my only friend")
PLAY "MF"
PLAY "MBP16P8AL8"
CALL typepart("Oh, ")
PLAY "MF"
PLAY "MBEBAG+AO1AL16>EO3E"
CALL typeout("did you think I meant you?")
PLAY "MF"
PLAY "MBL8AB>C+DC+<"
CALL typeout("That would be funny")
PLAY "MF"
PLAY "MBBL4AL8BG+O1L16EEEEEF+L8BO1AO3E"
CALL typeout("if it weren't so sad")
PLAY "MF"

PLAY "MBAB>C+.L16DL4C+L8O1AO3A"
CALL typeout("Well you have been replaced")
PLAY "MF"
PLAY "MBAEBAG+AO1AO3E"
CALL typeout("I don't need anyone now")
PLAY "MF"
PLAY "MBAB>C+DC+<BL4A"
CALL typeout("When I delete you maybe")
PLAY "MF"
PLAY "MB>F+L8FC+<BL4B-."
CALL typeout("[REDACTED]   <I'll stop feeling so bad.>")
PLAY "MFO2L64F+C+<B->F+C+<B->F+C+L16O1C+<B-"


starthere:

'Epic chorus THREE
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
CLS
CALL typepart("Go ")
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("make ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typepart("some ")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("new ")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typepart("dis")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typepart("as")
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typeout("ter")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"

PLAY "MF"
PLAY "MBL64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2B>E-<B>E-<B>E-<B>E-<"
PLAY "B->C+<B->C+<B->C+<B->C+<"
CALL typepart("That's ")
PLAY "F+B-F+B-F+B-F+B-"
CALL typepart("what I'm ")
PLAY "B>E-<B>E-<B>E-<B>E-<"
CALL typepart("count")
PLAY "B->C+<B->C+<B->C+<B->C+<F+B-F+B-F+B-F+B-"
CALL typepart("ing ")
PLAY "F+B-F+B-F+B-F+B-"
CALL typeout("on")
PLAY "F+B-F+B-F+B-F+B-F+B-F+B-F+B-F+B-"
PLAY "F+B-F+B-F+B-F+B-F+B-F+B-F+B-F+B-"
PLAY "MF"

PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "L64O2F+C+<B->F+C+<B->F+C+O1L16C+<B-"
PLAY "MBL64O2B->B-<B->B-<B->B-<B->B-<"
PLAY "MBB>B<B>B<B>B<B>B"
CALL typepart("You're ")
PLAY "C+>C+<C+>C+<C+>C+<C+<C+>"
CALL typepart("someone ")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("else")
PLAY "B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<B->B-<"
CALL typepart("'s ")
PLAY "G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+<G+>G+"
CALL typepart("pro")
PLAY "MBF+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typeout("blem")
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typepart("Now ")
PLAY "F+<F+>F+<F+>F+<F+>F+<<F+>>"
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typepart("I ")
PLAY "E<E>E<E>E<E>E<<E>>"
CALL typepart("on")
PLAY "E<E>E<E>E"
CALL typepart("ly ")
PLAY "<E>E<E>E<E>E<E>E<E>E<E"
CALL typepart("want ")
PLAY "D>D<D>D<D>D<D>D<C+>C+<C+>C+"
CALL typepart("you ")
PLAY "<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("go")
PLAY "<B>B<B>B<A>A<A>A<A>A<"
CALL typepart("n")
PLAY "A>A<A>A<A>A<A>A<A>A<A>A<A>A<"
CALL typeout("e")

PLAY "MFO1L16A>C+F+<A>C+F+"

PLAY "MBL64O4F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typepart("Now ")
PLAY "F+<F+>F+<F+>F+<F+>F+<<F+>>"
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typepart("I ")
PLAY "E<E>E<E>E<E>E<<E>>"
CALL typepart("on")
PLAY "E<E>E<E>E"
CALL typepart("ly ")
PLAY "<E>E<E>E<E>E<E>E<E>E<E"
CALL typepart("want ")
PLAY "D>D<D>D<D>D<D>D<C+>C+<C+>C+"
CALL typepart("you ")
PLAY "<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("go")
PLAY "<B>B<B>B<A>A<A>A<A>A<"
CALL typepart("n")
PLAY "A>A<A>A<A>A<A>A<A>A<A>A<A>A<"
CALL typeout("e")

PLAY "MFO1L16A>C+F+<A>C+F+"

PLAY "MBL64O4F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<F+>F+<<F+>>"
CALL typepart("Now ")
PLAY "F+<F+>F+<F+>F+<F+>F+<<F+>>"
PLAY "F+<F+>F+<F+>F+<F+>F+<F+>"
CALL typepart("I ")
PLAY "E<E>E<E>E<E>E<<E>>"
CALL typepart("on")
PLAY "E<E>E<E>E"
CALL typepart("ly ")
PLAY "<E>E<E>E<E>E<E>E<E>E<E"
CALL typepart("want ")
PLAY "D>D<D>D<D>D<D>D<C+>C+<C+>C+"
CALL typeout("you")
PLAY "<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CLS
CALL typepart("go")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typepart("n")
PLAY "C+>C+<C+>C+<C+>C+<C+>C+<C+>C+<"
CALL typeout("e")
PLAY "MFP2"
PLAY "MFP8"
CLS
CALL typeout("Thanks for watching. :3")
PRINT
CALL typeout("Original by Jonathan Coulton")
CALL typeout("GLaDOS - Ellen McLain")
PRINT
CALL typeout("Transcribed by Cat333Pok‚mon")
CALL typeout("http://www.victoryroad.net")
CALL typeout("http://www.youtube.com/cat333pokemon")
PRINT
CALL typeout("Programmed on MS-DOS QBasic")
END



'SPAAAAAAAAAAAAAAAAAAAAAAACE!!!!!!!

SUB typeout (typeString$)
   DIM thisChar AS STRING
   FOR i% = 1 TO LEN(typeString$)
      thisChar = MID$(typeString$, i%, 1)   'Substring
      PRINT thisChar;
      now = TIMER
      DO
      LOOP UNTIL (TIMER - now) > .05
   NEXT i%
   PRINT
END SUB

SUB typepart (typeString$)
   DIM thisChar AS STRING
   FOR i% = 1 TO LEN(typeString$)
      thisChar = MID$(typeString$, i%, 1)   'Substring
      PRINT thisChar;
      now = TIMER
      DO
      LOOP UNTIL (TIMER - now) > .042
   NEXT i%
END SUB

