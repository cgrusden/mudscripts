Edged
action [Your fingers go numb as you drop a claw-pommeled steel broadsword!] goto HEAVYEDGEDPICKUP
setvariable monster %1
setvariable attack %2
setvariable container %3
setvariable lightedge %4
setvariable heavyedge %5
setvariable 2handedge %6
goto start

START:

	if $attack$ contains melee
	goto LIGHTEDGED
	else
	goto ****

LIGHTEDGED:
	boxmessage Starting with Light Edge
	put look in $container$
	match LIGHTEDGED2 $lightedge$
	matchwait

LIGHTEDGED2:
	put get $lightedge$ from $container$
	pausetext 5 You get goto LIGHTEDGED3


LIGHTEDGED3:
	put glance
	match END You glance down at your empty hands.
	match LIGHTEDGED4 in your right hand

LIGHTEDGED4:
	put bob
	put feint $monster$
	match LIGHTEDGED4WAIT You feint
	match LIGHTEDGED4WAIT you feint
	match LIGHTEDGEDADVANCE You aren't close enough to attack.
	match LIGHTEDGEDSEARCH already quite dead.
	match LIGHTEDGEDPAUSE I could not find
	matchwait

LIGHTEDGED4WAIT:
	goto LIGHTEDGED5
	waitfor roundtime
	

LIGHTEDGED5:
	put draw $monster$
	match LIGHTEDGED5WAIT You draw
	match LIGHTEDGED5WAIT you draw
	match LIGHTEDGEDADVANCE You aren't close enough to attack.
	match LIGHTEDGEDSEARCH already quite dead.
	match LIGHTEDGEDPAUSE I could not find
	matchwait

LIGHTEDGED5WAIT:
	goto LIGHTEDGED6
	waitfor roundtime
	

LIGHTEDGED6:
	put circle
	pause
	put sweep $monster$
	match LIGHTEDGED6WAIT You sweep
	match LIGHTEDGED6WAIT you sweep
	match LIGHTEDGEDADVANCE You aren't close enough to attack.
	match LIGHTEDGEDSEARCH already quite dead.
	match LIGHTEDGEDPAUSE I could not find
	matchwait

LIGHTEDGED6WAIT:
	goto LIGHTEDGED7
	waitfor roundtime
	
LIGHTEDGED7:
	put slice $monster$
	match LIGHTEDGED7WAIT You slice
	match LIGHTEDGED7WAIT you slice
	match LIGHTEDGEDADVANCE You aren't close enough to attack.
	match LIGHTEDGEDSEARCH already quite dead.
	match LIGHTEDGEDPAUSE I could not find
	matchwait

LIGHTEDGED7WAIT:
	goto LIGHTEDGED8
	waitfor roundtime


LIGHTEDGED8:
	put chop $monster$
	match LIGHTEDGED8WAIT You feint
	match LIGHTEDGED8WAIT you chop
	match LIGHTEDGEDADVANCE You aren't close enough to attack.
	match LIGHTEDGEDSEARCH already quite dead.
	match LIGHTEDGEDPAUSE I could not find
	matchwait

LIGHTEDGED8WAIT:
	goto LIGHTEDGED9
	waitfor roundtime

LIGHTEDGED9:
	put exp small
	pausetext 1 34/34 goto HEAVYEDGED
	pausetext 1 33/34 goto HEAVYEDGED
	pausetext 1 32/34 goto HEAVYEDGED
	goto LIGHTEDGED4

LIGHTEDGEDSEARCH:
	put put $lightedge$ in $container$
	pausetext 3 You put your
	put get knife
	pausetext 1 You get a rose
	put arrange $monster$ all
	pause 3
	put skin $monster$
	pause
	put put knife in $container$
	pausetext 3 You put you
	put search $monster$
	goto LIGHTEDGED4






HEAVYEDGED:
	boxmessage Starting with Heavy Edge
	put put $lightedge$ in $container$
	pausetext You put your
	put look in $container$
	match HEAVYEDGED2 $heavyedge$
	matchwait

HEAVYEDGED2:
	put get $heavyedge$ from $container$
	pausetext 5 You get goto HEAVYEDGED3

HEAVYEDGED3:
	put glance
	match END You glance down at your empty hands.
	match HEAVYEDGED4 in your right hand

HEAVYEDGED4:
	put bob
	pause 30
	put feint $monster$
	match HEAVYEDGED4WAIT You feint
	match HEAVYEDGED4WAIT you feint
	match HEAVYEDGEDADVANCE You aren't close enough to attack.
	match HEAVYEDGEDSEARCH already quite dead.
	match HEAVYEDGEDPAUSE I could not find
	matchwait

HEAVYEDGED4WAIT:
	goto HEAVYEDGED5
	waitfor roundtime
	

HEAVYEDGED5:
	put draw $monster$
	match HEAVYEDGED5WAIT You draw
	match HEAVYEDGED5WAIT you draw
	match HEAVYEDGEDADVANCE You aren't close enough to attack.
	match HEAVYEDGEDSEARCH already quite dead.
	match HEAVYEDGEDPAUSE I could not find
	matchwait

HEAVYEDGED5WAIT:
	goto HEAVYEDGED6
	waitfor roundtime
	

HEAVYEDGED6:
	put circle
	pause
	put sweep $monster$
	match HEAVYEDGED6WAIT You sweep
	match HEAVYEDGED6WAIT you sweep
	match HEAVYEDGEDADVANCE You aren't close enough to attack.
	match HEAVYEDGEDSEARCH already quite dead.
	match HEAVYEDGEDPAUSE I could not find
	matchwait

