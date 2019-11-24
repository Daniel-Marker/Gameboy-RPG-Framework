;User defined calculation

;Register b contains the move damage
;Register c contains the player/enemy attack
;Register d contains the enemy/player defence
;Register a should contain the output at the end of the function

DamageCalc: MACRO 
	ld hl, 0
	push de
	ld d, 0
	ld e, b		;de = move damage
	ld l, c		;hl = player attack
	add hl, de	;hl = player attack + move damage
	pop de
	
	ld a, h
	or a						;if h = 0, then l did not overflow
	jr z, DamageCalc_NO_OVERFLOW;so jump to DamageCalc_NO_OVERFLOW
	
	ld hl, 255					;else, set l to the max value
	
DamageCalc_NO_OVERFLOW:
	ld a, l
	ld b, d
	ld c, 0
	call DIVIDE					
	ld a, c						;a = hl/de = (player attack + move damage)/enemy defence
	ENDM
	
EnemyDamageCalc: MACRO
	ld hl, 0
	push de
	ld d, 0
	ld e, b		;de = move damage
	ld l, c		;hl = player attack
	add hl, de	;hl = player attack + move damage
	pop de
	
	ld a, h
	or a							 ;if h = 0, then l did not overflow
	jr z, EnemyDamageCalc_NO_OVERFLOW;so jump to DamageCalc_NO_OVERFLOW
	
	ld hl, 255						 ;else, set l to the max value
	
EnemyDamageCalc_NO_OVERFLOW:
	ld a, l
	ld b, d
	ld c, 0
	call DIVIDE
	ld a, c							  ;a = hl/de = (player attack + move damage)/enemy defence
	ENDM
	
	