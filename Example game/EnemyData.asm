SECTION "Enemy Data", ROMX, bank[6]
EnemyData::
;Enemy 1
;Enemy name
DB 164,211,194,195,129,129,129,129,129,129
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 03
;c term
DB 04
;Attack
;m term
DB 01
;c term
DB 08
;Defence
;m term
DB 01
;c term
DB 08
;MagicAttack
;m term
DB 00
;c term
DB 00
;MagicDefence
;m term
DB 00
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 05
;Moves they can learn
DB 1,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy1Tiles
;Gold gained from defeating this enemy:
DB 25
;Exp gained from defeating this enemy:
DB 20

;Enemy 2
;Enemy name
DB 163,202,211,197,129,129,129,129,129,129
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 06
;c term
DB 10
;Attack
;m term
DB 00
;c term
DB 05
;Defence
;m term
DB 00
;c term
DB 05
;MagicAttack
;m term
DB 03
;c term
DB 10
;MagicDefence
;m term
DB 00
;c term
DB 05
;Speed
;m term
DB 02
;c term
DB 10
;Moves they can learn
DB 2,3,4,0,0,0,0,0
;Encounter number
DB 1 ;Boss 1 encounter
;Memory reference for their tiles
DW Enemy2Tiles
;Gold gained from defeating this enemy:
DB 40
;Exp gained from defeating this enemy:
DB 60

;Enemy 3
;Enemy name
DB 180,209,202,211,202,213,129,129,129,129
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 05
;Attack
;m term
DB 00
;c term
DB 05
;Defence
;m term
DB 01
;c term
DB 04
;MagicAttack
;m term
DB 03
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 04
;Speed
;m term
DB 03
;c term
DB 10
;Moves they can learn
DB 5,6,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy3Tiles
;Gold gained from defeating this enemy:
DB 30
;Exp gained from defeating this enemy:
DB 30

