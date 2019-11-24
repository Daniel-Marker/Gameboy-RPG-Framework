SECTION "Item database", ROMX, bank[7]
ITEM_DB::
;Item number
;Item 1
DB 1
;Item name
;Test Item1
DB 177,208,213,202,208,207,129,129,129,129 
;Item code
; call USE_GEN_EQUIP
call USE_POTION
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing
;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00100001
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 2
;Item name
DB 180,216,208,211,197,129,129,129,129,129
;Item code
call USE_ATK_EQUIP
;call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing
;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000010
;change in health
DB 0
;change in attack
DB 10
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 3
;Item name
DB 180,201,202,198,205,197,129,129,129,129 
;Item code
call USE_DEF_EQUIP
;call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing
;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00010100
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 5
;change in magic attack
DB 0
;change in magic defence
DB 5
;change in speed
DB 0

;Item number
DB 4
;Item name
DB 162,206,214,205,198,213,129,129,129,129
;Item code
call USE_GEN_EQUIP
;call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing
;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00101000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 10
;change in magic defence
DB 0
;change in speed
DB 5

;Item number
DB 5
;Item name
DB 180,216,208,211,197,140,129,129,129,129
;Item code
call USE_ATK_EQUIP
;call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing
;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000010
;change in health
DB 0
;change in attack
DB 20
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 5 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 6 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 7 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 8 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 9 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 10 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 11 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 12 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 13 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 14 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 15 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 16 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 17 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 18 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 19 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 20 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 21 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 22 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 23 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 24 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 25 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 26 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 27 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 28 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 29 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 30 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 31 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 32 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 33 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 34 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 35 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 36 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 37 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 38 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 39 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 40 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 41 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 42 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 43 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 44 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 45 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 46 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 47 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 48 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 49 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 50 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 51 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 52 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 53 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 54 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 55 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 56 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 57 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 58 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 59 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 60 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 61 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 62 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 63 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 64 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 65 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 66 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 67 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 68 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 69 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 70 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 71 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 72 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 73 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 74 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 75 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 76 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 77 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 78 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 79 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 80 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 81 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 82 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 83 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 84 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 85 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 86 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 87 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 88 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 89 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 90 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 91 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 92 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 93 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 94 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 95 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 96 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 97 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 98 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 99 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 100 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 101 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 102 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 103 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 104 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 105 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 106 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 107 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 108 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 109 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 110 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 111 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 112 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 113 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 114 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 115 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 116 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 117 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 118 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 119 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 120 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 121 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 122 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 123 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 124 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 125 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 126 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 127 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 128 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 129 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 130 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 131 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 132 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 133 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 134 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 135 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 136 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 137 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 138 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 139 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 140 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 141 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 142 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 143 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 144 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 145 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 146 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 147 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 148 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 149 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 150 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 151 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 152 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 153 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 154 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 155 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 156 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 157 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 158 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 159 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 160 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 161 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 162 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 163 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 164 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 165 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 166 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 167 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 168 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 169 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 170 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 171 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 172 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 173 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 174 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 175 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 176 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 177 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 178 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 179 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 180 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 181 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 182 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 183 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 184 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 185 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 186 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 187 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 188 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 189 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 190 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 191 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 192 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 193 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 194 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 195 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 196 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 197 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 198 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 199 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 200 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 201 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 202 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 203 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 204 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 205 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 206 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 207 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 208 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 209 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 210 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 211 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 212 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 213 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 214 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 215 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 216 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 217 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 218 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 219 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 220 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 221 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 222 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 223 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 224 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 225 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 226 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 227 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 228 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 229 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 230 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 231 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 232 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 233 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 234 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 235 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 236 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 237 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 238 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 239 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 240 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 241 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 242 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 243 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 244 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 245 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 246 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 247 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 248 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 249 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 250 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 251 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 252 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 253 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 254 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0

;Item number
DB 255 
;Item name
DB 165,198,199,194,214,205,213,170,213,206
;Item code
call USE_DEFAULT
jp USE_RETURN
;Shows which stats are increasing or decreasing, 0 = decreasing, 1 = increasing;unused\unused\speed\magic defence\magic attack\defence\attack\health
DB %00000000
;change in health
DB 0
;change in attack
DB 0
;change in defence
DB 0
;change in magic attack
DB 0
;change in magic defence
DB 0
;change in speed
DB 0