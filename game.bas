'Just me exprimenting with BASIC'
' Also not knowing what I am doing.'
' If you compile this and it doesn't work correctly (likely)'
 'Please let me know'
REM VARS:
REM $1 = Player Name

$1 = ""

PRINT "Welcome."
PRINT ""

GETNAME:
PRINT ""
PRINT " What is your name?: " ;
INPUT $1
IF $! = "" THEN GOTO GETNAME


GETNAMEREMARK:
RAND X 1 3
PRINT ""
PRINT " " ;
PRINT $1 ;
if x = 1 then PRINT "! You sound like a loser."
if x = 2 then PRINT "??? Hi."
if x = 3 then PRINT "!? You sound Russian."
GOSUB PRESSAKEY

