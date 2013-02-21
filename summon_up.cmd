action goto STOP when [Going any further while in this plane would be fatal]

goto SUMMON_ADMITTANCE

SUMMON_ADMITTANCE:
put summon admittance
waitfor roundtime

STOP:
ECHO * * *
ECHO All summoned up
ECHO * * *
