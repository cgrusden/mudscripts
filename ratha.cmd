#Travel Ratha 5-1-11
 ; -- This script was created by Kraelyst the Hand
 ; -- Most current version of this script available at
 ; -- http://www.kraelyst.com/travel

if_1 goto INSTRUCTIONS
goto nodestination

INSTRUCTIONS:
ECHO ========================================================
ECHO *** VALID DESTINATIONS:
ECHO * * * * ESSENTIAL SERVICES: Bank, Gems, Vault, Pawn, Furrier, Healer, Stables, Stat Training...
ECHO * * * * SHOPS: Locksmith, Alchemy, Herbs, Origami, Bait Leather/Metal Repair, Instruments...
ECHO * * * * CRITTERS: Sprites, Swain, Leucros, Moruryns, Undead, Malchata, etc...
ECHO * * * * CITY EXITS: All ship docks and Taisgath
ECHO
ECHO *** Only the first 3 letters of the destination need to be inputed
ECHO *** To see a full list of destinations begin the script without specifying a destination
ECHO ======================================================== 
put set roomnames
put set description
pause
goto %1


==================
ALTERNATE STARTS
==================

CHECKLOCATION1:
pause
match leaveporticoa [Lower Bank of Ratha, Portico]
match leavebursar [Lower Bank of Ratha, Currency Exchange]
match leavebourse [Lower Bank of Ratha, Auction Bourse]
match leavecashier [Lower Bank of Ratha, Cashier]
match leavevault [Ratha, Carousel Square]
match moveout [Ratha, Carousel Desk]
match 1neh Night Sky's
match 2neh Supporting the largest vessels from far-awa
match 1uasin partially covered by dark canvas
match leavedepart [Temple of Hodierna, Berengaria's Bridge]
match 3bank-3rd Grand Provincial Bank, Bursarium]
match str-1st [Imble's Ironworks, Foundry]
match 1jail-1st [Ratha, High Guardhouse]
match metal-2nd [Krrikt'k's Forge]
match herb-1st [Sisters-in-Lore, Herbal and Alchemical Supplies]
match origami-3rd [Ratha, Ssivo's Migi Shagamat]
match portal-1st A sharp breeze whips a stinging fan
match wis-3rd [Ratha, Small House]
match stable-4th doorway leading into a supply
match leavestable1 Stretching off into dimness, rows of individual stalls
match leavestable2 [Ratha Stables, Supply Room]
match bazaar-1st Muffled sounds erupt into

match CHECKLOCATION2 You glance
put look
put glance
matchwait

CHECKLOCATION2:
pause
match leavedivine2 [Oracle Veraclese, Divine Rialto]
match leavedivine1a [Divine Rialto, Odds and Ends]
match leaveexotics [Chabalu's Exotics, Showroom]
match leavejewelry [Svra'an's Fine Jewelry]
match leave3forge [Ss'ran's Forge, Shop]
match leavemajik [Kalazashi's House of Majik]
match leavemasksa [The Raven's Mask and Leatherworks, Sales Room]
match leaveembossera Embosser's Workshop]
match leavehair [Dennats Baya]
match leaveinstrument [Elepaio's Luthierre]
match leavetailor [Amorand the Tailor]
match leavechandlery [Captain Namazzi's Ship Goods]
match leavehermit [Hermit's Shack]
match leave1forge [Grimbly's Forge,
match fish-1st [Ratha Bait and Tackle]
;BEGIN CUT BELOW THIS LINE
match leavecarpets [Paganell's Carpets]
match NOSTART You glance
put look
put glance
matchwait
;END CUT ABOVE THIS LINE

NOSTART:
ECHO
ECHO ======================================
ECHO *** You are not at a valid starting location
ECHO *** Please see the list above for valid locations
ECHO ======================================
ECHO
EXIT

============
DESTINATIONS
============

1st:
1stt:
1stti:
1sttie:
1sttier:
tier1:
fir:
firs:
first:
firstt:
firstti:
firsttie:
firsttier:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match finish A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

rai:
raif:
findr:
findra:
findrai:
findraif:
loc:
lock:
locks:
locksm:
locksmi:
locksmit:
locksmith:
locksmiths:
key:
keyb:
keybl:
keybla:
keyblan:
keyblank:
keyblanks:
lockp:
lockpi:
lockpic:
lockpick:
lockpicks:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match gofindraif1 A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

baz:
baza:
bazaa:
bazaar:
bazar:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-bazaar A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-bazaar [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait


kra:
kra':
kra'h:
kra'he:
kra'hei:
kra'heis:
krah:
krahe:
krahei:
kraheis:
kra'heih:
kra'heiha:
kra'heihat:
kra'heihatc:
kra'heihatch:
kra'heihatchl:
kra'heihatchli:
kra'heihatchlin:
kra'heihatchling:
kra'heihatchlings:
kraheiha:
kraheihat:
kraheihatc:
kraheihatch:
kraheihatchl:
kraheihatchli:
kraheihatchlin:
kraheihatchling:
kraheihatchlings:
hat:
hatc:
hatch:
hatchl:
hatchli:
hatchlin:
hatchling:
hatchlings:
sew:
sewe:
sewer:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-kra A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-kra [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-kra a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

cli:
clin:
clini:
clinic:
emp:
empa:
empat:
empaths:
pat:
path:
paths:
hea:
heal:
heale:
healer:
healers:
med:
medi:
medic:
medics:
hos:
hosp:
hospi:
hospit:
hospita:
hospital:
;   1ST TIER:
match alreadythere Treatment Room One]
match bank-clinic [Lower Bank of Ratha, Atrium]
match gems-clinic [Mother Magpie's Gems and Metals]
match pawn-clinic [Paedraig's Pawn]
match 1st-clinic A wall of refuse
match vault-clinic [Ratha, The Carousel]
match mamas-clinic [MAMAS Company, Ratha Branch]
match neh-clinic Wide and well-built,
match uaro-clinic [Uaro Dock, Port of Ratha]
match uasin-clinic Workers, dressed in dark
match seerah-clinic The walk comes to an abrupt end
match swain-clinic [Old Rat's Tavern, Back Room]
match int-clinic [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

ban:
bank:
1ba:
1ban:
1bank:
bank1:
1stbank:
bank1st:
;   1ST TIER:
match clinic-bank Treatment Room One]
match alreadythere [Lower Bank of Ratha, Atrium]
match gems-bank [Mother Magpie's Gems and Metals]
match pawn-bank [Paedraig's Pawn]
match 1st-bank A wall of refuse
match vault-bank [Ratha, The Carousel]
match mamas-bank [MAMAS Company, Ratha Branch]
match neh-bank Wide and well-built,
match uaro-bank [Uaro Dock, Port of Ratha]
match uasin-bank Workers, dressed in dark
match seerah-bank The walk comes to an abrupt end
match swain-bank [Old Rat's Tavern, Back Room]
match int-bank [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

gem:
gems:
gemsh:
gemsho:
gemshop:
;   1ST TIER:
match clinic-gems Treatment Room One]
match bank-gems [Lower Bank of Ratha, Atrium]
match alreadythere [Mother Magpie's Gems and Metals]
match pawn-gems [Paedraig's Pawn]
match 1st-gems A wall of refuse
match vault-gems [Ratha, The Carousel]
match mamas-gems [MAMAS Company, Ratha Branch]
match neh-gems Wide and well-built,
match uaro-gems [Uaro Dock, Port of Ratha]
match uasin-gems Workers, dressed in dark
match seerah-gems The walk comes to an abrupt end
match swain-gems [Old Rat's Tavern, Back Room]
match int-gems [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

paw:
pawn:
pawns:
pawnsh:
pawnsho:
pawnshop:
;   1ST TIER:
match clinic-pawn Treatment Room One]
match bank-pawn [Lower Bank of Ratha, Atrium]
match gems-pawn [Mother Magpie's Gems and Metals]
match alreadythere [Paedraig's Pawn]
match 1st-pawn A wall of refuse
match vault-pawn [Ratha, The Carousel]
match mamas-pawn [MAMAS Company, Ratha Branch]
match neh-pawn Wide and well-built,
match uaro-pawn [Uaro Dock, Port of Ratha]
match uasin-pawn Workers, dressed in dark
match seerah-pawn The walk comes to an abrupt end
match swain-pawn [Old Rat's Tavern, Back Room]
match int-pawn [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

herb:
herbs:
herbsh:
herbsho:
herbshop:
alc:
alch:
alche:
alchem:
alchemy:
alchemi:
alchemis:
alchemist:
;   1ST TIER:
match clinic-herb Treatment Room One]
match bank-herb [Lower Bank of Ratha, Atrium]
match gems-herb [Mother Magpie's Gems and Metals]
match pawn-herb [Paedraig's Pawn]
match 1st-herb A wall of refuse
match vault-herb [Ratha, The Carousel]
match mamas-herb [MAMAS Company, Ratha Branch]
match neh-herb Wide and well-built,
match uaro-herb [Uaro Dock, Port of Ratha]
match uasin-herb Workers, dressed in dark
match seerah-herb The walk comes to an abrupt end
match swain-herb [Old Rat's Tavern, Back Room]
match int-herb [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

vau:
vaul:
vault:
vaults:
car:
caro:
carou:
carous:
carouse:
carousel:
squ:
squa:
squar:
square:
;   1ST TIER:
match clinic-vault Treatment Room One]
match bank-vault [Lower Bank of Ratha, Atrium]
match gems-vault [Mother Magpie's Gems and Metals]
match pawn-vault [Paedraig's Pawn]
match 1st-vault A wall of refuse
match alreadythere [Ratha, The Carousel]
match mamas-vault [MAMAS Company, Ratha Branch]
match neh-vault Wide and well-built,
match uaro-vault [Uaro Dock, Port of Ratha]
match uasin-vault Workers, dressed in dark
match seerah-vault The walk comes to an abrupt end
match swain-vault [Old Rat's Tavern, Back Room]
match int-vault [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

fis:
fish:
fishi:
fishin:
fishing:
fishs:
fishsh:
fishsho:
fishshop:
tac:
tack:
tackl:
tackle:
tackles:
tacklesh:
tacklesho:
tackleshop:
bai:
bait:
baits:
baitsh:
baitsho:
baitshop:
baitandtackle:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-fish A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

mam:
mama:
mamas:
wei:
weig:
weigh:
weight:
;   1ST TIER:
match clinic-mamas Treatment Room One]
match bank-mamas [Lower Bank of Ratha, Atrium]
match gems-mamas [Mother Magpie's Gems and Metals]
match pawn-mamas [Paedraig's Pawn]
match 1st-mamas A wall of refuse
match vault-mamas [Ratha, The Carousel]
match alreadythere [MAMAS Company, Ratha Branch]
match neh-mamas Wide and well-built,
match uaro-mamas [Uaro Dock, Port of Ratha]
match uasin-mamas Workers, dressed in dark
match seerah-mamas The walk comes to an abrupt end
match swain-mamas [Old Rat's Tavern, Back Room]
match int-mamas [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

doc:
dock:
docks:
neh:
nehd:
nehdo:
nehdoc:
nehdock:
nehdocks:
kre:
kree:
kreel:
kreela:
kree'la:
ski:
skir:
skirr:
skirrl:
skirrlo:
skirrlol:
skirrlola:
skirrlolas:
skirrlolasu:
skirr':
skirr'l:
skirr'lo:
skirr'lol:
skirr'lola:
skirr'lolas:
skirr'lolasu:
cro:
cros:
cross:
crossi:
crossin:
crossing:
riv:
rive:
river:
riverh:
riverha:
riverhav:
riverhave:
riverhaven:
hav:
have:
haven:
;   1ST TIER
match clinic-neh Treatment Room One]
match bank-neh [Lower Bank of Ratha, Atrium]
match gems-neh [Mother Magpie's Gems and Metals]
match pawn-neh [Paedraig's Pawn]
match 1st-neh A wall of refuse
match vault-neh [Ratha, The Carousel]
match mamas-neh [MAMAS Company, Ratha Branch]
match alreadythere Wide and well-built,
match uaro-neh [Uaro Dock, Port of Ratha]
match uasin-neh Workers, dressed in dark
match seerah-neh The walk comes to an abrupt end
match swain-neh [Old Rat's Tavern, Back Room]
match int-neh [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

uar:
uaro:
uarod:
uarodo:
uarodoc:
uarodock:
uarodocks:
uard:
uardd:
uarddo:
uarddoc:
uarddock:
uardocks:
hal:
hala:
halas:
halasa:
sel:
selh:
selhi:
selhin:
halasas:
halasase:
halasasel:
halasaselh:
halasaselhi:
halasaselhin:
aes:
aesr:
aesry:
sur:
surl:
surla:
surlae:
surlaen:
surlaeni:
surlaenis:
surlaenisa:
;   1ST TIER:
match clinic-uaro Treatment Room One]
match bank-uaro [Lower Bank of Ratha, Atrium]
match gems-uaro [Mother Magpie's Gems and Metals]
match pawn-uaro [Paedraig's Pawn]
match 1st-uaro A wall of refuse
match vault-uaro [Ratha, The Carousel]
match mamas-uaro [MAMAS Company, Ratha Branch]
match neh-uaro Wide and well-built,
match alreadythere [Uaro Dock, Port of Ratha]
match uasin-uaro Workers, dressed in dark
match seerah-uaro The walk comes to an abrupt end
match swain-uaro [Old Rat's Tavern, Back Room]
match int-uaro [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

uas:
uasi:
uasin:
uasind:
uasindo:
uasindoc:
uasindock:
uasindocks:
har:
hara:
haraj:
haraja:
harajaa:
harajaal:
hara':
hara'j:
hara'ja:
hara'jaa:
hara'jaal:
tas:
tasi:
tasia:
tasia':
tasia'z:
tasia'za:
tasia'zau:
tasia'zaul:
tasiaz:
tasiaza:
tasiazau:
tasiazaul:
;   1ST TIER:
match clinic-uasin Treatment Room One]
match bank-uasin [Lower Bank of Ratha, Atrium]
match gems-uasin [Mother Magpie's Gems and Metals]
match pawn-uasin [Paedraig's Pawn]
match 1st-uasin A wall of refuse
match vault-uasin [Ratha, The Carousel]
match mamas-uasin [MAMAS Company, Ratha Branch]
match neh-uasin Wide and well-built,
match uaro-uasin [Uaro Dock, Port of Ratha]
match alreadythere Workers, dressed in dark
match seerah-uasin The walk comes to an abrupt end
match swain-uasin [Old Rat's Tavern, Back Room]
match int-uasin [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

see:
seer:
seera:
seerah:
spr:
spri:
sprit:
sprite:
sprites:
san:
sand:
sands:
sandsp:
sandspr:
sandspri:
sandsprit:
sandsprite:
sandsprites:
cra:
crab:
crabs:
lah:
lahe:
lahek:
laheke:
la':
la'h:
la'he:
la'hek:
la'heke:
;   1ST TIER:
match clinic-seerah Treatment Room One]
match bank-seerah [Lower Bank of Ratha, Atrium]
match gems-seerah [Mother Magpie's Gems and Metals]
match pawn-seerah [Paedraig's Pawn]
match 1st-seerah A wall of refuse
match vault-seerah [Ratha, The Carousel]
match mamas-seerah [MAMAS Company, Ratha Branch]
match neh-seerah Wide and well-built,
match uaro-seerah [Uaro Dock, Port of Ratha]
match uasin-seerah Workers, dressed in dark
match alreadythere The walk comes to an abrupt end
match swain-seerah [Old Rat's Tavern, Back Room]
match int-seerah [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

baw:
bawd:
bawdy:
bawdys:
bawdysw:
bawdyswa:
bawdyswai:
bawdyswain:
bawdyswains:
swa:
swai:
swain:
swains:
ref:
refl:
refle:
reflex:
;   1ST TIER:
match clinic-swain Treatment Room One]
match bank-swain [Lower Bank of Ratha, Atrium]
match gems-swain [Mother Magpie's Gems and Metals]
match pawn-swain [Paedraig's Pawn]
match 1st-swain A wall of refuse
match vault-swain [Ratha, The Carousel]
match mamas-swain [MAMAS Company, Ratha Branch]
match neh-swain Wide and well-built,
match uaro-swain [Uaro Dock, Port of Ratha]
match uasin-swain Workers, dressed in dark
match seerah-swain The walk comes to an abrupt end
match alreadythere [Old Rat's Tavern, Back Room]
match int-swain [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

chan:
chand:
chandl:
chandle:
chandler:
chandlery:
chandlers:
chandlersh:
chandlersho:
chandlershop:
chandlerys:
chandlerysh:
chandlerysho:
chandleryshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-chandlery A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match alreadythere [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

herm:
hermit:
hermits:
hermitsh:
hermitsho:
hermitshop:
hermitsha:
hermitshac:
hermitshack:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-hermit A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match alreadythere [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

int:
inte:
intel:
intell:
intelli:
intellig:
intellige:
intelligen:
intelligenc:
intelligence:
inteli:
intelig:
intelige:
inteligen:
inteligenc:
inteligence:
;   1ST TIER:
match clinic-int Treatment Room One]
match bank-int [Lower Bank of Ratha, Atrium]
match gems-int [Mother Magpie's Gems and Metals]
match pawn-int [Paedraig's Pawn]
match 1st-int A wall of refuse
match vault-int [Ratha, The Carousel]
match mamas-int [MAMAS Company, Ratha Branch]
match neh-int Wide and well-built,
match uaro-int [Uaro Dock, Port of Ratha]
match uasin-int Workers, dressed in dark
match seerah-int The walk comes to an abrupt end
match swain-int [Old Rat's Tavern, Back Room]
match alreadythere [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

str:
stre:
stren:
streng:
strengt:
strength:
;   1ST TIER:
match clinic-str Treatment Room One]
match bank-str [Lower Bank of Ratha, Atrium]
match gems-str [Mother Magpie's Gems and Metals]
match pawn-str [Paedraig's Pawn]
match 1st-str A wall of refuse
match vault-str [Ratha, The Carousel]
match mamas-str [MAMAS Company, Ratha Branch]
match neh-str Wide and well-built,
match uaro-str [Uaro Dock, Port of Ratha]
match uasin-str Workers, dressed in dark
match seerah-str The walk comes to an abrupt end
match swain-str [Old Rat's Tavern, Back Room]
match int-str [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

1ja:
1jai:
1jail:
1pr:
1pri:
1pris:
1priso:
1prison:
ja1:
jai1:
jail1:
pr1:
pri1:
pris1:
priso1:
prison1:
gua:
guar:
guard:
guardh:
guardho:
guardhou:
guardhous:
guardhouse:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-1jail A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-1st a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

jai:
jail:
pri:
pris:
priso:
prison:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-1jail A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-3jail a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

wed:
wedd:
weddi:
weddin:
wedding:
weddingp:
weddingpo:
weddingpor:
weddingport:
weddingporta:
weddingportal:
pre:
prem:
premi:
premie:
premiu:
premium:
premiump:
premiumpo:
premiumpor:
premiumport:
premiumporta:
premiumportal:
por:
port:
porta:
portal:
sea:
seac:
seaca:
seacav:
seacave:
seacaves:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-portal A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-1st [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-3jail a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait


=================
2nd Tier Destinations
=================

2nd:
2ndt:
2ndti:
2ndtie:
2ndtier:
tier2:
sec:
seco:
secon:
second:
secondt:
secondti:
secondtie:
secondtier:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match agi-2nd [Antellius' Weapons Training]
match finish [Ratha Bazaar, Grand Pavilion]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

tai:
echo
echo TAI could be Tailor or Taisgath, please use 4 letters
exit

tail:
tailo:
tailor:
tailors:
tailorsh:
tailorsho:
tailorshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match agi-2nd [Antellius' Weapons Training]
match 2nd-tailor [Ratha Bazaar, Grand Pavilion]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait


met:
meta:
metal:
metalr:
metalre:
metalrep:
metalrepa:
metalrepai:
metalrepair:
rep:
repa:
repai:
repair:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-metal [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

fur:
furr:
furri:
furrie:
furrier:
tan:
tann:
tanne:
tanner:
tannery:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match alreadythere [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-furrier [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

hai:
hair:
hairc:
hairca:
haircar:
haircare:
hairs:
hairsh:
hairsho:
hairshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match alreadythere [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-hair [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

ins:
inst:
instr:
instru:
instrum:
instrume:
instrumen:
instrument:
instruments:
instrumentsh:
instrumentsho:
instrumentshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match alreadythere [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-instrument [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

lea:
leat:
leath:
leathe:
leather:
leatherr:
leatherre:
leatherrep:
leatherrepa:
leatherrepai:
leatherrepair:
mas:
mask:
masks:
masksh:
masksho:
maskshop:
maskss:
maskssh:
maskssho:
masksshop:
emb:
embo:
embos:
emboss:
embossi:
embossin:
embossing:
embossings:
embossingsh:
embossingsho:
embossingshop:
embosse:
embosser:
embossers:
embossersh:
embossersho:
embossershop:
leathere:
leatherem:
leatheremb:
leatherembo:
leatherembos:
leatheremboss:
leatherembossi:
leatherembossin:
leatherembossing:
leatherembosse:
leatherembosser:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match alreadythere [The Raven's Mask and Leatherworks, Workroom]
match 2nd-leather [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

agi:
agil:
agili:
agilit:
agility:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-2nd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-agi [Ratha Bazaar, Grand Pavilion]
match alreadythere [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-2nd a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

=================
3rd Tier Destinations
=================

3rd:
3rdt:
3rdti:
3rdtie:
3rdtier:
tier3:
thi:
thir:
third:
thirdt:
thirdti:
thirdtie:
thirdtier:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match finish a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

div:
divi:
divin:
divine:
divines:
divinesh:
divinesho:
divineshop:
diviner:
divineri:
divineria:
divinerial:
divinerialt:
divinerialto:
ria:
rial:
rialt:
rialto:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-divine a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

jew:
jewe:
jewel:
jewels:
jewelr:
jewelry:
jewelrys:
jewelrysh:
jewelrysho:
jewelryshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-jewelry a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait


gre:
gree:
green:
the:
theg:
thegr:
thegre:
thegree:
thegreen:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match alreadythere [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-green a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

tais:
taisg:
taisga:
taisgat:
taisgath:
phe:
phel:
pheli:
phelim:
phelims:
phelim's:
phelimtemple:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match alreadythere [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-taisgath a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

deb:
debt:
debto:
debtof:
debtoff:
debtoffi:
debtoffic:
debtoffice:
debtor:
debtors:
debts:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match alreadythere [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-debt a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

3ba:
3ban:
3bank:
bank3:
3rdbank:
bank3rd:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-3bank a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

3jai:
3jail:
3pri:
3pris:
3priso:
3prison:
ja3:
jai3:
jail3:
pr3:
pri3:
pris3:
priso3:
prison3:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match alreadythere [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-3jail a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

dis:
disc:
disci:
discip:
discipl:
discipli:
disciplin:
discipline:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match alreadythere [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-dis a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

char:
chari:
charis:
charism:
charisma:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match alreadythere [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-cha a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

wis:
wisd:
wisdo:
wisdom:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match alreadythere [Ratha, Small House]
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-wis a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

stam:
stami:
stamin:
stamina:
war:
warm:
warma:
warmag:
warmage:
warmageg:
warmagegu:
warmagegui:
warmageguil:
warmageguild:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match alreadythere [Warrior Mage Guild, Testing Chamber]
match 3rd-sta a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

maj:
maji:
majik:
majick:
majiks:
majiksh:
majiksho:
majikshop:
majicks:
majicksh:
majicksho:
majickshop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match alreadythere [Warrior Mage Guild, Testing Chamber]
match 3rd-majik a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

ori:
orig:
origa:
origam:
origami:
origamis:
origamish:
origamisho:
origamishop:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-origami a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

exo:
exot:
exoti:
exotic:
exotics:
exoticsh:
exoticsho:
exoticshop:
exoticss:
exoticssh:
exoticssho:
exoticsshop:
chab:
chaba:
chabal:
chabalu:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-exotics a smoke-stained wooden shack
match alreadythere [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

dob:
dobe:
dobek:
dobeks:
mor:
moru:
morur:
morury:
moruryn:
moruryns:
morun:
moruny:
morunyn:
morunyns:
urr:
urrem:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-moruryn a smoke-stained wooden shack
match alreadythere [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

alt:
alta:
altar:
dep:
depa:
depar:
depart:
dead:
ber:
bere:
beren:
bereng:
berenga:
berengar:
berengari:
berengaria:
berengaria':
berengaria's:
berengarias:
berengaria'stemple:
berengariastemple:
berengariatemple:
hod:
hodi:
hodie:
hodier:
hodiern:
hodierna:
hodierna':
hodierna's:
hodiernas:
hodierna'stemple:
hodiernastemple:
hodiernatemple:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-depart a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

=================
4th Tier Destinations
=================

4th:
4tht:
4thti:
4thtie:
4thtier:
tier4:
fou:
four:
fourt:
fourth:
fourtht:
fourthti:
fourthtie:
fourthtier:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-4th a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match finish walkways here become expansive plazas
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

stab:
stabl:
stable:
stables:
hor:
hors:
horse:
horses:
horsest:
horsesta:
horsestab:
horsestabl:
horsestable:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-4th a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match 4th-stable walkways here become expansive plazas
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

bea:
beac:
beach:
und:
unde:
undea:
undead:
spe:
spec:
spect:
spectr:
spectra:
spectral:
pir:
pira:
pirat:
pirate:
pirates:
ske:
skel:
skele:
skelet:
skeleta:
skeletal:
sai:
sail:
sailo:
sailor:
sailors:
dea:
deat:
death:
deaths:
deathsp:
deathspi:
deathspir:
deathspiri:
deathspirit:
deathspirits:
spi:
spir:
spiri:
spirit:
spirits:
dar:
dark:
darks:
darksp:
darkspi:
darkspir:
darkspiri:
darkspirit:
darkspirits:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-undead a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match alreadythere path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

leu:
leuc:
leucr:
leucro:
leucros:
sil:
silv:
silve:
silver:
silverl:
silverle:
silverleu:
silverleuc:
silverleucr:
silverleucro:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-leucro a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match alreadythere Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

mer:
merr:
merro:
merrow:
merrows:
selk:
selki:
selkie:
selkies:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-merrow a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match alreadythere An algae-stained precipice
match poke-3rd [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

pok:
poke:
pokek:
pokeke:
pokekeh:
pokekehe:
pokekehek:
pokekeheke:
pokekehekep:
pokekehekepi:
pokey:
pokie:
kor:
korg:
korgi:
dol:
dolo:
dolom:
doloma:
dolomar:
dolomars:
wark:
warkl:
warkli:
warklin:
warklins:
mau:
maul:
maule:
mauler:
maulers:
mal:
malc:
malch:
malcha:
malchat:
malchata:
;   1ST TIER:
match clinic-1st Treatment Room One]
match bank-1st [Lower Bank of Ratha, Atrium]
match gems-1st [Mother Magpie's Gems and Metals]
match pawn-1st [Paedraig's Pawn]
match 1st-3rd A wall of refuse
match vault-1st [Ratha, The Carousel]
match mamas-1st [MAMAS Company, Ratha Branch]
match neh-1st Wide and well-built,
match uaro-1st [Uaro Dock, Port of Ratha]
match uasin-1st Workers, dressed in dark
match seerah-1st The walk comes to an abrupt end
match swain-1st [Old Rat's Tavern, Back Room]
match int-1st [Jack Tarr's Rest, Darkened Corner]
;   2ND TIER
match furrier-2nd [Furrier's Shop]
match leather-2nd [The Raven's Mask and Leatherworks, Workroom]
match 2nd-3rd [Ratha Bazaar, Grand Pavilion]
match agi-2nd [Antellius' Weapons Training]
;   3RD TIER
match green-3rd [Truffenyi's Green]
match taisgath-3rd [Phelim's Temple, Planetarium]
match debt-3rd [Sshoi-sson Palace, Debtor's Hall]
match jail-3rd [Office of the Malk'smo]
match dis-3rd [Kertigen's Temple, Meditation Chamber]
match cha-3rd [Faenella's Temple, Priest's Quarters]
match 4th-3rd walkways here become expansive plazas
match sta-3rd [Warrior Mage Guild, Testing Chamber]
match 3rd-poke a smoke-stained wooden shack
match moruryn-3rd [Urrem'tier's Temple, Dark Alcove]
;   4TH TIER
match undead-3rd path winds through the rubbish
match leucro-3rd Shady elms grow on either side
match merrow-3rd An algae-stained precipice
match alreadythere [Pokekehekepi beachhead]
match CHECKLOCATION1 You glance
put look
put glance
matchwait

===========
TIER TO TIER
===========

herb-1st:
pause
move out
move sw
move sw 
move w
goto %1

metal-2nd:
pause
move go arch
move out
move nw
move nw
move nw
move n
move nw
move nw
move w
move sw
goto %1

origami-3rd:
pause
move out
move ne
goto %1

1st-2nd:
pause
move go broken grating

GROUPCHECK1:
pause
match NOGROUP1 No one!
match GROUPWAIT1 You have:
match GROUPCHECK1 Sorry, you may only
match GROUPCHECK1 ...wait
put assess group
put wealth
matchwait

GROUPWAIT1:
ECHO
ECHO
ECHO *** Whispering to your group to follow you into the passage
ECHO
put whisper group GO PASSAGE and then rejoin me! Hurry!
pause
move go passage
goto GROUPWAITING1

GROUPWAITING1:
SAVE GROUPWAITING1
ECHO
ECHO =================================
ECHO *** When your group is back together, type GLANCE
ECHO *** Kra'hei hatchlings in this area - PAY ATTENTION ! !
ECHO =================================
ECHO
match 001 You glance
match RETREAT advance on you
match RETREAT range on you
matchwait

NOGROUP1:
move go passage
goto 001

001:
save 001
match 002 the slip of a loose brick
match retreat engaged
match UNGUARD Although tempted to move,
put nw 
matchwait

002:
save 002
match 003 touch of a drop of water
match retreat engaged
put sw
matchwait

003:
save 003
match 004 touch of a feathery
match retreat engaged
put w
matchwait

004:
save 004
match 005 the feel of soft, yielding mud
match retreat engaged
put up
matchwait

005:
save 005
match 006 [The Sewers, Beneath the Drain]
match retreat engaged
put go obscure opening
matchwait

006:
pause
move go gilded drain
goto %1

2nd-1st:
pause
move go gilded drain 
move go obscure opening

007:
save 007
match 008 the touch of a feathery,
match retreat engaged
match UNGUARD Although tempted to move,
put down
matchwait

008:
save 008
match 009 pungent, spicy aroma
match retreat engaged
put ne
matchwait

009:
save 009
match 010 the feel of soft, yielding mud
match retreat engaged
put se
matchwait

010:
save 010
match 011 an odd whiff of incense
match retreat engaged
match UNGUARD Although tempted to move,
put e
matchwait

011:
save 011
match 012 The Sewers, Beneath the Drain]
match retreat engaged
match UNGUARD Although tempted to move,
put go passage
matchwait

012:
GROUPCHECK4:
pause
match NOGROUP4 No one!
match GROUPWAIT4 You have:
match GROUPCHECK4 Sorry, you may only
match GROUPCHECK4 ...wait
put assess group
put wealth
matchwait

GROUPWAIT4:
ECHO
ECHO
ECHO *** Whispering to your group to follow you through the grating
ECHO
put whisper group GO GRATING and then rejoin me!
pause
move go broken grating
goto GROUPWAITING4

GROUPWAITING4:
SAVE GROUPWAITING4
ECHO
ECHO =================================
ECHO *** When your group is back together, type GLANCE
ECHO =================================
ECHO
waitfor You glance
goto GROUPDONE4

NOGROUP4:
move go broken grating
goto GROUPDONE4

GROUPDONE4:
goto %1

1st-3rd:
pause
move go broken grating

GROUPCHECK2:
pause
match NOGROUP2 No one!
match GROUPWAIT2 You have:
match GROUPCHECK2 Sorry, you may only
match GROUPCHECK2 ...wait
put assess group
put wealth
matchwait

GROUPWAIT2:
ECHO
ECHO
ECHO *** Whispering to your group to follow you into the passage
ECHO
put whisper group GO PASSAGE and then rejoin me! Hurry!
pause
move go passage
goto GROUPWAITING2

GROUPWAITING2:
SAVE GROUPWAITING2
ECHO
ECHO =================================
ECHO *** When your group is back together, type GLANCE
ECHO *** Kra'hei hatchlings in this area - PAY ATTENTION ! !
ECHO =================================
ECHO
match 013 You glance
match RETREAT advance on you
match RETREAT range on you
matchwait

NOGROUP2:
move go passage
goto 013

013:
save 013
match 014 the slip of a loose brick
match retreat engaged
match UNGUARD Although tempted to move,
put nw
matchwait

014:
save 014
match 015 the touch of a drop of water
match retreat engaged
put sw
matchwait

015:
save 015
match 016 the touch of a feathery,
match retreat engaged
put w
matchwait

016:
save 016
match 017 odd whiff of incense
match retreat engaged
put up
matchwait

017:
save 017
match 018 the chill of a clammy breeze
match retreat engaged
put n
matchwait

018:
save 018
match 019 something silent brushing past
match retreat engaged
put up
matchwait

019:
save 019
match 020 tang of the salt sea
match retreat engaged
put nw
matchwait

020:
save 020
match 021 the smell of fish, fresh
match retreat engaged
put w
matchwait

021:
save 021
match 022 [The Sewers, Beneath the Grating]
match retreat engaged
put go narrow crevice
matchwait

022:
pause
move go sewer grating
goto %1

3rd-1st:
pause
move go sewer grating
move go narrow crevice

023:
save 023
match 024 tang of the salt sea
match retreat engaged
match UNGUARD Although tempted to move,
put e
matchwait

024:
save 024
match 025 something silent brushing past
match retreat engaged
put se
matchwait

025:
save 025
match 026 the reek of mold
match retreat engaged
put down
matchwait

026:
save 026
match 027 odd whiff of incense
match retreat engaged
put s
matchwait

027:
save 027
match 028 the touch of a feathery,
match retreat engaged
put down
matchwait

028:
save 028
match 029 pungent, spicy aroma
match retreat engaged
put ne
matchwait

029:
save 029
match 030 the feel of soft, yielding mud
match retreat engaged
put se
matchwait

030:
save 030
match 031 an odd whiff of incense
match retreat engaged
match UNGUARD Although tempted to move,
put e
matchwait

031:
save 031
match 032 [The Sewers, Beneath the Drain]
match retreat engaged
match UNGUARD Although tempted to move,
put go passage
matchwait

032:
GROUPCHECK3:
pause
match NOGROUP3 No one!
match GROUPWAIT3 You have:
match GROUPCHECK3 Sorry, you may only
match GROUPCHECK3 ...wait
put assess group
put wealth
matchwait

GROUPWAIT3:
ECHO
ECHO
ECHO *** Whispering to your group to follow you through the grating
ECHO
put whisper group GO GRATING and then rejoin me!
pause
move go broken grating
goto GROUPWAITING3

GROUPWAITING3:
SAVE GROUPWAITING3
ECHO
ECHO =================================
ECHO *** When your group is back together, type GLANCE
ECHO =================================
ECHO
waitfor You glance
goto GROUPDONE3

NOGROUP3:
move go broken grating
goto GROUPDONE3

GROUPDONE3:
goto %1

2nd-3rd:
pause
move go gilded drain 
move go obscure opening

033:
save 033
match 034 the reek of mold
match retreat engaged
match UNGUARD Although tempted to move,
put n
matchwait

034:
save 034
match 035 something silent brushing past
match retreat engaged
put up
matchwait

035:
save 035
match 036 the tang of the salt sea
match retreat engaged
put nw
matchwait

036:
save 036
match 037 the smell of fish, fresh
match retreat engaged
put w
matchwait

037:
save 037
match 038 [The Sewers, Beneath the Grating]
match retreat engaged
put go narrow crevice
matchwait

038:
pause
move go sewer grating
goto %1

3rd-2nd:
pause
move go sewer grating
move go crevice

039:
save 039
match 040 tang of the salt sea
match retreat engaged
match UNGUARD Although tempted to move,
put e
matchwait

040:
save 040
match 041 something silent brushing past
match retreat engaged
put se
matchwait

041:
save 041
match 042 the reek of mold
match retreat engaged
put down
matchwait

042:
save 042
match 043 odd whiff of incense
match retreat engaged
put s
matchwait

043:
save 043
match 044 [The Sewers, Beneath the Drain]
match retreat engaged
put go obscure opening
matchwait

044:
pause
move go gilded drain
goto %1

RETREAT:
match retreat You retreat back to pole range.
match retreat still stunned
match %s You retreat from combat.
match pause ...wait
match pause type ahead
put retreat
matchwait

UNGUARD:
pause
put guard stop
goto %s

====================
LOCATIONS TO 1ST TIER
====================
clinic-herb:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

leavecashier:
leavebursar:
leavebourse:
pause
move go atrium
goto %1

porticob:
pause
move go door
goto %1

gems-herb:
pause
move out
move w
move nw
move n
move n
move nw
move nw
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

pawn-herb:
pause
move out
move ne
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

vault-herb:
pause
move out
move out
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

mamas-herb:
pause
move out
move s
move s
move ne
move e
move e
move e
move ne
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

1neh:
pause
move n
goto %1

2neh:
pause
move n
move n
goto %1

neh-herb:
pause
move n
move e
move ne
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

uaro-herb:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
move ne
move e
move e
move e
move ne
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

1uasin:
pause
move go ramp
uasin-herb:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

seerah-herb:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
move ne
move e
move e
move e
move ne
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

swain-herb:
pause
move e
move go door
move out
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

int-herb:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

str-1st:
pause
move climb step
move go door
move e
move e
move se
move e
move e
move e
move e
move sw
move w
goto %1

====================
1ST TIER TO LOCATIONS
====================
1st-clinic:
pause
move e
move ne
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move nw
move w
move n
move ne
move n
move ne
move ne
move e
move go clinic
move e
move go room one
pause
ECHO
ECHO *** Whew!  Made it!
ECHO *** You are at the Clinic
ECHO    (lie down to be healed)
ECHO
goto finish

1st-bank:
pause
move e
move ne
move se
move s
move se
move se
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish

1st-gems:
pause
move e
move ne
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move se
move se
move s
move s
move se
move e
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish

1st-pawn:
pause
move e
move ne
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

1st-vault:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

1st-fish:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move w
move go bait shop
pause
ECHO
ECHO *** You are at the fishing supply shop
ECHO
goto finish

1st-mamas:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move w
move sw
move w
move w
move w
move sw
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

1st-neh:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

1st-uaro:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move w
move sw
move w
move w
move w
move sw
move w
move sw
move w
move w
move sw
move sw
move go ramp
pause
ECHO
ECHO *** The Uaro Dock
ECHO *** The Halasa Selhin sails for Aesry
ECHO
goto finish

1st-uasin:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move e
move e
move e
move e
move e
move s
move se
move se
move ne
move w
move go dock
pause
ECHO
ECHO *** The Uasin Dock
ECHO *** Up the ramp the Tasia'zaul sails for Hara'Jaal
ECHO *** You must have completed a quest to get past Kretsky
ECHO *** And Kretsky ALWAYS charges a gold to go up the ramp
ECHO
goto finish

1st-seerah:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move w
move nw
move w
move sw
move w
move w
move w
move sw
move w
move sw
move w
move w
move sw
move sw
move w
move sw
move sw
pause
ECHO
ECHO *** Go Gap to the Seerah wreck
ECHO *** sand sprites, crabs, la'heke
ECHO
goto finish

1st-swain:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move e
move e
move e
move e
move go tavern
move go door
move west
pause
ECHO
ECHO *** Bawdy Swains
ECHO *** You can train Reflex here
ECHO
put hide
goto finish

1st-chandlery:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move e
move e
move e
move e
move e
move n
move go chandlery
pause
ECHO
ECHO *** You are at the Captain Namazzi's Chandlery
ECHO
goto finish

1st-hermit:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move e
move e
move e
move e
move e
move s
move se
move se
move ne
move se
move e
move e
move ne
move e
move ne
move n
move go narrow crevice
move go trail
move go canvas door
pause
ECHO
ECHO *** You are at the hermit shack
ECHO
goto finish

1st-int:
pause
move e
move ne
move ne
move ne
move e
move ne
move e
move e
move se
move se
move go Tarr Rest
move go swinging door
move go common room
move go darkened corner
pause
ECHO
ECHO *** Train Intelligence Here
ECHO
goto finish

1st-str:
pause
move e
move ne
move w
move w
move w
move w
move nw
move w
move w
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

1st-1jail:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move go guardhouse
pause
ECHO
ECHO *** Welcome to jail, you filthy scoundrel!
ECHO *** If you meant to go to the 3rd tier jail you should enter "3JAIL" as your destination
ECHO
goto finish

1st-portal:
pause
move e
move ne
move se
move s
move se
move se
move s
move s
move s
move e
pause
ECHO
ECHO *** You are at the premium and event portals
ECHO *** Warning! Bawdy swain roam the street here!
ECHO
goto finish

====================
LOCATIONS TO 2ND TIER
====================
furrier-2nd:
pause
move out
move e
move e
move s
move se
move e
move e
move ne
move e
move e
move e
move e
move sw
goto %1

leather-2nd:
pause
move go sales room
masksb:
embosserb:
move out
move e
move ne
move e
move e
move e
move e
move sw
goto %1

agi-2nd:
pause
move out
move se
move e
move ne
move e
move e
move e
move se
move e
move se
move e
move n
move n
move ne
move n
move n
move nw
move nw
move w
move sw
goto %1

=====================
2ND TIER TO LOCATIONS
=====================

2nd-furrier:
pause
move ne
move w
move w
move w
move w
move sw
move w
move w
move nw
move n
move w
move w
move go building
pause
ECHO
ECHO *** You are at the Furrier
ECHO
goto finish
EXIT

2nd-tailor:
pause
move ne
move e
move e
move go painted shop
pause
ECHO
ECHO *** You are at the tailor
ECHO
goto finish
EXIT

2nd-hair:
pause
move ne
move w
move w
move w
move w
move sw
move w
move w
move nw
move n
move w
move go small shop
pause
ECHO
ECHO *** You are at the Hair Care shop
ECHO
goto finish
EXIT

2nd-instrument:
pause
move ne
move w
move w
move w
move w
move sw
move w
move w
move nw
move n
move w
move w
move ne
move nw
move nw
move sw
move s
move go tiny shop
pause
ECHO
ECHO *** You are at the instrument shop
ECHO
goto finish
EXIT

2nd-leather:
pause
move ne
move w
move w
move w
move w
move sw
move w
move go oak shop
move go work room
pause
ECHO
ECHO *** You are at the Leather Repair
ECHO *** To purchase leather masks, GO ROOM
ECHO *** To see the leather embosser, GO ROOM then GO ALCOVE
ECHO
goto finish
EXIT

2nd-agi:
pause
move ne
move e
move se
move se
move s
move s
move sw
move s
move s
move w
move nw
move w
move nw
move w
move w
move w
move sw
move w
move nw
move go building
pause
ECHO
ECHO *** Train Agility here
ECHO
goto finish
EXIT

=====================
LOCATIONS TO 3RD TIER
=====================
green-3rd:
pause
move s
move w
move w
move nw
move ne
goto %1

taisgath-3rd:
pause
move go doorway
move climb step
move nw
move nw
move w
move w
move s
move sw
move sw
move sw
move ne
goto %1

debt-3rd:
pause
move out
move out
move go door
move climb stai
move s
move s
move go gate
move e
move n
move ne
move n
move nw
move ne
goto %1

3bank-3rd:
pause
move w
move w
move go door
move climb stai
move s
move s
move go gate
move e
move n
move ne
move n
move nw
move ne
goto %1

jail-3rd:
pause
move out
move s
move s
move e
move ne
goto %1

dis-3rd:
pause
move up
move out
move n
move n
move go door
move n
move up
move ne
move up
move e
move ne
move ne
move e
move e
move s
move se
move se
move se
move e
move e
move ne
goto %1

cha-3rd:
pause
move out
move out
move go gap
move e
move s
move se
move se
move se
move e
move e
move ne
goto %1

wis-3rd:
pause
move out
move s
move s
move s
move s
move e
move ne
goto %1

sta-3rd:
pause
move out
move go gate
move sw
move w
move s
move se
move se
move se
move e
move e
move ne
goto %1

moruryn-3rd:
pause
move out
move out
move sw
move s
move s
move w
move w
move nw
move ne
goto %1


=====================
3RD TIER TO LOCATONS
=====================
3rd-divine:
pause
move ne
move ne
move go ornate shop
pause
ECHO
ECHO *** You are at the Divine Rialto shop
ECHO
goto finish

3rd-jewelry:
pause
move ne
move ne
move n
move w
move nw
move ne
move go jewelry shop
pause
ECHO
ECHO *** You are at the Jewelry Shop
ECHO
goto finish

3rd-green:
pause
move sw
move se
move e
move e
move n
pause
ECHO
ECHO *** You are at the Green
ECHO  (official hangout of the 3rd tier)
ECHO
goto finish

3rd-taisgath:
pause
move sw
move se
move e
move e
move e
move se
move n
move n
move climb step
move go building
pause
ECHO
ECHO *** You are in Phelim's Temple
ECHO *** Through that moongate is the isle of Taisgath
ECHO
goto finish
EXIT

3rd-debt:
pause
move sw
move se
move s
move sw
move s
move w
move go gate
move n
move n
move climb stair
move go door
move go hall
move go collection office
pause
ECHO
ECHO *** You are at the Debt Collector's office
ECHO
goto finish

3rd-3bank:
pause
move sw
move se
move s
move sw
move s
move w
move go gate
move n
move n
move climb stair
move go door
move e
move e
pause
ECHO
ECHO *** You are at the 3rd tier Bank
ECHO
goto finish

3rd-3jail:
pause
move sw
move w
move n
move n
move go office
pause
ECHO
ECHO *** Welcome to jail, you dirty crook!
ECHO *** If you meant to go to the 1st tier jail then choose "1JAIL" as your destination
ECHO
goto finish

3rd-dis:
pause
move sw
move w
move w
move sw
move w
move w
move w
move sw
move n
move n
move w
move down
move sw
move down
move s
move go entrance
move s
move s
move go door
move down
pause
ECHO
ECHO *** Train Discipline Here
ECHO
goto finish

3rd-cha:
pause
move sw
move w
move w
move nw
move nw
move nw
move n
move w
move s
move go round building
move w
pause
ECHO
ECHO *** Train Charisma Here
ECHO  (If you want to waste your TDPs)
ECHO
goto finish

3rd-wis:
pause
move sw
move w
move n
move n
move n
move n
move go house
pause
ECHO
ECHO *** Train Wisdom Here
ECHO
goto finish

3rd-sta:
pause
move sw
move w
move w
move nw
move nw
move nw
move n
move e
move ne
move go gate
move go arch
pause
ECHO
ECHO *** Train Stamina Here
ECHO
goto finish

3rd-majik:
pause
move sw
move w
move w
move nw
move nw
move nw
move n
move go tile shop
pause
ECHO
ECHO *** You are at the Majik Shop
ECHO
goto finish

3rd-depart:
pause
move sw
move se
move e
move e
move e
move se
move n
move go ornate arch
move e
pause
ECHO
ECHO *** You are at the depart spot in the Temple of Hodierna
ECHO
goto finish

3rd-exotics:
pause
move ne
move ne
move n
move e
move e
move go shop
pause
ECHO
ECHO *** You are at the Exotics shop
ECHO
goto finish

3rd-moruryn:
pause
move sw
move se
move e
move e
move n
move n
move ne
move go door
move go arch
pause
ECHO
ECHO *** You are in Urrem'tier's Temple
ECHO *** Moruryns
ECHO  (Show affection to the statue to get inside)
ECHO
goto finish

=====================
4TH TIER TO LOCATONS
=====================
4th-stable:
pause
move n
move n
move n
move n
move n
move w
move w
move go gate
move go large stable
ECHO
ECHO *** You are at the stables out the gates of the 4th tier
ECHO
goto finish

3rd-4th:
pause
move go sewer grating
move go narrow crevice

601:
save 601
match 602 tang of the salt sea
match retreat engaged
put e
matchwait

602:
save 602
match 603 something silent brushing past
match retreat engaged
put se
matchwait

603:
save 603
match 604 the reek of mold
match retreat engaged
put down
matchwait

604:
save 604
match 605 the slip of a loose brick
match retreat engaged
put w
matchwait

605:
save 605
match 606 the feel of soft, yielding mud
match retreat engaged
put nw 
matchwait

606:
save 606
match 607 the touch of a drop of water
match retreat engaged
put s
matchwait

607:
save 607
match 608 A large circular opening
match retreat engaged
put sw
matchwait

608:
save 608
match 609 pungent, spicy aroma
match retreat engaged
put up
matchwait

609:
save 609
match 610 odd whiff of incense
match retreat engaged
put w
matchwait

610:
save 610
match 611 A light flickers to the southwest
match retreat engaged
put nw
matchwait

611:
save 612
match 612 The tunnel walls have been built
match retreat engaged
put n
matchwait

612:
save 612
match 613 stream of water falls to the floor.
match retreat engaged
put n
matchwait

613:
save 613
match 614 Water flows in from the north
match 614 Water flows into a hole
match retreat engaged
match FAIL-LADDER You must be standing
match FAIL-LADDER steepness is intimidating
match FAIL-LADDER can't seem to find purchase
match FAIL-LADDER find it hard going.
match FAIL-LADDER your footing is questionable
match FAIL-LADDER slip after a few feet
match FAIL-LADDER A wave of dizziness hits you
match FAIL-LADDER Struck by vertigo
put climb ladder
matchwait

614:
save 614
match 615 The walls are narrowly within
match 615 The walls curve into the ceiling
match retreat engaged
put n
matchwait

615:
save 615
match 616 A thin sheet of water flows
match retreat engaged
put n
matchwait

616:
save 616
match 617 Nadamian Avenue]
match retreat engaged
put go polished grate
matchwait

617:
goto %1

3rd-undead:
pause
move go sewer grating
move go narrow crevice

101:
save 101
match 102 tang of the salt sea
match retreat engaged
put e
matchwait

102:
save 102
match 103 something silent brushing past
match retreat engaged
put se
matchwait

103:
save 103
match 104 the reek of mold
match retreat engaged
put down
matchwait

104:
save 104
match 105 the slip of a loose brick
match retreat engaged
put w
matchwait

105:
save 105
match 106 the feel of soft, yielding mud
match retreat engaged
put nw 
matchwait

106:
save 106
match 107 the touch of a drop of water
match retreat engaged
put s
matchwait

107:
save 107
match 108 A large circular opening
match retreat engaged
put sw
matchwait

108:
save 108
match 109 pungent, spicy aroma
match retreat engaged
put up
matchwait

109:
save 109
match 110 odd whiff of incense
match retreat engaged
put w
matchwait

110:
save 110
match 111 A light flickers to the southwest
match retreat engaged
put nw
matchwait

111:
save 112
match 112 The tunnel walls have been built
match retreat engaged
put n
matchwait

112:
save 112
match 113 stream of water falls to the floor.
match retreat engaged
put n
matchwait

113:
save 113
match 114 Water flows in from the north
match 114 Water flows into a hole
match retreat engaged
put climb ladder
matchwait

114:
save 114
match 115 The walls are narrowly within
match 115 The walls curve into the ceiling
match retreat engaged
put n
matchwait

115:
save 115
match 116 A thin sheet of water flows
match retreat engaged
put n
matchwait

116:
save 116
match 117 Nadamian Avenue]
match retreat engaged
put go polished grate
matchwait

117:
pause
move n
move n
move n
move n
move n
move w
move w
move go gate
move nw
move nw
move n
move n
move ne
move n
pause
ECHO
ECHO *** Climb the path and follow the trail for the undead
ECHO *** Death spirits, dark spirits, spectral pirates, and skeletal sailors
ECHO
goto finish
EXIT

3rd-leucro:
pause
move go sewer grating
move go narrow crevice

201:
save 201
match 202 tang of the salt sea
match retreat engaged
put e
matchwait

202:
save 202
match 203 something silent brushing past
match retreat engaged
put se
matchwait

203:
save 203
match 204 the reek of mold
match retreat engaged
put down
matchwait

204:
save 204
match 205 the slip of a loose brick
match retreat engaged
put w
matchwait

205:
save 205
match 206 the feel of soft, yielding mud
match retreat engaged
put nw 
matchwait

206:
save 206
match 207 the touch of a drop of water
match retreat engaged
put s
matchwait

207:
save 207
match 208 A large circular opening
match retreat engaged
put sw
matchwait

208:
save 208
match 209 pungent, spicy aroma
match retreat engaged
put up
matchwait

209:
save 209
match 210 odd whiff of incense
match retreat engaged
put w
matchwait

210:
save 210
match 211 A light flickers to the southwest
match retreat engaged
put nw
matchwait

211:
save 212
match 212 The tunnel walls have been built
match retreat engaged
put n
matchwait

212:
save 212
match 213 stream of water falls to the floor.
match retreat engaged
put n
matchwait

213:
save 213
match 214 Water flows in from the north
match 214 Water flows into a hole
match retreat engaged
match FAIL-LADDER You must be standing
match FAIL-LADDER steepness is intimidating
match FAIL-LADDER can't seem to find purchase
match FAIL-LADDER find it hard going.
match FAIL-LADDER your footing is questionable
match FAIL-LADDER slip after a few feet
match FAIL-LADDER A wave of dizziness hits you
match FAIL-LADDER Struck by vertigo
put climb ladder
matchwait

214:
save 214
match 215 The walls are narrowly within
match 215 The walls curve into the ceiling
match retreat engaged
put n
matchwait

215:
save 215
match 216 A thin sheet of water flows
match retreat engaged
put n
matchwait

216:
save 216
match 217 Nadamian Avenue]
match retreat engaged
put go polished grate
matchwait

217:
pause
move n
move n
move n
move n
move n
move w
move w
move go gate
move nw
move nw
move n
move n
move ne
move n
move n
move nw
move nw
move ne
move nw
move nw
move ne
move ne

match waitfor217cont You can't go there
match 217cont Just to the southwest
put ne
MATCHWAIT

waitfor217cont:
ECHO
ECHO *** There is a stupid farmer or farm animals blocking the trade road.
ECHO *** You must wait for them to pass.
ECHO
MATCH start217cont traffic starts
MATCH start217cont The herd of pigs finally passes
MATCH start217cont The stolid farmer slaps the reins on his team one more time
MATCHWAIT

start217cont:
move ne
217cont: 
move ne
move nw
move ne
move ne
move ne
ECHO
ECHO *** Entering a muddy section of the Reshalia Trade Road
ECHO
pause

match toleucro1 No one!
match grouptoleucro1 You have:
put assess group
put wealth
matchwait

grouptoleucro1:
save grouptoleucro1
match grouptoleucro2a A pedal mill stands
match grouptoleucro2a Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put nw
matchwait

grouptoleucro2a:
save grouptoleucro2b
pause
match fallen who is lying down
match fallen (prone)
match grouptoleucro2b Obvious paths:
match grouptoleucro2b Obvious exits:
match grouptoleucro2a ...wait
put peer southeast
matchwait

grouptoleucro2b:
save grouptoleucro2b
match grouptoleucro3a The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put peer southeast
put nw
matchwait

grouptoleucro3a:
save grouptoleucro3b
pause
match fallen who is lying down
match fallen (prone)
match grouptoleucro3b Obvious paths:
match grouptoleucro3b Obvious exits:
match grouptoleucro3a ...wait
put peer southeast
matchwait

grouptoleucro3b:
save grouptoleucro3b
match grouptoleucro4a farmers have built a wooden
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

grouptoleucro4a:
save grouptoleucro4b
pause
match fallen who is lying down
match fallen (prone)
match grouptoleucro4b Obvious paths:
match grouptoleucro4b Obvious exits:
match grouptoleucro4a ...wait
put peer southeast
matchwait

grouptoleucro4b:
save grouptoleucro4b
match grouptoleucro5a pile of decomposing weeds
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put n
matchwait

grouptoleucro5a:
save toleucro5
pause
match fallen who is lying down
match fallen (prone)
match toleucro5 Obvious paths:
match toleucro5 Obvious exits:
match grouptoleucro5a ...wait
put peer south
matchwait

toleucro1:
save toleucro1
match toleucro2 A pedal mill stands
match toleucro2 Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put nw
matchwait

toleucro2:
save toleucro2
match toleucro3 The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

toleucro3:
save toleucro3
match toleucro4 farmers have built a wooden
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

toleucro4:
save toleucro4
match toleucro5 pile of decomposing weeds
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put n
matchwait

toleucro5:
move nw
pause
move nw
move nw
move n
move n
move n
move ne
move ne
move e
move n
move ne
move ne
move ne
move ne
move e
move e
move ne
move ne
move ne
move e
move ne
move ne
pause
ECHO
ECHO *** Go east to enter the silver leucro area
ECHO
goto finish
EXIT

3rd-merrow:
pause
move go sewer grating
move go narrow crevice

301:
save 301
match 302 tang of the salt sea
match retreat engaged
put e
matchwait

302:
save 302
match 303 something silent brushing past
match retreat engaged
put se
matchwait

303:
save 303
match 304 the reek of mold
match retreat engaged
put down
matchwait

304:
save 304
match 305 the slip of a loose brick
match retreat engaged
put w
matchwait

305:
save 305
match 306 the feel of soft, yielding mud
match retreat engaged
put nw 
matchwait

306:
save 306
match 307 the touch of a drop of water
match retreat engaged
put s
matchwait

307:
save 307
match 308 A large circular opening
match retreat engaged
put sw
matchwait

308:
save 308
match 309 pungent, spicy aroma
match retreat engaged
put up
matchwait

309:
save 309
match 310 odd whiff of incense
match retreat engaged
put w
matchwait

310:
save 310
match 311 A light flickers to the southwest
match retreat engaged
put nw
matchwait

311:
save 312
match 312 The tunnel walls have been built
match retreat engaged
put n
matchwait

312:
save 312
match 313 stream of water falls to the floor.
match retreat engaged
put n
matchwait

313:
save 313
match 314 Water flows in from the north
match 314 Water flows into a hole
match retreat engaged
match FAIL-LADDER You must be standing
match FAIL-LADDER steepness is intimidating
match FAIL-LADDER can't seem to find purchase
match FAIL-LADDER find it hard going.
match FAIL-LADDER your footing is questionable
match FAIL-LADDER slip after a few feet
match FAIL-LADDER A wave of dizziness hits you
match FAIL-LADDER Struck by vertigo
put climb ladder
matchwait

314:
save 314
match 315 The walls are narrowly within
match 315 The walls curve into the ceiling
match retreat engaged
put n
matchwait

315:
save 315
match 316 A thin sheet of water flows
match retreat engaged
put n
matchwait

316:
save 316
match 317 Nadamian Avenue]
match retreat engaged
put go polished grate
matchwait

317:
pause
move n
move n
move n
move n
move n
move w
move w
move go gate
move nw
move nw
move n
move n
move ne
move n
move n
move nw
move nw
move ne
move nw
move nw
move ne
move ne

match waitfor317cont You can't go there
match 317cont Just to the southwest
put ne
MATCHWAIT

waitfor317cont:
ECHO
ECHO *** There is a stupid farmer or farm animals blocking the trade road.
ECHO *** You must wait for them to pass.
ECHO
MATCH start317cont traffic starts
MATCH start317cont The herd of pigs finally passes
MATCH start317cont The stolid farmer slaps the reins on his team one more time
MATCHWAIT

start317cont:
move ne
317cont: 
move ne
move nw
move ne
move ne
move ne
ECHO
ECHO *** Entering a muddy section of the Reshalia Trade Road
ECHO
pause

match tomerrow1 No one!
match grouptomerrow1 You have:
put assess group
put wealth
matchwait

grouptomerrow1:
save grouptomerrow1
match grouptomerrow2a A pedal mill stands
match grouptomerrow2a Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put nw
matchwait

grouptomerrow2a:
save grouptomerrow2b
pause
match fallen who is lying down
match fallen (prone)
match grouptomerrow2b Obvious paths:
match grouptomerrow2b Obvious exits:
match grouptomerrow2a ...wait
put peer southeast
matchwait

grouptomerrow2b:
save grouptomerrow2b
match grouptomerrow3a The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put peer southeast
put nw
matchwait

grouptomerrow3a:
save grouptomerrow3b
pause
match fallen who is lying down
match fallen (prone)
match grouptomerrow3b Obvious paths:
match grouptomerrow3b Obvious exits:
match grouptomerrow3a ...wait
put peer southeast
matchwait

grouptomerrow3b:
save grouptomerrow3b
match grouptomerrow4a farmers have built a wooden
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

grouptomerrow4a:
save grouptomerrow4b
pause
match fallen who is lying down
match fallen (prone)
match grouptomerrow4b Obvious paths:
match grouptomerrow4b Obvious exits:
match grouptomerrow4a ...wait
put peer southeast
matchwait

grouptomerrow4b:
save grouptomerrow4b
match grouptomerrow5a pile of decomposing weeds
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put n
matchwait

grouptomerrow5a:
save tomerrow5
pause
match fallen who is lying down
match fallen (prone)
match tomerrow5 Obvious paths:
match tomerrow5 Obvious exits:
match grouptomerrow5a ...wait
put peer south
matchwait

tomerrow1:
save tomerrow1
match tomerrow2 A pedal mill stands
match tomerrow2 Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put nw
matchwait

tomerrow2:
save tomerrow2
match tomerrow3 The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

tomerrow3:
save tomerrow3
match tomerrow4 farmers have built a wooden
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put nw
matchwait

tomerrow4:
save tomerrow4
match tomerrow5 pile of decomposing weeds
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put n
matchwait

tomerrow5:
move nw
pause
move nw
move nw
move n
move n
move nw
move w
move w
move w
move w
move w
move nw
move w
move nw
move nw
move w
move nw
move nw
move w
move w
move nw
move nw
move w
move go thin trail
move climb down path
move climb down path
move climb down path
move climb down path
move climb down path
move climb down path
move climb down path
move climb down path
pause
ECHO
ECHO *** Merrows
ECHO *** Go through the fissure and follow the trail southward to merrows
ECHO *** But you must have decent swimming to get back out!
ECHO       (Don't hurt the selkies!)
ECHO
goto finish
EXIT

3rd-poke:
pause
move go sewer grating
move go narrow crevice

401:
save 401
match 402 tang of the salt sea
match retreat engaged
put e
matchwait

402:
save 402
match 403 something silent brushing past
match retreat engaged
put se
matchwait

403:
save 403
match 404 the reek of mold
match retreat engaged
put down
matchwait

404:
save 404
match 405 the slip of a loose brick
match retreat engaged
put w
matchwait

405:
save 405
match 406 the feel of soft, yielding mud
match retreat engaged
put nw 
matchwait

406:
save 406
match 407 the touch of a drop of water
match retreat engaged
put s
matchwait

407:
save 407
match 408 A large circular opening
match retreat engaged
put sw
matchwait

408:
save 408
match 409 pungent, spicy aroma
match retreat engaged
put up
matchwait

409:
save 409
match 410 odd whiff of incense
match retreat engaged
put w
matchwait

410:
save 410
match 411 A light flickers to the southwest
match retreat engaged
put nw
matchwait

411:
save 412
match 412 The tunnel walls have been built
match retreat engaged
put n
matchwait

412:
save 412
match 413 stream of water falls to the floor.
match retreat engaged
put n
matchwait

413:
save 413
match 414 Water flows in from the north
match 414 Water flows into a hole
match retreat engaged
match FAIL-LADDER You must be standing
match FAIL-LADDER steepness is intimidating
match FAIL-LADDER can't seem to find purchase
match FAIL-LADDER find it hard going.
match FAIL-LADDER your footing is questionable
match FAIL-LADDER slip after a few feet
match FAIL-LADDER A wave of dizziness hits you
match FAIL-LADDER Struck by vertigo
put climb ladder
matchwait

414:
save 414
match 415 The walls are narrowly within
match 415 The walls curve into the ceiling
match retreat engaged
put n
matchwait

415:
save 415
match 416 A thin sheet of water flows
match retreat engaged
put n
matchwait

416:
save 416
match 417 Nadamian Avenue]
match retreat engaged
put go polished grate
matchwait

417:
pause
move n
move n
move n
move n
move n
move e
move e
move go gate
move n
move ne
move ne
move ne
move e
move e
move e
move ne
move ne
move n
move ne
move ne
move nw
move w
move nw
move n
move ne
move e
move e
move e
move e
move ne
move n
move n
move ne
move n
move ne
move e
move ne
move ne
move n
move ne
move n
move n
move n
move n
move ne
move n
move n
move ne
move ne
move ne
move ne
move e
move e
move ne
move ne
move ne
move e
move ne
move e
move e
move go bridge
move climb trail
move n
move ne
move ne
move ne
move n
move n
move e
move se
move ne
move ne
move ne
move e
move e
move go bridge
move e
move ne
move ne
move ne
move e
move e
move e
move e
move se
move ne
move se
move ne
move n
move ne
move e
move e
move se
move se
move e
move se
pause
ECHO
ECHO *** Pokekehekepi Beachhead
ECHO *** dolomars, warklin, maulers, malchata
ECHO *** dock for the Halasa Selhin to Aesry
ECHO
goto finish
EXIT

=====================
LOCATIONS TO 4TH TIER
=====================
leucro-3rd:
pause
move sw
move sw
move w
move sw
move sw
move sw
move w
move w
move sw
move sw
move sw
move sw
move s
move w
move sw
move sw
move s
MERROWB-3RD:
move s
move s
move se
move se
move se
move s
ECHO
ECHO *** Entering a muddy section of the Reshalia Trade Road
ECHO
pause

match fromleucro1 No one!
match groupfromleucro1 You have:
put assess group
put wealth
matchwait

groupfromleucro1:
save groupfromleucro1
match groupfromleucro2a The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put se
matchwait

groupfromleucro2a:
save groupfromleucro2b
pause
match fallen who is lying down
match fallen (prone)
match groupfromleucro2b Obvious paths:
match groupfromleucro2b Obvious exits:
match groupfromleucro2a ...wait
put peer northwest
matchwait

groupfromleucro2b:
save groupfromleucro2b
match groupfromleucro3a A pedal mill stands astride
match groupfromleucro3a Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put se
matchwait

groupfromleucro3a:
save groupfromleucro3b
pause
match fallen who is lying down
match fallen (prone)
match groupfromleucro3b Obvious paths:
match groupfromleucro3b Obvious exits:
match groupfromleucro3a ...wait
put peer northwest
matchwait

groupfromleucro3b:
save groupfromleucro3b
match groupfromleucro4a The road takes a sharp turn
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put se
matchwait

groupfromleucro4a:
save groupfromleucro4b
pause
match fallen who is lying down
match fallen (prone)
match groupfromleucro4b Obvious paths:
match groupfromleucro4b Obvious exits:
match groupfromleucro4a ...wait
put peer northwest
matchwait

groupfromleucro4b:
save groupfromleucro4b
match groupfromleucro5a It looks like someone discarded
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put sw
matchwait

groupfromleucro5a:
save fromleucro5
pause
match fallen who is lying down
match fallen (prone)
match fromleucro5 Obvious paths:
match fromleucro5 Obvious exits:
match groupfromleucro5a ...wait
put peer northeast
matchwait

fromleucro1:
save fromleucro1
match fromleucro2 The occasional crunch underfoot
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
match stand type ahead
put se
matchwait

fromleucro2:
save fromleucro2
match fromleucro3 A pedal mill stands astride
match fromleucro3 Two large Gor'Togs,
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put se
matchwait

fromleucro3:
save fromleucro3
match fromleucro4 The road takes a sharp turn
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put se
matchwait

fromleucro4:
save fromleucro4
match fromleucro5 It looks like someone discarded
match stand You slip in the mud
match stand You can't do that while
match stand ...wait
put sw
matchwait

fromleucro5:
move sw
pause
move sw
move se
move sw

match waitforfromleucro5cont You can't go there
match fromleucro5cont Just to the northeast
put sw
put look
MATCHWAIT

waitforfromleucro5cont:
ECHO
ECHO *** There is a stupid farmer or farm animals blocking the trade road.
ECHO *** You must wait for them to pass.
ECHO
MATCH startfromleucro5cont traffic starts
MATCH startfromleucro5cont The herd of pigs finally passes
MATCH startfromleucro5cont The stolid farmer slaps the reins on his team one more time
MATCHWAIT

startfromleucro5cont:
move sw
fromleucro5cont: 
move sw
move sw
move se
move se
move sw
move se
move se
move s
UNDEAD-3RD:
move s
move sw
move s
move s
move se
move se
move go gate
move e
move e
goto gate-4th

merrow-3rd:
pause
move climb up path
move climb up path
move climb up path
move climb up path
move climb up path
move climb up path
move climb up path
move climb up path
move go thin trail
move e
move se
move se
move e
move e
move se
move se
move e
move se
move se
move e
move se
move e
move e
move e 
move e
move e
move se
goto merrowb-3rd

poke-3rd:
pause
move nw
move w
move nw
move nw
move w
move w
move sw
move s
move sw
move nw
move sw
move nw
move w
move w
move w
move w
move sw
move sw
move sw
move w
move go bridge
move w
move w
move sw
move sw
move sw
move nw
move w
move s
move s
move sw
move sw
move sw
move s
move climb gorge
move go bridge
move w
move w
move sw
move w
move sw
move sw
move sw
move w
move w
move sw
move sw
move sw
move sw
move s
move s
move sw
move s
move s
move s
move s
move sw
move s
move sw
move sw
move w
move sw
move s
move sw
move s
move s
move sw
move w
move w
move w
move w
move sw
move s
move se
move e
move se
move sw
move sw
move s
move sw
move sw
move w
move w
move w
move sw
move sw
move sw
move s
move go gate
move w
move w
goto gate-4th

leavestable1:
pause
move east
move out
move go gate
move e
move e
goto gate-4th

leavestable2:
pause
move go open doorway
move out
move go gate
move e
move e
goto gate-4th

stable-4th:
pause
move out
move go gate
move e
move e
goto gate-4th

gate-4th:
move s
move s
move s
move s
move s
4th-3rd:
pause
move go grate

500:
save 500
match 501 The walls are narrowly within
match 501 The walls curve into the ceiling
match retreat engaged
put go pipe
matchwait

501:
save 501
match 502 Water flows in from the north
match 502 Water flows into a hole
match retreat engaged
put s
matchwait

502:
save 502
match 503 stream of water falls to the floor.
match retreat engaged
match FAIL-502 steepness is intimidating
match FAIL-502 can't seem to find purchase
match FAIL-502 find it hard going.
match FAIL-502 your footing is questionable
match FAIL-502 slip after a few feet
match FAIL-502 A wave of dizziness hits you
match FAIL-502 Struck by vertigo
put climb rung
matchwait

FAIL-502:
put n
move n
move go grate
ECHO
ECHO *** You failed to climb through the sewers!
ECHO *** Make sure you are fully healed or get help getting down from the 4th tier
ECHO *** You are outside the sewer on the 4th tier
ECHO
EXIT

503:
save 503
match 504 The tunnel walls have been built 
match retreat engaged
put s
matchwait

504:
save 504
match 505 A light flickers to the southwest
match retreat engaged
put s
matchwait

505:
save 505
match 506 the slip of a loose brick
match retreat engaged
put se
matchwait

506:
save 506
match 507 pungent, spicy aroma
match retreat engaged
put e
matchwait

507:
save 507
match 508 A large circular opening
match retreat engaged
put down
matchwait

508:
save 508
match 510 tang of the salt sea
match retreat engaged
put ne
matchwait

510:
save 510
match 511 The dim beams from the southwest
match retreat engaged
put se
matchwait

511:
save 511
match 512 something noiselessly brushing past
match retreat engaged
put ne
matchwait

512:
save 512
match 513 the feel of soft, yielding mud
match retreat engaged
put se
matchwait

513:
save 513
match 514 reek of mold
match retreat engaged
put n
matchwait

514:
save 514
match 515 the stench of refuse
match retreat engaged
put up
matchwait

515:
save 515
match 516 tang of the salt sea
match retreat engaged
put nw
matchwait

516:
save 516
match 517 the smell of fish, fresh
match retreat engaged
put w
matchwait

517:
save 517
match 518 [The Sewers, Beneath the Grating]
match retreat engaged
put go crevice
matchwait

518:
pause
move go sewer grating
goto %1

ALREADYTHERE:
pause
ECHO
ECHO *** You are already at that location!
ECHO *** For your destination you entered: "%1"
ECHO
EXIT

1st-herb:
pause
move e
move ne
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

2nd-metal:
pause
move ne
move e
move se
move se
move s
move se
move se
move se
move go Krrikt'k's Forge
move go arch
pause
ECHO
ECHO *** You are at the metal repair
ECHO
goto finish

3rd-origami:
pause
move sw
move go ornate structure
pause
ECHO
ECHO *** You are at the origami shop
ECHO
goto finish
EXIT

===================
ADDITIONAL STARTS
===================
leaveporticoa:
pause
goto porticob

1tier:
pause
move e
move ne
move ne
move go shop
goto %1

2tiera:
pause
move ne
move e
goto 2tierb

3tier:
pause
move sw
move go structure
goto %1

leavedepart:
pause
move w
move out
move s
move nw
move w
move w
move w
move nw
move go structure
goto %1

leavemasksa:
pause
goto masksb

leaveembossera:
pause
move out
goto embosserb

leavehair:
pause
move out
move e
move s
move se
move e
move e
move ne
move e
move e
move e
move e
move sw
goto %1

leaveinstrument:
pause
move out
move n
move ne
move se
move se
move sw
move e
move e
move s
move se
move e
move e
move ne
move e
move e
move e
move e
move sw
goto %1

leavetailor:
pause
move out
move w
move w
move sw
goto %1

leavecarpets:
pause
move out
move nw
move w
move w
move sw
move w
move sw
move sw
move sw
move w
goto %1

leavechandlery:
pause
move out
leave2hermit:
move s
move w
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

leavehermit:
pause
move go door
move go trail
move go crevice
move s
move sw
move w
move sw
move w
move w
move nw
move sw
move nw
move nw
move n
move n
goto leave2hermit

leave1forge:
pause
move out
move sw
move s
move s
move s
move sw
goto %1

leavedivine1a:
pause
move go curtain
goto leavedivine1b
leavedivine2:
pause
leavedivine1b:
move out
move sw
move sw
goto %1

leaveexotics:
pause
move out
move w
move w
move s
move sw
move sw
goto %1

leavejewelry:
pause
move out
move sw
move se
move e
move s
move sw
move sw
goto %1

leave3forge:
pause
move out
goto %1

leavemajik:
pause
move out
move s
move se
move se
move se
move e
move e
move ne
goto %1

1jail-1st:
pause
move out
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

portal-1st:
pause
move w
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

====================
FAIL-LADDER:
FAIL503:
save FAIL503
match FAIL504 The tunnel walls have been built 
match retreat engaged
match stand You can't do that while
put s
matchwait

FAIL504:
save FAIL504
match FAIL505 A light flickers to the southwest
match retreat engaged
put s
matchwait

FAIL505:
save FAIL505
match FAIL506 the slip of a loose brick
match retreat engaged
put se
matchwait

FAIL506:
save FAIL506
match FAIL507 pungent, spicy aroma
match retreat engaged
put e
matchwait

FAIL507:
save FAIL507
match FAIL508 A large circular opening
match retreat engaged
put down
matchwait

FAIL508:
save FAIL508
match FAIL510 tang of the salt sea
match retreat engaged
put ne
matchwait

FAIL510:
save FAIL510
match FAIL511 The dim beams from the southwest
match retreat engaged
put se
matchwait

FAIL511:
save FAIL511
match FAIL512 something noiselessly brushing past
match retreat engaged
put ne
matchwait

FAIL512:
save FAIL512
match FAIL513 the feel of soft, yielding mud
match retreat engaged
put se
matchwait

FAIL513:
save FAIL513
match FAIL514 reek of mold
match retreat engaged
put n
matchwait

FAIL514:
save FAIL514
match FAIL515 the stench of refuse
match retreat engaged
put up
matchwait

FAIL515:
save FAIL515
match FAIL516 tang of the salt sea
match retreat engaged
put nw
matchwait

FAIL516:
save FAIL516
match FAIL517 the smell of fish, fresh
match retreat engaged
put w
matchwait

FAIL517:
save FAIL517
match FAIL518 [The Sewers, Beneath the Grating]
match retreat engaged
put go crevice
matchwait

FAIL518:
pause
move go grat
ECHO
ECHO *** You failed to climb through the sewers!
ECHO *** Make sure you are fully healed or get help going up to the 4th tier
ECHO *** You are now outside the sewers on the 3rd tier
ECHO
EXIT

BANK-CLINIC:
pause
move go door
move climb stair
move sw
move nw
move nw
move n
move nw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
intersection-clinic:
move nw
move w
move n
move ne
move n
move ne
move ne
move e
move go clinic
move e
move go room one
pause
ECHO
ECHO *** Whew!  Made it!
ECHO *** You are at the Clinic
ECHO    (lie down to be healed)
ECHO
goto finish
EXIT

gems-clinic:
pause
move out
move w
move nw
move n
move n
move nw
move nw
goto intersection-clinic

pawn-clinic:
pause
move out
move ne
goto intersection-clinic

vault-clinic:
pause
move out
move out
move w
move sw
move w
move w
move w
move sw
move n
move n
move nw
move n
move w
move nw
move n
move n
move nw
move nw
goto intersection-clinic

mamas-clinic:
pause
move out
move nw
move n
move w
move nw
move n
move n
move nw
move nw
goto intersection-clinic

neh-clinic:
pause
move n
move w
move w
move sw
move n
move n
move nw
move n
move w
move nw
move n
move n
move nw
move nw
goto intersection-clinic

uaro-clinic:
pause
move go ramp
move w
move sw
move sw
goto seerah-clinic

uasin-clinic:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
goto intersection-clinic

seerah-clinic:
pause
move ne
move n
move n
move n
move ne
move n
move n
move ne
move n
move nw
move n
move n
move ne
move ne
move e
move ne
goto intersection-clinic

swain-clinic:
pause
move e
move go door
move out
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
goto intersection-clinic

int-clinic:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
goto intersection-clinic

clinic-1st:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
intersection-grate:
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move sw
move w
goto %1

bank-1st:
pause
move go door
move climb stai
move sw
move nw
move nw
move n
move nw
move sw
move w
goto %1

gems-1st:
pause
move out
move w
move nw
move n
move n
move nw
move nw
goto intersection-grate

pawn-1st:
pause
move out
move ne
goto intersection-grate

vault-1st:
pause
move out
move out
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

fish-1st:
pause
move out
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

mamas-1st:
pause
move out
move nw
move n
move w
move nw
move n
move n
move nw
move nw
goto intersection-grate

neh-1st:
pause
move n
move e
move ne
move e
move se
move e
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
pause
goto %1

uaro-1st:
pause
move go ramp
move w
move sw
move sw
goto seerah-1st

uasin-1st:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

seerah-1st:
pause
move ne
move n
move n
move n
move ne
move n
move n
move ne
move n
move nw
move n
move n
move ne
move ne
move e
move ne
goto intersection-grate

swain-1st:
pause
move e
move go door
move out
move w
move w
move w
move w
move n
move n
move n
move nw
move nw
move n
move nw
move sw
move w
goto %1

int-1st:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
move sw
move w
goto %1

clinic-bank:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
intersection-bank:
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move se
move s
move se
move se
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

gems-bank:
pause
move out
move s
move se
move s
move s
intersection2-bank:
move ne
move e
move e
move e
move ne
move e
move se
move e
move n
move n
move n
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

pawn-bank:
pause
move out
move ne
goto intersection-bank

vault-bank:
pause
move out
move out
move se
move e
move n
move n
move n
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

mamas-bank:
pause
move out
move s
move s
goto intersection2-bank

neh-bank:
pause
move n
move e
move ne
move e
move se
move e
move n
move n
move n
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

uaro-bank:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection2-bank

uasin-bank:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move n
move n
move n
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

seerah-bank:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection2-bank

swain-bank:
pause
move e
move go door
move out
move w
move w
move w
move w
move n
move n
move n
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

int-bank:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
move se
move s
move se
move se
move ne
move climb stair
move go door
pause
ECHO
ECHO *** You are at the 1st Tier Bank atrium
ECHO
goto finish
EXIT

clinic-gems:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

bank-gems:
pause
move go door
move climb stair
move sw
move s
move s
move s
move w
move nw
move w
move sw
move w
intersection-gems:
move w
move w
move sw
move n
move n
move nw
move n
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

pawn-gems:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

vault-gems:
pause
move out
move out
move w
move sw
move w
goto intersection-gems

mamas-gems:
pause
move out
move nw
move n
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

neh-gems:
pause
move n
goto intersection-gems

uaro-gems:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
move n
move n
move nw
move n
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

uasin-gems:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
goto intersection-gems

seerah-gems:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
move n
move n
move nw
move n
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish
EXIT

swain-gems:
pause
move e
move go door
move out
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
goto intersection-gems

int-gems:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move se
move se
move s
move s
move se
move e
move go market
pause
ECHO
ECHO *** You are at the Gem Shop
ECHO
goto finish

clinic-pawn:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

bank-pawn:
pause
move go door
move climb stair
move sw
move nw
move nw
move n
move nw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

gems-pawn:
pause
move out
move w
move nw
move n
move n
move nw
move nw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

vault-pawn:
pause
move out
move out
move w
move sw
move w
move w
move w
move sw
intersection-pawn:
move n
move n
move nw
move n
move w
move nw
move n
move n
move nw
move nw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish
EXIT

mamas-pawn:
pause
move out
move nw
move n
move w
move nw
move n
move n
move nw
move nw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

neh-pawn:
pause
move n
move w
move w
move sw
goto intersection-pawn

uaro-pawn:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection-pawn

uasin-pawn:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-pawn

seerah-pawn:
pause
move ne
move n
move n
move n
move ne
move n
move n
move ne
move n
move nw
move n
move n
move ne
move ne
move e
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

swain-pawn:
pause
move e
move go door
move out
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-pawn

int-pawn:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
move w
move w
move w
move w
move nw
move w
move w
move w
move sw
move sw
move go building
pause
ECHO
ECHO *** You are at the Pawn Shop
ECHO
goto finish

clinic-vault:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
intersection-vault:
move ne
move e
move e
move e
move ne
move e
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

bank-vault:
pause
move go door
move climb stair
move sw
move s
move s
move s
move w
move nw
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

gems-vault:
pause
move out
move s
move se
move s
move s
goto intersection-vault

pawn-vault:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
goto intersection-vault

mamas-vault:
pause
move out
move s
move s
goto intersection-vault
move go carousel

neh-vault:
pause
move n
move e
move ne
move e
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

uaro-vault:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection-vault

uasin-vault:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move w
move nw
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

seerah-vault:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection-vault

swain-vault:
pause
move e
move go door
move out
move w
move w
move w
move w
move w
move nw
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

int-vault:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move w
move w
move w
move w
move w
move nw
move go carousel
move go door
pause
ECHO
ECHO *** You are at the Vaults
ECHO
goto finish

clinic-mamas:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

bank-mamas:
pause
move go door
move climb stair
move sw
move s
move s
move s
intersection-mamas:
move w
move nw
move w
move sw
move w
move w
move w
move sw
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

gems-mamas:
pause
move out
move s
move se
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

pawn-mamas:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

vault-mamas:
pause
move out
move out
move w
move sw
move w
move w
move w
move sw
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

neh-mamas:
pause
move n
move w
move w
move sw
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

uaro-mamas:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

uasin-mamas:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
goto intersection-mamas

seerah-mamas:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
move n
move n
move go building
pause
ECHO
ECHO *** You are at MAMAS
ECHO
goto finish

swain-mamas:
pause
move e
move go door
move out
move w
move w
move w
move w
goto intersection-mamas

int-mamas:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move w
move w
move w
move w
goto intersection-mamas

clinic-neh:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

bank-neh:
pause
move go door
move climb stair
move sw
move s
move s
move s
move w
move nw
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

gems-neh:
pause
move out
move s
move se
move s
move s
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

pawn-neh:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

vault-neh:
pause
move out
move out
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

mamas-neh:
pause
move out
move s
move s
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

uaro-neh:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

uasin-neh:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

seerah-neh:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
move ne
move e
move e
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

swain-neh:
pause
move e
move go door
move out
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

int-neh:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move go dock
pause
ECHO
ECHO *** Neh Dock
ECHO *** The Kree'la sails for Riverhaven
ECHO *** The Skirr'lolasu sails for Crossing
ECHO
goto finish

clinic-uaro:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
intersection-uaro:
move w
move sw
move w
move w
move sw
move sw
move go ramp
pause
ECHO
ECHO *** The Uaro Dock
ECHO *** The Halasa Selhin sails for Aesry
ECHO
goto finish

bank-uaro:
pause
move go door
move climb stair
move sw
move s
move s
move s
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-uaro

gems-uaro:
pause
move out
move s
move se
move s
move s
goto intersection-uaro

pawn-uaro:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
goto intersection-uaro

vault-uaro:
pause
move out
move out
move w
move sw
move w
move w
move w
move sw
goto intersection-uaro

mamas-uaro:
pause
move out
move s
move s
goto intersection-uaro

neh-uaro:
pause
move n
move w
move w
move sw
goto intersection-uaro

uasin-uaro:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-uaro

seerah-uaro:
pause
move ne
move ne
move e
move go ramp
pause
ECHO
ECHO *** The Uaro Dock
ECHO *** The Halasa Selhin sails for Aesry
ECHO
goto finish

swain-uaro:
pause
move e
move go door
move out
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-uaro

int-uaro:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move w
move w
move w
move w
move w
move nw
move w
move sw
move w
move w
move w
move sw
goto intersection-uaro

clinic-uasin:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
intersection1-uasin:
move ne
move e
move e
move e
move ne
move e
move se
move e
intersection2-uasin:
move e
move e
move e
move e
move e
move s
move se
move se
move ne
move w
move go dock
pause
ECHO
ECHO *** The Uasin Dock
ECHO *** Up the ramp the Tasia'zaul sails for Hara'Jaal
ECHO *** You must have completed a quest to get past Kretsky
ECHO *** And Kretsky ALWAYS charges a gold to go up the ramp
ECHO
goto finish

bank-uasin:
pause
move go door
move climb stair
move sw
move s
move s
move s
goto intersection2-uasin

gems-uasin:
pause
move out
move s
move se
move s
move s
goto intersection1-uasin

pawn-uasin:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
goto intersection1-uasin

vault-uasin:
pause
move out
move out
move se
move e
goto intersection2-uasin

mamas-uasin:
pause
move out
move s
move s
goto intersection1-uasin

neh-uasin:
pause
move n
move e
move ne
move e
move se
move e
goto intersection2-uasin

uaro-uasin:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection1-uasin

seerah-uasin:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection1-uasin

swain-uasin:
pause
move e
move go door
move out
move e
move s
move se
move se
move ne
move w
move go dock
pause
ECHO
ECHO *** The Uasin Dock
ECHO *** Up the ramp the Tasia'zaul sails for Hara'Jaal
ECHO *** You must have completed a quest to get past Kretsky
ECHO *** And Kretsky ALWAYS charges a gold to go up the ramp
ECHO
goto finish

int-uasin:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move s
move se
move se
move ne
move w
move go dock
pause
ECHO
ECHO *** The Uasin Dock
ECHO *** Up the ramp the Tasia'zaul sails for Hara'Jaal
ECHO *** You must have completed a quest to get past Kretsky
ECHO *** And Kretsky ALWAYS charges a gold to go up the ramp
ECHO
goto finish

clinic-seerah:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move sw
move w
move sw
move sw
move s
move s
move se
move s
move sw
move s
move s
move sw
move s
move s
move s
move sw
pause
ECHO
ECHO *** Go Gap to the Seerah wreck
ECHO *** sand sprites, crabs, la'heke
ECHO
goto finish

bank-seerah:
pause
move go door
move climb stair
move sw
move s
move s
move s
intersection1-seerah:
move w
move nw
move w
move sw
move w
move w
move w
move sw
intersection2-seerah:
move w
move sw
move w
move w
move sw
move sw
move w
move sw
move sw
pause
ECHO
ECHO *** Go Gap to the Seerah wreck
ECHO *** sand sprites, crabs, la'heke
ECHO
goto finish

gems-seerah:
pause
move out
move s
move se
move s
move s
goto intersection2-seerah

pawn-seerah:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
goto intersection2-seerah

vault-seerah:
pause
move out
move out
move w
move sw
move w
move w
move w
move sw
goto intersection2-seerah

mamas-seerah:
pause
move out
move s
move s
goto intersection2-seerah

neh-seerah:
pause
move n
move w
move w
move sw
goto intersection2-seerah

uaro-seerah:
pause
move go ramp
move w
move sw
move sw
pause
ECHO
ECHO *** Go Gap to the Seerah wreck
ECHO *** sand sprites, crabs, la'heke
ECHO
goto finish

uasin-seerah:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
goto intersection1-seerah

swain-seerah:
pause
move e
move go door
move out
move w
move w
move w
move w
goto intersection1-seerah

int-seerah:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move w
move w
move w
move w
goto intersection1-seerah

clinic-swain:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
intersection1-swain:
move ne
move e
move e
move e
move ne
move e
move se
move e
intersection2-swain:
move e
move e
move e
move e
move go tavern
move go door
move west
pause
ECHO
ECHO *** Bawdy Swains
ECHO *** You can train Reflex here
ECHO
put hide
goto finish

bank-swain:
pause
move go door
move climb stair
move sw
move s
move s
move s
goto intersection2-swain

gems-swain:
pause
move out
move s
move se
move s
move s
goto intersection1-swain

pawn-swain:
pause
move out
move ne
move se
move se
move s
move s
move se
move e
move s
move se
move s
move s
goto intersection1-swain

vault-swain:
pause
move out
move out
move se
move e
goto intersection2-swain

mamas-swain:
pause
move out
move s
move s
goto intersection1-swain

neh-swain:
pause
move n
move e
move ne
move e
move se
move e
goto intersection2-swain

uaro-swain:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection1-swain

uasin-swain:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move go tavern
move go door
move west
pause
ECHO
ECHO *** Bawdy Swains
ECHO *** You can train Reflex here
ECHO
put hide
goto finish

seerah-swain:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection1-swain

int-swain:
pause
move out
move out
move out
move down
move s
move se
move s
move se
move s
move s
move s
move s
move w
move go tavern
move go door
move west
pause
ECHO
ECHO *** Bawdy Swains
ECHO *** You can train Reflex here
ECHO
put hide
goto finish

clinic-int:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
intersection-int:
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move ne
move ne
move e
move ne
move e
move e
move se
move se
move go Tarr Rest
move go swinging door
move go common room
move go darkened corner
pause
ECHO
ECHO *** Train Intelligence Here
ECHO
goto finish

bank-int:
pause
move go door
move climb stair
move sw
move s
move s
move s
intersection2-int:
move e
move e
move e
move e
move e
intersection3-int:
move n
move n
move n
move n
move nw
move n
move nw
move n
move go Tarr Rest
move go swinging door
move go common room
move go darkened corner
pause
ECHO
ECHO *** Train Intelligence Here
ECHO
goto finish

gems-int:
pause
move out
move s
move se
move s
move s
intersection1-int:
move ne
move e
move e
move e
move ne
move e
move se
move e
goto intersection2-int

pawn-int:
pause
move out
move ne
goto intersection-int

vault-int:
pause
move out
move out
move se
move e
goto intersection2-int

mamas-int:
pause
move out
move s
move s
goto intersection1-int

neh-int:
pause
move n
move e
move ne
move e
move se
move e
goto intersection2-int

uaro-int:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection1-int

uasin-int:
pause
move n
move e
move sw
move nw
move nw
move n
goto intersection3-int

seerah-int:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection1-int

swain-int:
pause
move e
move go door
move out
move e
goto intersection3-int

clinic-str:
pause
move go dispensary
move w
move out
move w
move sw
move sw
move s
move sw
move s
move e
move se
move ne
move e
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

bank-str:
pause
move go door
move climb stair
move sw
move nw
move nw
move n
move nw
intersection-str:
move w
move w
move w
move w
move nw
move w
move w
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

gems-str:
pause
move out
move w
move nw
move n
move n
move nw
move nw
move ne
move e
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

pawn-str:
pause
move out
move ne
move ne
move e
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

vault-str:
pause
move out
move out
move se
move e
intersection2-str:
move n
move n
move n
move nw
move nw
move n
move nw
goto intersection-str

mamas-str:
pause
move out
move nw
move n
move w
move nw
move n
move n
move nw
move nw
move ne
move e
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

neh-str:
pause
move n
move w
move w
move sw
intersection3-str:
move n
move n
move nw
move n
move w
move nw
move n
move n
move nw
move nw
move ne
move e
move go ironworks
move climb stone steps
pause
ECHO
ECHO *** Train Strength Here
ECHO
goto finish

uaro-str:
pause
move go ramp
move ne
move ne
move e
move e
move ne
move e
goto intersection3-str

uasin-str:
pause
move n
move e
move sw
move nw
move nw
move n
move w
move w
move w
move w
move w
goto intersection2-str

seerah-str:
pause
move ne
move ne
move e
move ne
move ne
move e
move e
move ne
move e
goto intersection3-str

swain-str:
pause
move e
move go door
move out
move w
move w
move w
move w
goto intersection2-str

int-str:
pause
move out
move out
move out
move down
move nw
move nw
move w
move w
move sw
move w
move sw
move sw
goto intersection-str

bank-herb:
pause
move go door
move climb stair
move sw
move nw
move nw
move n
move nw
move ne
move go tiny shop
pause
ECHO
ECHO *** You are at the herb and alchemy shop
ECHO
goto finish

leavevault:
pause
move go door
goto %1

moveout:
pause
move out
goto %1

1st-kra:
pause
ECHO
ECHO *** To fight kra'hei GO GRATING then GO VALVE
ECHO *** To fight hatchlings GO GRATING then GO PASSAGE
ECHO
goto finish

2nd-kra:
pause
ECHO
ECHO *** To fight kra'hei GO DRAIN then GO VALVE
ECHO *** To fight hatchlings GO DRAIN then GO OPENING
ECHO
goto finish

3rd-kra:
pause
ECHO
ECHO *** To fight kra'hei GO GRATING then GO VALVE
ECHO *** To fight hatchlings GO GRATING then GO CREVICE
ECHO
goto finish

1st-bazaar:
pause
move e
move ne
move n
move n
move n
move w
move nw
move n
move n
move nw
move w
move n
ECHO
ECHO *** You are outside the Ratha Bazzar, go north to enter.
ECHO * * * The paths through the bazaar are always changing
ECHO * * * More shops are open at daytime than at night
ECHO * * * The bazaar links the 1st tier with the 2nd tier
ECHO
goto finish

2nd-bazaar:
pause
move ne
ECHO
ECHO *** You are outside the Ratha Bazzar, go north to enter.
ECHO * * * The paths through the bazaar are always changing
ECHO * * * More shops are open at daytime than at night
ECHO * * * The bazaar links the 1st tier with the 2nd tier
ECHO
goto finish

bazaar-1st:
pause
move s
move e
move se
move s
move s
move se
move e
move s
move s
move s
move sw
move w
goto %1

bazaar-2nd:
pause
move sw
goto %1

gofindraif1:
ECHO
ECHO *** Now seeking out Raif!
ECHO
gofindraif2:
pause
match foundraif Raif
match r01 Obvious paths: east.
put look
matchwait

r01:
match foundraif Raif
match r02 Obvious paths: northeast, west.
put e
matchwait

r02:
match foundraif Raif
match r03 Obvious paths: north, northeast, southeast, southwest, west, northwest.
put ne
matchwait

r03:
match foundraif Raif
match r04 Obvious paths: northeast, southwest, northwest.
put ne
matchwait

r04:
match foundraif Raif
match r05 Obvious paths: east, southwest.
put ne
matchwait

r05:
match foundraif Raif
match r06 Obvious paths: northeast, west.
put e
matchwait

r06:
match foundraif Raif
match r07 Obvious paths: east, southwest.
put ne
matchwait

r07:
match foundraif Raif
match r08 Obvious paths: east, west.
put e
matchwait

r08:
match foundraif Raif
match r09 Obvious paths: southeast, west.
put e
matchwait

r09:
match foundraif Raif
match r10 Obvious paths: southeast, northwest.
put se
matchwait

r10:
match foundraif Raif
match r11 Obvious paths: south, northwest.
put se
matchwait

r11:
match foundraif Raif
match r12 Obvious paths: north, southeast.
put s
matchwait

r12:
match foundraif Raif
match r13 Obvious paths: south, northwest.
put se
matchwait

r13:
match foundraif Raif
match r14 Obvious paths: north, southeast.
put s
matchwait

r14:
match foundraif Raif
match r15 Obvious paths: south, northwest.
put se
matchwait

r15:
match foundraif Raif
match r16 Obvious paths: north, south.
put s
matchwait

r16:
match foundraif Raif
match r17 a stone
put s
matchwait

r17:
match foundraif Raif
match r18 Obvious paths: north, south.
put s
matchwait

r18:
match foundraif Raif
match r19 Obvious paths: north, south, west.
put s
matchwait

r19:
match foundraif Raif
match r20 Obvious paths: north, southeast.
put s
matchwait

r20:
match foundraif Raif
match r21 Obvious paths: southeast, northwest.
put se
matchwait

r21:
match foundraif Raif
match r22 Obvious paths: northeast, northwest.
put se
matchwait

r22:
match foundraif Raif
match r23 Obvious paths: southeast, southwest, west.
put ne
matchwait

r23:
match foundraif Raif
match r24 Obvious paths: east.
put w
matchwait

r24:
move e
match foundraif Raif
match r25 Obvious paths: east, northwest.
put se
matchwait

r25:
match foundraif Raif
match r26 Obvious paths: east, west.
put e
matchwait

r26:
match foundraif Raif
match r27 Obvious paths: northeast, west.
put e
matchwait

r27:
match foundraif Raif
match r28 Obvious paths: east, southwest.
put ne
matchwait

r28:
match foundraif Raif
match r29 Obvious paths: northeast, west.
put e
matchwait

r29:
match foundraif Raif
match r30 Obvious paths: north, southwest.
put ne
matchwait

r30:
match foundraif Raif
match r31 Obvious paths: south.
put n
matchwait

r31:
move s
move sw
move w
move sw
move w
move w
move nw
move sw
move nw
move nw
move n
match foundraif Raif
match r32 Obvious paths: east, southwest, west.
put w
matchwait

r32:
match foundraif Raif
match r33 Obvious paths: east, west.
put w
matchwait

r33:
match foundraif Raif
match r34 a sign.
match r34 a sign,
put w
matchwait

r34:
match foundraif Raif
match r35 festive meeting
put w
matchwait

r35:
match foundraif Raif
match r36 Obvious paths: north, east, west.
put w
matchwait

r36:
match foundraif Raif
match r37 Obvious paths: east, northwest.
put w
matchwait

r37:
match foundraif Raif
match r38 Obvious paths: southeast, west.
put nw
matchwait

r38:
match foundraif Raif
match r39 Obvious paths: east, southwest.
put w
matchwait

r39:
match foundraif Raif
match r40 Obvious paths: northeast, west.
put sw
matchwait

r40:
match foundraif Raif
match r41 Obvious paths: east, west.
put w
matchwait

r41:
pause
match foundraif Raif
match r42 Obvious paths: east, west.
put w
matchwait

r42:
match foundraif Raif
match r43 Obvious paths: east, southwest.
put w
matchwait

r43:
match foundraif Raif
match r44 Obvious paths: north, northeast, west.
put sw
matchwait

r44:
match foundraif Raif
match r45 Obvious paths: east, southwest.
put w
matchwait

r45:
match foundraif Raif
match r46 Obvious paths: northeast, west.
put sw
matchwait

r46:
match foundraif Raif
match r47 Obvious paths: east, west.
put w
matchwait

r47:
match foundraif Raif
match r48 Obvious paths: east, southwest.
put w
matchwait

r48:
match foundraif Raif
match r49 Obvious paths: northeast, southwest.
put sw
matchwait

r49:
match foundraif Raif
match r50 Obvious paths: northeast, west.
put sw
matchwait

r50:
match foundraif Raif
match r51 Obvious paths: east, southwest.
put w
matchwait

r51:
match foundraif Raif
match r52 Obvious paths: north, northeast, southwest.
put sw
matchwait

r52:
match foundraif Raif
match r53 Obvious paths: northeast.
put sw
matchwait

r53:
move ne
match foundraif Raif
match r54 Obvious paths: north, south.
put n
matchwait

r54:
pause
match foundraif Raif
match r55 Obvious paths: north, south.
put n
matchwait

r55:
match foundraif Raif
match r56 Obvious paths: northeast, south.
put n
matchwait

r56:
match foundraif Raif
match r57 Obvious paths: north, southwest.
put ne
matchwait

r57:
match foundraif Raif
match r58 Obvious paths: north, south.
put n
matchwait

r58:
match foundraif Raif
match r59 Obvious paths: northeast, south.
put n
matchwait

r59:
match foundraif Raif
match r60 Obvious paths: north, southwest.
put ne
matchwait

r60:
match foundraif Raif
match r61 Obvious paths: south, northwest.
put n
matchwait

r61:
match foundraif Raif
match r62 Obvious paths: north, southeast.
put nw
matchwait

r62:
match foundraif Raif
match r63 Obvious paths: north, south.
put n
matchwait

r63:
match foundraif Raif
match r64 Obvious paths: northeast, south.
put n
matchwait

r64:
match foundraif Raif
match r65 Obvious paths: northeast, southwest.
put ne
matchwait

r65:
match foundraif Raif
match r66 Obvious paths: east, southwest.
put ne
matchwait

r66:
match foundraif Raif
match r67 Obvious paths: northeast, west.
put e
matchwait

r67:
match foundraif Raif
match r68 Obvious paths: northeast, southeast, southwest, northwest.
put ne
matchwait

r68:
match foundraif Raif
match r69 Obvious paths: southeast, west.
put nw
matchwait

r69:
match foundraif Raif
match r70 Obvious paths: north, east.
put  w
matchwait

r70:
match foundraif Raif
match r71 Obvious paths: northeast, south.
put n
matchwait

r71:
match foundraif Raif
match r72 Obvious paths: north, southwest.
put ne
matchwait

r72:
match foundraif Raif
match r73 Obvious paths: northeast, south.
put n
matchwait

r73:
match foundraif Raif
match r74 Obvious paths: northeast, southwest.
put ne
matchwait

r74:
match foundraif Raif
match r75 Obvious paths: east, southwest.
put ne
matchwait

r75:
match foundraif Raif
match r76 Obvious paths: northeast, west.
put e
matchwait

r76:
match foundraif Raif
match r77 Obvious paths: east, southwest.
put ne
matchwait

r77:
match foundraif Raif
match r78 Obvious paths: east, west.
put e
matchwait

r78:
match foundraif Raif
match r79 Obvious paths: northeast, west.
put e
matchwait

r79:
move ne
move e
match foundraif Raif
match r80 Obvious paths: north, south.
put s
matchwait

r80:
match foundraif Raif
match r81 Obvious paths: north, east.
put s
matchwait

r81:
match foundraif Raif
match r82 Obvious paths: northeast, southeast, west.
put e
matchwait

r82:
match foundraif Raif
match r83 Obvious paths: northeast, southwest.
put ne
matchwait

r83:
match foundraif Raif
match r84 Obvious paths: southwest.
put ne
matchwait

r84:
move sw
move sw
match foundraif Raif
match r85 Obvious paths: south, northwest.
put se
matchwait

r85:
match foundraif Raif
match r86 Obvious paths: north, south.
put s
matchwait

r86:
match foundraif Raif
match r87 Obvious paths: north, southeast.
put s
matchwait

r87:
match foundraif Raif
match r88 Obvious paths: east, northwest.
put se
matchwait

r88:
match foundraif Raif
match r89 Obvious paths: south, west.
put e
matchwait

r89:
match foundraif Raif
match r90 Obvious paths: north, southeast, south.
put s
matchwait

r90:
match foundraif Raif
match r91 Obvious paths: north, south.
put s
matchwait

r91:
match foundraif Raif
match r92 Obvious paths: north, northeast, southeast, southwest, west, northwest.
put s
matchwait

r92:
match foundraif Raif
match r93 Obvious paths: south, northwest.
put se
matchwait

r93:
match foundraif Raif
match r94 Obvious paths: north, southeast.
put s
matchwait

r94:
match foundraif Raif
match r95 Obvious paths: southeast, northwest.
put se
matchwait

r95:
match foundraif Raif
match r96 Obvious paths: northeast, south, northwest.
put se
matchwait

r96:
match foundraif Raif
match r97 Obvious paths: southwest.
put ne
matchwait

r97:
move sw
match foundraif Raif
match r98 Obvious paths: north, south.
put s
matchwait

r98:
match foundraif Raif
match r99 High Guardhouse.
match r99 High Guardhouse,
put s
matchwait

r99:
match foundraif Raif
match r001 Obvious paths: north, east, west.
put s
matchwait

r001:
move w
move nw
move w
move sw
move w
move w
move w
move sw
match foundraif Raif
match r002 Obvious paths: north, south.
put n
matchwait

r002:
match foundraif Raif
match r003 Obvious paths: south, northwest.
put n
matchwait

r003:
match foundraif Raif
match r004 Obvious paths: north, southeast.
put nw
matchwait

r004:
match foundraif Raif
match r005 Obvious paths: south, west.
put n
matchwait

r005:
match foundraif Raif
match r006 Obvious paths: east, northwest.
put w
matchwait

r006:
match foundraif Raif
match r007 Obvious paths: north, southeast.
put nw
matchwait

r007:
match foundraif Raif
match r008 Obvious paths: north, south.
put n
matchwait

r008:
match foundraif Raif
match r009 Obvious paths: south, northwest.
put n
matchwait

r009:
match foundraif Raif
match r010 Obvious paths: southeast, northwest.
put nw
matchwait

r010:
match foundraif Raif
match r011 Obvious paths: northeast, southeast, southwest, northwest.
put nw
matchwait

r011:
move ne
move e
move e
move e
move se
move e
move e
move e
move e
move sw
move w
ECHO
ECHO *** Searching for Raif again!
ECHO *** He must be hiding, that sneaky ne'r-do-well!
goto gofindraif2

foundraif:
pause
ECHO
ECHO *** You have found Raif!
ECHO *** Better do what you need before he disappears!
ECHO
goto finish

====================
stand:
put stand
pause
goto %s

fallen:
ECHO
ECHO ===========================
ECHO *** Someone has fallen in the road.  Waiting for them to catch up.
ECHO *** Type GLANCE when you are ready to continue
ECHO ===========================
put Yell Stand up and follow me!
pause
waitfor You glance
goto %s

PAUSE:
pause
goto %s

CHA:
STA:
HER:
pause
ECHO
ECHO *** For this destination you must use at least 4 letters because:
ECHO * * * CHA could be CHArisma or CHAndlery.
ECHO * * * STA could be STAmina or STAbles
ECHO * * * HER could be HERbs or HERmit shack
ECHO
EXIT

NODESTINATION:
pause
ECHO
ECHO ===================================================
ECHO *** List of possible destinations:
ECHO *** (only the first 3 letters required)
ECHO
ECHO *** ESSENTIAL SERVICES
ECHO  * Any tier (1st, 2nd, 3rd, 4th) - outside sewers
ECHO  * The Green
ECHO  * 1Bank (bank on 1st tier)
ECHO  * 3Bank (bank on 3rd tier)
ECHO  * 1Jail (jail on 1st tier)
ECHO  * 3Jail (jail on 3rd tier)
ECHO  * Healer
ECHO  * Gems
ECHO  * Pawn
ECHO  * Vault
ECHO  * MAMAS
ECHO  * Furrier
ECHO  * Debt
ECHO  * Stables
ECHO  * Depart spot
ECHO  * Portals (wedding, premium, events)
ECHO  * ALL stat training (Int, Wis, Dis, Str, Sta, Agi, Ref, Cha)
ECHO
ECHO *** SHOPS
ECHO  * Herbs/Alchemy
ECHO  * Origami
ECHO  * Bait Shop
ECHO  * Locksmith (Raif)
ECHO  * Chandlery
ECHO  * Hermit Shack
ECHO  * Leather repair
ECHO  * Metal repair
ECHO  * Masks and leather embossing
ECHO  * Hair Care
ECHO  * Instruments
ECHO  * Tailor
ECHO  * Exotics
ECHO  * Divine Rialto
ECHO  * Majik Shop
ECHO  *
ECHO *** CITY EXITS
ECHO  * Taisgath
ECHO  * Neh Dock (Kree'la to Haven, Skirr'lolasu to Crossing)
ECHO  * Uaro Dock (Halasa Selhin to Aesry)
ECHO  * Uasin Dock (Tasia'zaul to Hara'jaal)
ECHO  * Pokekehekepi
ECHO  *
ECHO *** HUNTING
ECHO  * Seerah (sprites, crabs, la'heke)
ECHO  * Swain [back room]
ECHO  * Kra'hei
ECHO  * Hatchlings
ECHO  * Moruryn
ECHO  * Undead (sailors, pirates, spirits)
ECHO  * Merrows
ECHO  * Leucros
ECHO  * Pokekehekepi (dolomar, warklins, maulers, malchata)
ECHO  *
ECHO *** Additional Starting locations (NOT destinations):
ECHO  * Any room in the 1st tier bank
ECHO  * Outside any entrance to the sewers
ECHO  * Any room on any dock
ECHO  * Inside almost any shop
ECHO  * Hodierna's temple (where you depart)
ECHO ===================================================
ECHO
ECHO =============================================
ECHO *** You did not enter a destination
ECHO *** To use this script type .{scriptname} {destination}
ECHO *** For example, to go to the gem shop type:  .ratha gem
ECHO =============================================
ECHO
EXIT

====================
FINISH:
ECHO
ECHO *** YOU HAVE ARRIVED ***
ECHO
ECHO Signup to get automatically notified when this script is updated by going to http://groups.yahoo.com/group/TravelScripts/join
ECHO
EXIT