;Enemy 4
;Enemy name
DB 181,211,198,198,129,129,129,129,129,129
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 00
;c term
DB 30
;Attack
;m term
DB 00
;c term
DB 00
;Defence
;m term
DB 00
;c term
DB 00
;MagicAttack
;m term
DB 00
;c term
DB 00
;MagicDefence
;m term
DB 00
;c term
DB 00
;Speed
;m term
DB 00
;c term
DB 00
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 2 ;Boss 2 encounter
;Memory reference for their tiles
DW Enemy4Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 5
;Enemy name
DB 164,201,198,212,213,129,129,129,129,129
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 02
;c term
DB 01
;Attack
;m term
DB 02
;c term
DB 01
;Defence
;m term
DB 02
;c term
DB 01
;MagicAttack
;m term
DB 02
;c term
DB 01
;MagicDefence
;m term
DB 02
;c term
DB 01
;Speed
;m term
DB 00
;c term
DB 255
;Moves they can learn
DB 7,8,9,0,0,0,0,0
;Encounter number
DB 3 ;Default encounter
;Memory reference for their tiles
DW Enemy5Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 6
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy6Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 7
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy7Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 8
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy8Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 9
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy9Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 10
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy10Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 11
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy11Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 12
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy12Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 13
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy13Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 14
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy14Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 15
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy15Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 16
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy16Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 17
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy17Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 18
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy18Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 19
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy19Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 20
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy20Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 21
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy21Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 22
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy22Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 23
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy23Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 24
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy24Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 25
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy25Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 26
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy26Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 27
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy27Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 28
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy28Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 29
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy29Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 30
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy30Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 31
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy31Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 32
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy32Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 33
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy33Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 34
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy34Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 35
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy35Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 36
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy36Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 37
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy37Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 38
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy38Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 39
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy39Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 40
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy40Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 41
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy41Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 42
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy42Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 43
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy43Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 44
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy44Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 45
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy45Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 46
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy46Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 47
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy47Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 48
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy48Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 49
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy49Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 50
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy50Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 51
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy51Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 52
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy52Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 53
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy53Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 54
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy54Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 55
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy55Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 56
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy56Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 57
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy57Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 58
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy58Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 59
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy59Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 60
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy60Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 61
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy61Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 62
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy62Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 63
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy63Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 64
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy64Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 65
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy65Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 66
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy66Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 67
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy67Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 68
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy68Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 69
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy69Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 70
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy70Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 71
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy71Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 72
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy72Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 73
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy73Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 74
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy74Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 75
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy75Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 76
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy76Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 77
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy77Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 78
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy78Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 79
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy79Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 80
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy80Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 81
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy81Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 82
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy82Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 83
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy83Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 84
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy84Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 85
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy85Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 86
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy86Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 87
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy87Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 88
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy88Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 89
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy89Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 90
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy90Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 91
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy91Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 92
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy92Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 93
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy93Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 94
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy94Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 95
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy95Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 96
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy96Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 97
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy97Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 98
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy98Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 99
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy99Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 100
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy100Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 101
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy101Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 102
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy102Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 103
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy103Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 104
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy104Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 105
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy105Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 106
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy106Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 107
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy107Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 108
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy108Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 109
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy109Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 110
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy110Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 111
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy111Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 112
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy112Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 113
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy113Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 114
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy114Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 115
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy115Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 116
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy116Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 117
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy117Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 118
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy118Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 119
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy119Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 120
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy120Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 121
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy121Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 122
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy122Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 123
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy123Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 124
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy124Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 125
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy125Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 126
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy126Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 127
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy127Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 128
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy128Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 129
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy129Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 130
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy130Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 131
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy131Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 132
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy132Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 133
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy133Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 134
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy134Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 135
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy135Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 136
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy136Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 137
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy137Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 138
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy138Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 139
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy139Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 140
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy140Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 141
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy141Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 142
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy142Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 143
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy143Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 144
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy144Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 145
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy145Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 146
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy146Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 147
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy147Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 148
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy148Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 149
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy149Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 150
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy150Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 151
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy151Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 152
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy152Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 153
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy153Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 154
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy154Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 155
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy155Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 156
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy156Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 157
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy157Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 158
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy158Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 159
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy159Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 160
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy160Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 161
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy161Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 162
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy162Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 163
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy163Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 164
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy164Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 165
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy165Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 166
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy166Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 167
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy167Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 168
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy168Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 169
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy169Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 170
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy170Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 171
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy171Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 172
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy172Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 173
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy173Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 174
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy174Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 175
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy175Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 176
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy176Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 177
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy177Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 178
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy178Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 179
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy179Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 180
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy180Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 181
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy181Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 182
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy182Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 183
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy183Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 184
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy184Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 185
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy185Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 186
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy186Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 187
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy187Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 188
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy188Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 189
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy189Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 190
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy190Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 191
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy191Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 192
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy192Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 193
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy193Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 194
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy194Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 195
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy195Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 196
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy196Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 197
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy197Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 198
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy198Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 199
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy199Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 200
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy200Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 201
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy201Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 202
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy202Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 203
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy203Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 204
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy204Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 205
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy205Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 206
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy206Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 207
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy207Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 208
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy208Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 209
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy209Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 210
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy210Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 211
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy211Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 212
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy212Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 213
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy213Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 214
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy214Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 215
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy215Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 216
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy216Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 217
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy217Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 218
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy218Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 219
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy219Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 220
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy220Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 221
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy221Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 222
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy222Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 223
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy223Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 224
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy224Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 225
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy225Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 226
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy226Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 227
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy227Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 228
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy228Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 229
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy229Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 230
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy230Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 231
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy231Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 232
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy232Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 233
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy233Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 234
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy234Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 235
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy235Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 236
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy236Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 237
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy237Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 238
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy238Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 239
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy239Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 240
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy240Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 241
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy241Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 242
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy242Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 243
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy243Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 244
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy244Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 245
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy245Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 246
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy246Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 247
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy247Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 248
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy248Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 249
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy249Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 250
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy250Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 251
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy251Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 252
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy252Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 253
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy253Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 254
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy254Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00

;Enemy 255
;Enemy name
DB 165,198,199,194,214,205,213,175,206,198
;Growth rate
;y = mx + c where x = level
;Health
;m term
DB 01
;c term
DB 10
;Attack
;m term
DB 01
;c term
DB 10
;Defence
;m term
DB 01
;c term
DB 10
;MagicAttack
;m term
DB 01
;c term
DB 10
;MagicDefence
;m term
DB 01
;c term
DB 10
;Speed
;m term
DB 01
;c term
DB 10
;Moves they can learn
DB 0,0,0,0,0,0,0,0
;Encounter number
DB 0 ;Default encounter
;Memory reference for their tiles
DW Enemy255Tiles
;Gold gained from defeating this enemy:
DB 00
;Exp gained from defeating this enemy:
DB 00
