DECLARE SUB SetupColors ()
DECLARE SUB DrawCat ()
DECLARE SUB Counter ()
DECLARE SUB Song ()
SCREEN 13
DIM SHARED StartTime AS DOUBLE
StartTime = TIMER
CALL SetupColors

'mult = 5
'FOR y = 0 TO 4
'    FOR x = 0 TO 4
'        DATA 0,0,1,0,0
'        DATA 0,0,0,0,0
'        DATA 1,1,1,1,1
'        DATA 0,0,0,0,0
'        DATA 1,1,1,1,1
'       
'        READ Pixels
'        FOR w = 0 TO mult - 1
'            FOR v = 0 TO mult - 1
'                PSET (x * mult + w, y * mult + v), Pixels
'            NEXT v
'        NEXT w
'    NEXT x
'NEXT y

CALL Song

END

SUB Counter
DIM RightNow AS DOUBLE
DIM TotalTime AS STRING
DO UNTIL PLAY(0) = 0
    RightNow = TIMER
    IF RightNow < StartTime THEN StartTime = StartTime - 86400
    TotalTime = STR$(INT(10 * (RightNow - StartTime)) MOD 10)
    TotalTime = STR$(INT(RightNow - StartTime)) + "." + RIGHT$(TotalTime, LEN(TotalTime) - 1)
    LOCATE 22, 1
    COLOR 14
    PRINT "You've NYANed for"; TotalTime; " seconds!"
    'PRINT STR$(StartTime) + ", " + STR$(RightNow)
LOOP
END SUB

SUB DrawCat
CLS
COLOR 8
PRINT "     лллллллл";
COLOR 1
PRINT "   ллллллллллллллллл  "

COLOR 8
PRINT "ллллллллллллллл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "ллллллллллллллллл";
COLOR 1
PRINT "л "

COLOR 8
PRINT "лллллллллллллл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "ллл";
COLOR 3
PRINT "ллллллллллллл";
COLOR 2
PRINT "ллл";
COLOR 1
PRINT "л"

COLOR 8
PRINT "ллллл";
COLOR 9
PRINT "лллллллл";
COLOR 8
PRINT "л";
COLOR 1
PRINT "л";
COLOR 2
PRINT "лл";
COLOR 3
PRINT "лллллл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "ллллл";
COLOR 2
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 9
PRINT "лллллллллллллл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "лл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лллллллллллллл";
COLOR 2
PRINT "л";
COLOR 1
PRINT "л"

COLOR 9
PRINT "лллллллллллллл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "лллллллллл";
COLOR 1
PRINT "лл";
COLOR 3
PRINT "лл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лл";
COLOR 2
PRINT "л";
COLOR 1
PRINT "л лл"

COLOR 9
PRINT "ллллл";
COLOR 10
PRINT "лллллллл";
COLOR 9
PRINT "л";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "ллллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 3
PRINT "лллл";
COLOR 2
PRINT "л";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 10
PRINT "лллллллл";
COLOR 1
PRINT "лллл";
COLOR 10
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "лллллл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "л";
COLOR 3
PRINT "ллл";
COLOR 2
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "л"

COLOR 10
PRINT "лллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "лл";
COLOR 10
PRINT "л";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "ллллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лллл";
COLOR 1
PRINT "лллл";
COLOR 6
PRINT "лллл";
COLOR 1
PRINT "л"

COLOR 10
PRINT "ллллл";
COLOR 11
PRINT "ллл";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "ллл";
COLOR 2
PRINT "л";
COLOR 3
PRINT "ллл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "ллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лллллллллллл";
COLOR 1
PRINT "л"

COLOR 11
PRINT "ллллллллл";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "лл";
COLOR 2
PRINT "л";
COLOR 3
PRINT "ллллллл";
COLOR 4
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лллллллллллллл";
COLOR 1
PRINT "л"

COLOR 11
PRINT "лллллллллл";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "л";
COLOR 3
PRINT "л";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 7
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллллл";
COLOR 7
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 11
PRINT "ллллл";
COLOR 12
PRINT "лллллл";
COLOR 1
PRINT "лллл";
COLOR 2
PRINT "л";
COLOR 3
PRINT "лллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "л";
COLOR 1
PRINT "лл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 12
PRINT "ллллллллллллл";
COLOR 1
PRINT "лл";
COLOR 2
PRINT "л";
COLOR 3
PRINT "ллллл";
COLOR 4
PRINT "л";
COLOR 3
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "л";
COLOR 5
PRINT "лл";
COLOR 6
PRINT "ллллллллл";
COLOR 5
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 12
PRINT "лллллллллллллл";
COLOR 1
PRINT "л";
COLOR 2
PRINT "лл";
COLOR 3
PRINT "л";
COLOR 4
PRINT "л";
COLOR 3
PRINT "ллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "л";
COLOR 5
PRINT "лл";
COLOR 6
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "л";
COLOR 5
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 12
PRINT "ллллл";
COLOR 13
PRINT "лллллллл";
COLOR 12
PRINT "л";
COLOR 1
PRINT "л";
COLOR 2
PRINT "ллл";
COLOR 3
PRINT "ллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "ллллллл";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 13
PRINT "ллллллллллллл";
COLOR 1
PRINT "ллл";
COLOR 2
PRINT "лллллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лллллллллл";
COLOR 1
PRINT "л"

