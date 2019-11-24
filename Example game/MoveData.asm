SECTION "Move Data", ROMX, bank[7]
MoveData::
;Move 1
;Move name
DB 180,207,202,209,129,129,129,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10000011
;Change in stat
DB 5
;Level the move is available at
DB MAX_LEVEL+1

;Move 2
;Move name
DB 163,202,211,197,129,180,208,207,200,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %01000001
;Change in stat
DB 4
;Level the move is available at
DB MAX_LEVEL+1

;Move 3
;Move name
DB 180,196,211,198,198,196,201,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10000001
;Change in stat
DB 10
;Level the move is available at
DB MAX_LEVEL+1

;Move 4
;Move name
DB 180,208,207,202,196,129,163,208,208,206
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10010000
;Change in stat
DB 5
;Level the move is available at
DB MAX_LEVEL+1

;Move 5
;Move name
DB 180,209,208,208,204,129,129,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10000001
;Change in stat
DB 15
;Level the move is available at
DB MAX_LEVEL+1

;Move 6
;Move name
DB 173,198,194,199,129,181,201,211,208,216
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10000001
;Change in stat
DB 20
;Level the move is available at
DB MAX_LEVEL+1

;Move 7
;Move name
DB 180,213,208,196,204,209,202,205,198,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %01000001
;Change in stat
DB 5
;Level the move is available at
DB MAX_LEVEL+1

;Move 8
;Move name
DB 180,213,208,206,209,129,129,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %10000011
;Change in stat
DB 40
;Level the move is available at
DB MAX_LEVEL+1

;Move 9
;Move name
DB 165,198,199,198,207,197,129,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %01000100
;Change in stat
DB 5
;Level the move is available at
DB MAX_LEVEL+1

;Move 10
;Move name
DB 169,198,194,205,202,207,184,202,207,197
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11000001
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 11
;Move name
DB 179,202,212,202,207,200,180,213,194,211
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11000010
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 12
;Move name
DB 167,208,211,213,202,199,218,129,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11000100
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 13
;Move name
DB 179,194,197,202,194,207,196,198,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11001000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 14
;Move name
DB 180,194,199,198,200,214,194,211,197,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11010000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 15
;Move name
DB 167,205,218,202,207,200,167,198,198,213
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %11100000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 16
;Move name
DB 181,208,217,202,196,129,168,194,205,198
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000001
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 17
;Move name
DB 165,208,216,207,199,194,205,205,129,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000010
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 18
;Move name
DB 181,198,194,211,129,165,208,216,207,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000100
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 19
;Move name
DB 165,214,205,205,198,197,129,179,194,218
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00001000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 20
;Move name
DB 165,202,212,206,194,207,213,205,198,129
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00010000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 21
;Move name
DB 180,207,194,202,205,129,174,194,202,205
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00100000
;Change in stat
DB 5
;Level the move is available at
DB 0

;Move 22
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 23
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 24
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 25
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 26
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 27
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 28
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 29
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 30
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 31
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 32
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 33
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 34
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 35
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 36
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 37
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 38
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 39
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 40
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 41
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 42
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 43
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 44
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 45
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 46
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 47
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 48
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 49
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 50
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 51
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 52
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 53
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 54
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 55
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 56
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 57
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 58
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 59
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 60
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 61
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 62
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 63
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 64
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 65
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 66
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 67
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 68
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 69
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 70
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 71
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 72
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 73
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 74
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 75
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 76
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 77
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 78
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 79
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 80
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 81
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 82
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 83
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 84
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 85
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 86
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 87
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 88
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 89
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 90
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 91
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 92
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 93
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 94
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 95
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 96
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 97
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 98
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 99
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 100
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 101
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 102
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 103
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 104
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 105
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 106
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 107
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 108
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 109
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 110
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 111
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 112
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 113
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 114
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 115
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 116
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 117
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 118
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 119
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 120
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 121
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 122
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 123
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 124
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 125
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 126
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 127
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 128
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 129
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 130
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 131
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 132
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 133
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 134
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 135
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 136
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 137
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 138
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 139
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 140
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 141
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 142
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 143
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 144
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 145
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 146
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 147
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 148
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 149
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 150
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 151
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 152
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 153
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 154
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 155
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 156
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 157
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 158
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 159
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 160
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 161
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 162
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 163
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 164
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 165
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 166
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 167
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 168
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 169
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 170
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 171
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 172
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 173
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 174
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 175
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 176
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 177
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 178
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 179
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 180
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 181
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 182
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 183
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 184
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 185
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 186
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 187
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 188
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 189
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 190
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 191
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 192
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 193
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 194
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 195
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 196
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 197
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 198
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 199
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 200
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 201
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 202
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 203
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 204
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 205
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 206
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 207
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 208
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 209
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 210
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 211
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 212
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 213
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 214
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 215
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 216
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 217
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 218
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 219
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 220
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 221
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 222
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 223
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 224
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 225
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 226
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 227
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 228
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 229
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 230
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 231
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 232
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 233
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 234
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 235
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 236
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 237
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 238
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 239
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 240
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 241
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 242
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 243
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 244
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 245
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 246
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 247
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 248
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 249
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 250
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 251
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 252
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 253
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 254
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255

;Move 255
;Move name
DB 165,198,199,194,214,205,213,174,208,215
;Which stat the move changes, if it is increasing or decreasing (0 = decreasing, 1 = increasing) and the target (0 = enemy,1 = player)
;target/increasing or decreasing/speed/magic defence/magic attack/defence/attack/health
;If a move deals damage, set the bit for attack to 1 for physical damage or 0 for magic damage
DB %00000000
;Change in stat
DB 0
;Level the move is available at
DB 255
