action [You feel fully prepared to cast your spell] goto CAST
action goto SUMMON_IMPEDANCE when [Going any further while in this plane would be fatal]
action waitfor roundtime when [You make yourself comfortable and turn your attention inward.]

goto PREP

PREP:
put prep voi 15
waitfor You trace a geometric sigil in the air
goto SUMMON_ADMITTANCE

SUMMON_ADMITTANCE:
put summon admittance
pause 1

SUMMON_IMPEDANCE:
put summon impedance
pause 1

CAST:
put cast
waitfor You gesture.
goto PREP
