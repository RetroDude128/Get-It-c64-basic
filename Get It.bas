PRINT "(C= + Home)GET IT C64 BASIC IN 10 LINES":PRINT "BOTH PLAYERS HAVE 5 COINS":HC=5:CC=5
INPUT "HUMAN INPUT(1-3)"; H:R=RND(1)*2:R=INT(R)+1:IF H=1 THEN GOTO 5
IF H=2 THEN GOTO 6
PRINT "YOU SKIPPED YOUR TURN":GOTO 7
HC=HC+2:CC=CC-2:PRINT"YOU STOLE 2 COINS FROM YOUR C64":GOTO 7
HC=HC+2:PRINT"YOU EARNED 2 COINS"
PRINT "C64 TURN":IF R=1 THEN GOTO 9
CC=CC+2:HC=HC-2:PRINT "YOUR C64 STOLE 2 COINS FROM YOU":GOTO 10
CC=CC+2:PRINT "YOUR C64 EARNED 2 COINS"
PRINT "RESULTS":PRINT"YOU -";:PRINT HC:PRINT "C64 -";:PRINT CC:GOTO 2