COLOR 13
PRINT "лллллллллллл";
COLOR 1
PRINT "л";
COLOR 6
PRINT "ллл";
COLOR 1
PRINT "ллллллллллллллллллллл"

COLOR 13
PRINT "ллллл";
COLOR 1
PRINT "       л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "лл";
COLOR 13
PRINT "л";
COLOR 1
PRINT "л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л     л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л л";
COLOR 6
PRINT "лл";
COLOR 1
PRINT "л"

COLOR 1
PRINT "            лллл  ллл       ллл  лл"



END SUB

SUB SetupColors
'Cat
PALETTE 0, 65536 * 40                  'Blue (background)
PALETTE 1, 0                           'Black (outline)
PALETTE 2, 65536 * 38 + 256 * 51 + 63  'Tan (crust)
PALETTE 3, 65536 * 63 + 256 * 38 + 63  'Light pink (icing)
PALETTE 4, 65536 * 38 + 256 * 12 + 63  'Fuchsia (sprinkles)
PALETTE 5, 65536 * 38 + 256 * 38 + 63  'Salmon (cheeks)
PALETTE 6, 65536 * 38 + 256 * 38 + 38  'Gray (fur)
PALETTE 7, 65536 * 61 + 256 * 63 + 47  'Light cyan (eye)

'Rainbow
PALETTE 8, 63                          'Red
PALETTE 9, 256 * 38 + 63               'Orange
PALETTE 10, 256 * 63 + 63              'Yellow
PALETTE 11, 256 * 63 + 12              'Lime green
PALETTE 12, 65536 * 63 + 256 * 38      'Indigo
PALETTE 13, 65536 * 63 + 256 * 12 + 25 'Violet

PALETTE 14, 65536 * 63 + 256 * 63 + 63 'White

CLS
COLOR 1
END SUB

SUB Song
DIM HasDrawn AS INTEGER
HasDrawn = 0

PLAY "MBT140L16O4"
PLAY "E-EF+P16BP16E-EF+B>C+E-C+<B-BP16"
CALL Counter
PLAY "F+P16E-EF+P16BP16>C+<B-B>E-EE-EF+<"
CALL Counter
InfiniteLoop:
PLAY "L16F+P16G+P16DL8E-L16<B>C+<BBP16L8B>C+"

IF HasDrawn = 0 THEN CALL DrawCat
HasDrawn = 1
CALL Counter
PLAY "DL16DC+<B>C+E-F+G+E-F+C+E-<B>C+<B>"
CALL Counter
PLAY "L8E-F+L16G+E-F+C+E-<B>C+E-C+<BB>C+"
CALL Counter
PLAY "L8DL16<B>C+E-F+E-C+E-<B>L8C+<B>C+L16"
CALL Counter

PLAY "F+P16G+P16DL8E-L16<B>C+<BBP16L8B>C+"
CALL Counter
PLAY "DL16DC+<B>C+E-F+G+E-F+C+E-<B>C+<B>"
CALL Counter
PLAY "L8E-F+L16G+E-F+C+E-<B>C+E-C+<BB>C+"
CALL Counter
PLAY "L8DL16<B>C+E-F+E-C+E-<B>L8C+<BB"
CALL Counter


PLAY "BL16F+G+L8BL16F+G+B>C+E-<B>EE-EF+"
CALL Counter
PLAY "<L8BBL16F+G+BF+>EE-C+<BF+E-EF+"
CALL Counter
PLAY "L8BL16F+G+L8BL16F+G+BB>C+E-<BF+G+F+"
CALL Counter
PLAY "L8BL16BB-BB-BF+>EE-EF+<L8BB-"
CALL Counter

PLAY "BL16F+G+L8BL16F+G+B>C+E-<B>EE-EF+"
CALL Counter
PLAY "<L8BBL16F+G+BF+>EE-C+<BF+E-EF+"
CALL Counter
PLAY "L8BL16F+G+L8BL16F+G+BB>C+E-<BF+G+F+"
CALL Counter
PLAY "L8BL16BB-BB-BF+>EE-EF+<L8B>C+"
CALL Counter
GOTO InfiniteLoop

END SUB