HEAVYEDGED6WAIT:
	goto HEAVYEDGED7
	waitfor roundtime
	
HEAVYEDGED7:
	put slice $monster$
	match HEAVYEDGED7WAIT You slice
	match HEAVYEDGED7WAIT you slice
	match HEAVYEDGEDADVANCE You aren't close enough to attack.
	match HEAVYEDGEDSEARCH already quite dead.
	match HEAVYEDGEDPAUSE I could not find
	matchwait

HEAVYEDGED7WAIT:
	goto HEAVYEDGED8
	waitfor roundtime


HEAVYEDGED8:
	put chop $monster$
	match HEAVYEDGED8WAIT You feint
	match HEAVYEDGED8WAIT you chop
	match HEAVYEDGEDADVANCE You aren't close enough to attack.
	match HEAVYEDGEDSEARCH already quite dead.
	match HEAVYEDGEDPAUSE I could not find
	matchwait

HEAVYEDGED8WAIT:
	goto HEAVYEDGED9
	waitfor roundtime

HEAVYEDGED9:
	put skill large edged
	pausetext 1 34/34 goto 2HANDEDGED
	pausetext 1 33/34 goto 2HANDEDGED
	pausetext 1 32/34 goto 2HANDEDGED
	goto HEAVYEDGED4

HEAVYEDGEDSEARCH:
	put put $heavyedge$ in $container$
	pausetext 3 You put your
	put get knife
	pausetext 1 You get a rose
	put arrange $monster$ all
	pause 3
	put skin $monster$
	pause
	put put knife in $container$
	pausetext 3 You put you
	put search $monster$
	goto HEAVYEDGED2

HEAVYEDGEDPICKUP:
	put get broadsword
	pause 120
	goto HEAVYEDGED3



2HANDEDGED:
	boxmessage Starting with 2 Hand Edge
	put put $heavyedge$ in $container$
	pausetext You put your
	put look in $container$
	match 2HANDEDGED2 $2handedge$
	matchwait

2HANDEDGED2:
	put get $2handedge$ from $container$
	pausetext 5 You get goto 2HANDEDGED3

2HANDEDGED3:
	put glance
	match END You glance down at your empty hands.
	match 2HANDEDGED4 in your right hand

2HANDEDGED4:
	put bob
	pause 60
	put feint $monster$
	match 2HANDEDGED4WAIT You feint
	match 2HANDEDGED4WAIT you feint
	match 2HANDEDGEDADVANCE You aren't close enough to attack.
	match 2HANDEDGEDSEARCH already quite dead.
	match 2HANDEDGEDPAUSE I could not find
	matchwait

2HANDEDGED4WAIT:
	goto 2HANDEDGED5
	waitfor roundtime
	

2HANDEDGED5:
	put draw $monster$
	match 2HANDEDGED5WAIT You draw
	match 2HANDEDGED5WAIT you draw
	match 2HANDEDGEDADVANCE You aren't close enough to attack.
	match 2HANDEDGEDSEARCH already quite dead.
	match 2HANDEDGEDPAUSE I could not find
	matchwait

2HANDEDGED5WAIT:
	pause 20
	goto 2HANDEDGED6
	waitfor roundtime
	

2HANDEDGED6:
	put circle
	pause
	put sweep $monster$
	match 2HANDEDGED6WAIT You sweep
	match 2HANDEDGED6WAIT you sweep
	match 2HANDEDGEDADVANCE You aren't close enough to attack.
	match 2HANDEDGEDSEARCH already quite dead.
	match 2HANDEDGEDPAUSE I could not find
	matchwait

2HANDEDGED6WAIT:
	goto 2HANDEDGED7
	waitfor roundtime
	
2HANDEDGED7:
	put slice $monster$
	match 2HANDEDGED7WAIT You slice
	match 2HANDEDGED7WAIT you slice
	match 2HANDEDGEDADVANCE You aren't close enough to attack.
	match 2HANDEDGEDSEARCH already quite dead.
	match 2HANDEDGEDPAUSE I could not find
	matchwait

2HANDEDGED7WAIT:
	goto 2HANDEDGED8
	waitfor roundtime


2HANDEDGED8:
	put chop $monster$
	match 2HANDEDGED8WAIT You feint
	match 2HANDEDGED8WAIT you chop
	match 2HANDEDGEDADVANCE You aren't close enough to attack.
	match 2HANDEDGEDSEARCH already quite dead.
	match 2HANDEDGEDPAUSE I could not find
	matchwait

2HANDEDGED8WAIT:
	goto 2HANDEDGED9
	waitfor roundtime

2HANDEDGED9:
	put skill two
	pausetext 1 34/34 goto END
	pausetext 1 33/34 goto END
	pausetext 1 32/34 goto END
	goto 2HANDEDGED4

2HANDEDGEDSEARCH:
	put put $2handedge$ in $container$
	pausetext 3 You put your
	put get knife
	pausetext 1 You get a rose
	put arrange $monster$ all
	pause 3
	put skin $monster$
	pause
	put put knife in $container$
	pausetext 3 You put you
	put search $monster$
	goto 2HANDEDGED2

2HANDEDGEDPICKUP:
	put get axe
	pause 120
	goto 2HANDEDGED3

END:
boxmessage You are locked the fuck up!
end
