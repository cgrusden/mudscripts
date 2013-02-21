action goto TEARDOWN when [There is nothing else to face]
action goto WAIT when [You aren't close enough to attack]
action goto WAIT when [What are you trying to attack?]
action goto CAST[ Your formation of a targeting pattern around a]
action goto PREP_COMBAT_SPELL [closes to melee range on you!]

# You feel intense strain as you try to manipulate the mana streams to form this pattern
# A blood wolf gracefully trots into the area.
# closes to melee range on you!

PREP_COMBAT_SPELL:
match FIRST_SWING [^You begin to weave mana lines into a target pattern around]
match CAST [But you're already preparing a spell]
put target LB 10
pause

FIRST_SWING:
action math GOOD_STRIKE add 1 when [The cutlass lands a good strike]
put jab
waitfor roundtime
goto SECOND_SWING

SECOND_SWING:
put feint
waitfor roundtime
goto FIRST_SWING

CAST:
pause
put cast
waitfor roundtime
goto PREP_COMBAT_SPELL

WAIT:
ECHO * * * 
ECHO Waiting for some action
ECHO * * * 
match PREP_COMBAT_SPELL A blood wolf gracefully trots into the area.
match FIRST_SWING turns to face you
match PREP_COMBAT_SPELL begins to advance on you!
match FIRST_SWING ^You close to melee range on|You spin around|You turn to face a
matchwait

TEARDOWN:
put release
pause
goto WAIT
