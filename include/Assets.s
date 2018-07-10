GameSpriteDataSize EQU $0170
GameSpriteTileCount EQU $17
GameBackgroundMapDataSize EQU $0168
GameBackgroundMapWidth EQU $14
GameBackgroundMapHeight EQU $12
GameBackgroundTileDataSize EQU $0510
GameBackgroundTileCount EQU $0168
MenuBackgroundMapDataSize EQU $0168
MenuBackgroundMapWidth EQU $14
MenuBackgroundMapHeight EQU $12
MenuBackgroundTileDataSize EQU $0B30
MenuBackgroundTileCount EQU $0168

GameSpriteTileData:
	db $1F,$1F,$3F,$20,$7F,$40,$7F,$40,$7F,$40,$77,$58,$7F,$58,$7F,$41
	db $F0,$F0,$F8,$08,$FC,$04,$FC,$04,$FC,$04,$FE,$7E,$81,$FF,$01,$FF
	db $1E,$FE,$01,$FF,$81,$FF,$7E,$FE,$04,$FC,$08,$F8,$08,$F8,$F0,$F0
	db $7F,$41,$7F,$41,$7F,$40,$7F,$5C,$FE,$D1,$EC,$9F,$40,$7F,$3F,$3F
	db $7E,$41,$7F,$59,$7F,$54,$FF,$D0,$EE,$99,$40,$7F,$30,$3F,$0F,$0F
	db $7E,$41,$7F,$41,$7F,$44,$7F,$48,$7E,$51,$EC,$9F,$C0,$FF,$3F,$3F
	db $FF,$FF,$FF,$80,$BE,$C1,$BE,$C1,$FF,$FF,$5F,$60,$5F,$60,$5F,$60
	db $FF,$FF,$FF,$01,$83,$7D,$83,$7D,$FF,$FF,$46,$BA,$46,$BA,$46,$BA
	db $5F,$60,$5F,$60,$5F,$60,$5F,$60,$5F,$60,$5F,$60,$5F,$60,$5F,$60
	db $46,$BA,$46,$BA,$46,$BA,$46,$BA,$46,$BA,$46,$BA,$46,$BA,$46,$BA
	db $5F,$60,$5F,$60,$5F,$60,$FF,$FF,$BE,$C1,$BE,$C1,$FF,$80,$FF,$FF
	db $46,$BA,$46,$BA,$46,$BA,$FF,$FF,$83,$7D,$83,$7D,$FF,$01,$FF,$FF
	db $7E,$7E,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$66,$7E,$7E
	db $38,$38,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18,$18
	db $7E,$7E,$06,$06,$06,$06,$06,$06,$7E,$7E,$60,$60,$60,$60,$7E,$7E
	db $7E,$7E,$06,$06,$06,$06,$06,$06,$1E,$1E,$06,$06,$06,$06,$7E,$7E
	db $66,$66,$66,$66,$66,$66,$66,$66,$7E,$7E,$06,$06,$06,$06,$06,$06
	db $7E,$7E,$60,$60,$60,$60,$60,$60,$7E,$7E,$06,$06,$06,$06,$7E,$7E
	db $7E,$7E,$60,$60,$60,$60,$60,$60,$7E,$7E,$66,$66,$66,$66,$7E,$7E
	db $7E,$7E,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06
	db $7E,$7E,$66,$66,$66,$66,$66,$66,$7E,$7E,$66,$66,$66,$66,$7E,$7E
	db $7E,$7E,$66,$66,$66,$66,$66,$66,$7E,$7E,$06,$06,$06,$06,$06,$06
	db $3C,$3C,$7E,$42,$FF,$99,$FF,$A5,$FF,$BD,$FF,$A5,$7E,$42,$3C,$3C

MenuBackgroundTileData:
	db $00,$00,$00,$7f,$00,$41,$00,$5d,$00,$5f,$00,$40,$00,$7e,$00,$00
	db $00,$00,$00,$7b,$00,$49,$00,$71,$00,$49,$00,$7b,$00,$00,$00,$00
	db $00,$00,$00,$de,$00,$08,$00,$08,$00,$08,$00,$c8,$00,$00,$00,$00
	db $00,$00,$00,$97,$00,$d4,$00,$b7,$00,$94,$00,$97,$00,$00,$00,$00
	db $00,$00,$00,$a5,$00,$35,$00,$2d,$00,$25,$00,$a5,$00,$00,$00,$00
	db $00,$00,$00,$ef,$00,$08,$00,$ce,$00,$08,$00,$0f,$00,$00,$00,$00
	db $01,$00,$02,$78,$01,$48,$00,$70,$01,$48,$02,$48,$01,$00,$00,$00
	db $55,$00,$aa,$00,$55,$00,$88,$00,$55,$00,$aa,$00,$55,$00,$88,$00
	db $55,$00,$aa,$00,$55,$00,$88,$00,$55,$00,$aa,$00,$55,$00,$ff,$7f
	db $55,$00,$aa,$00,$55,$00,$88,$00,$55,$00,$aa,$00,$55,$00,$c8,$c0
	db $55,$00,$aa,$00,$55,$00,$88,$00,$55,$00,$ab,$01,$5e,$0e,$b0,$30
	db $55,$00,$aa,$00,$55,$01,$8e,$0e,$70,$30,$c0,$c0,$00,$00,$00,$00
	db $57,$07,$b8,$38,$c0,$c0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $87,$80,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $ff,$3e,$ff,$01,$ff,$00,$ff,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00
	db $55,$00,$ea,$c0,$fd,$3c,$ff,$03,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $55,$00,$aa,$00,$55,$00,$88,$80,$f5,$70,$fe,$0e,$ff,$01,$ff,$00
	db $55,$00,$aa,$00,$55,$00,$88,$00,$55,$00,$aa,$00,$d5,$c0,$f8,$38
	db $55,$00,$22,$00,$55,$00,$88,$00,$55,$00,$22,$00,$55,$00,$00,$00
	db $55,$00,$22,$00,$55,$00,$89,$01,$56,$06,$38,$38,$40,$40,$80,$80
	db $55,$01,$2e,$0e,$70,$30,$c0,$c0,$00,$00,$00,$00,$00,$00,$00,$00
	db $c0,$c0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$07,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $55,$00,$e2,$e0,$fd,$1c,$ff,$03,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $55,$00,$22,$00,$55,$00,$c8,$c0,$fd,$38,$ff,$07,$ff,$00,$ff,$00
	db $55,$00,$22,$00,$55,$00,$88,$00,$55,$00,$22,$00,$d5,$80,$c0,$40
	db $55,$00,$22,$00,$55,$00,$00,$00,$55,$00,$00,$00,$55,$00,$00,$00
	db $55,$01,$23,$01,$56,$02,$02,$02,$56,$02,$04,$04,$54,$04,$04,$04
	db $7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$1f,$00,$07,$00,$01,$00
	db $f5,$20,$e2,$20,$f5,$10,$f0,$10,$f5,$10,$f8,$08,$fd,$08,$f8,$08
	db $55,$00,$00,$00,$55,$00,$00,$00,$55,$00,$00,$00,$11,$00,$00,$00
	db $54,$04,$04,$04,$54,$04,$04,$04,$54,$04,$04,$04,$14,$04,$04,$04
	db $00,$00,$03,$00,$07,$03,$0f,$07,$0f,$0f,$0f,$0f,$0b,$0f,$0d,$0b
	db $ff,$00,$ff,$00,$ff,$e0,$ff,$f0,$ff,$f8,$7f,$b8,$3f,$f8,$ff,$f8
	db $fd,$08,$f8,$08,$fd,$08,$f8,$08,$fd,$08,$f8,$08,$f9,$08,$f8,$08
	db $55,$00,$00,$00,$11,$00,$00,$00,$44,$00,$00,$00,$11,$00,$00,$00
	db $54,$04,$04,$04,$14,$04,$04,$04,$44,$04,$04,$04,$14,$04,$04,$04
	db $06,$05,$07,$03,$03,$00,$00,$00,$01,$00,$07,$00,$1f,$00,$7f,$00
	db $ff,$f0,$ff,$e0,$f7,$00,$0f,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $fd,$08,$f8,$08,$f9,$08,$f8,$08,$fc,$08,$f8,$08,$f9,$08,$f8,$08
	db $44,$00,$00,$00,$00,$00,$00,$00,$44,$00,$00,$00,$00,$00,$00,$00
	db $44,$04,$04,$04,$04,$04,$04,$04,$44,$04,$04,$04,$04,$04,$04,$04
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$03,$3f,$3c
	db $00,$00,$00,$00,$00,$00,$00,$00,$03,$03,$3f,$3c,$ff,$c0,$ff,$00
	db $00,$00,$00,$00,$03,$03,$3f,$3c,$ff,$c0,$ff,$00,$ff,$00,$ff,$00
	db $03,$03,$3f,$3c,$ff,$c0,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$ff,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$e0,$9f,$7e,$c1,$3f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f
	db $ff,$00,$ff,$00,$ff,$e0,$1f,$f8,$07,$fe,$01,$ff,$00,$ff,$00,$ff
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$80,$ff,$80
	db $fc,$08,$f8,$08,$f8,$08,$f8,$08,$fc,$08,$f8,$08,$f8,$08,$f8,$08
	db $44,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $44,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$01,$01,$01
	db $44,$04,$04,$04,$07,$07,$1f,$1c,$7f,$60,$ff,$80,$ff,$00,$ff,$00
	db $ff,$c0,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f,$e0,$1f
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0
	db $fc,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08
	db $03,$02,$03,$02,$03,$02,$03,$02,$03,$02,$03,$02,$03,$02,$03,$02
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$e0,$1f
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$fe,$01,$81,$7f,$ff,$fe
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$f8,$07,$07,$ff,$ff,$f8,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$c0,$3f,$1f,$ff,$ff,$e0,$ff,$00,$ff,$00
	db $ff,$00,$ff,$00,$00,$ff,$7f,$ff,$ff,$80,$ff,$00,$ff,$00,$ff,$00
	db $e0,$1f,$c0,$3f,$00,$ff,$82,$ff,$fe,$7f,$f2,$0f,$e3,$1e,$e3,$1c
	db $f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08,$f8,$08
	db $03,$02,$03,$02,$03,$02,$01,$01,$00,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$ff,$00,$c1,$3f,$3f,$fe,$ff,$c0,$ff,$80,$ff,$80,$ff,$80
	db $fc,$03,$07,$ff,$ff,$f8,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $1f,$ff,$ff,$e0,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$0f,$ff,$70
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$0f,$ff,$f0,$ff,$00,$ff,$00
	db $f8,$08,$f8,$08,$f8,$08,$f8,$e8,$f8,$28,$f8,$28,$f9,$29,$ff,$2e
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$c0,$c0,$e0,$20
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0f,$00,$08,$00,$0a,$00
	db $ff,$80,$ff,$80,$ff,$80,$ff,$80,$ff,$80,$ff,$80,$ff,$80,$ff,$80
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$f0,$0f,$01,$ff
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$f8,$07,$00,$ff,$ff,$ff
	db $e0,$1f,$e0,$1f,$e0,$1f,$c0,$3f,$80,$7f,$00,$ff,$00,$ff,$80,$ff
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$01,$ff
	db $7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$7f,$c0,$ff,$80,$ff,$80,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$01,$ff,$06,$ff,$08,$ff,$01,$ff,$01
	db $ff,$48,$ff,$48,$ff,$88,$ff,$88,$ff,$88,$ff,$88,$ff,$08,$ff,$08
	db $e0,$20,$e0,$20,$e0,$20,$e0,$20,$c0,$40,$c0,$40,$80,$80,$80,$80
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1f,$00,$10,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$e0,$00,$20,$00
	db $01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00
	db $fc,$00,$04,$00,$ac,$00,$04,$00,$af,$00,$04,$00,$ad,$00,$04,$00
	db $08,$00,$0a,$00,$08,$00,$0a,$00,$fc,$00,$06,$00,$54,$00,$06,$00
	db $ff,$80,$ff,$80,$fe,$81,$c7,$bf,$43,$7e,$b3,$3e,$0f,$0e,$a9,$01
	db $ff,$00,$ff,$00,$00,$ff,$ff,$ff,$ff,$00,$fc,$00,$00,$00,$00,$00
	db $ff,$00,$00,$ff,$ff,$ff,$ff,$00,$ff,$00,$00,$00,$00,$00,$00,$00
	db $80,$7f,$3f,$ff,$ff,$c0,$ff,$00,$c0,$00,$00,$00,$00,$00,$00,$00
	db $07,$ff,$ff,$f8,$ff,$00,$fe,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $ff,$fe,$ff,$00,$ff,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$ff,$00,$e0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $fe,$7f,$ff,$01,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00,$7f,$00
	db $07,$fe,$ff,$f8,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$02,$ff,$01,$ff,$01
	db $ff,$01,$ff,$02,$ff,$02,$ff,$04,$ff,$1c,$ff,$64,$ff,$08,$ff,$08
	db $ff,$09,$ff,$0a,$ff,$08,$ff,$08,$ff,$08,$ff,$08,$ff,$08,$ff,$08
	db $e0,$60,$f0,$10,$f3,$10,$f2,$10,$e2,$20,$e2,$20,$c2,$40,$c2,$40
	db $15,$00,$10,$00,$f5,$00,$10,$00,$b5,$00,$10,$00,$b5,$00,$10,$00
	db $60,$00,$20,$00,$60,$00,$20,$00,$60,$00,$20,$00,$60,$00,$3c,$00
	db $01,$00,$03,$00,$0f,$00,$1f,$00,$3f,$00,$7f,$00,$ff,$00,$ff,$00
	db $ad,$00,$fc,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $54,$00,$06,$00,$54,$00,$06,$00,$d5,$00,$c7,$00,$ef,$00,$ff,$00
	db $0f,$01,$ab,$01,$0a,$00,$aa,$00,$fa,$00,$fe,$00,$fe,$00,$ff,$00
	db $00,$00,$00,$00,$80,$80,$80,$80,$80,$80,$40,$40,$c0,$40,$e0,$20
	db $ff,$c0,$ff,$30,$ff,$0f,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$08,$ff,$30,$ff,$c0,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$08,$ff,$0b,$fc,$0c,$f8,$08,$f9,$08,$fb,$08,$ff,$08,$ff,$08
	db $82,$80,$1f,$00,$7f,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $b5,$00,$d0,$00,$f5,$00,$f8,$00,$fd,$00,$fe,$00,$ff,$00,$ff,$00
	db $64,$00,$34,$00,$64,$00,$34,$00,$6f,$00,$3f,$00,$7f,$00,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$1f,$e0,$07,$f8,$02,$fd,$00,$ff,$00,$ff
	db $f8,$07,$e0,$1f,$c0,$3f,$80,$7f,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $0f,$f0,$03,$fc,$01,$fe,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $ff,$00,$ff,$00,$ff,$00,$fc,$03,$70,$8f,$20,$df,$00,$ff,$00,$ff
	db $e0,$20,$f0,$10,$f0,$10,$18,$e8,$04,$fc,$03,$ff,$00,$ff,$00,$ff
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$e0,$e0,$1f,$ff
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$ff,$ff
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$01,$00,$07,$00,$ff,$ff
	db $7f,$00,$7f,$00,$7f,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$ff
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$ff
	db $ff,$08,$ff,$08,$ff,$08,$ff,$10,$f7,$18,$e2,$3d,$c0,$ff,$00,$ff
	db $00,$ff,$00,$ff,$00,$c0,$30,$80,$30,$80,$00,$80,$00,$80,$00,$80
	db $00,$ff,$00,$ff,$00,$07,$00,$03,$00,$07,$00,$ff,$00,$ff,$00,$07
	db $00,$ff,$00,$ff,$00,$83,$60,$01,$60,$01,$00,$01,$00,$01,$00,$01
	db $00,$ff,$00,$ff,$00,$ff,$01,$fe,$01,$fe,$00,$fc,$00,$fc,$00,$fc
	db $00,$ff,$00,$ff,$00,$00,$80,$00,$80,$00,$00,$0e,$00,$0e,$00,$00
	db $00,$ff,$00,$ff,$00,$fc,$03,$78,$03,$78,$00,$18,$00,$18,$00,$18
	db $00,$ff,$00,$ff,$00,$00,$00,$00,$00,$00,$00,$18,$00,$18,$00,$18
	db $00,$ff,$00,$ff,$00,$f8,$06,$70,$06,$70,$00,$30,$00,$30,$00,$30
	db $00,$ff,$00,$ff,$00,$01,$00,$00,$00,$00,$00,$30,$00,$30,$00,$30
	db $00,$ff,$00,$ff,$00,$f1,$0c,$e0,$0c,$e0,$00,$60,$00,$70,$00,$78
	db $00,$ff,$00,$ff,$00,$f1,$00,$60,$00,$00,$00,$00,$00,$01,$00,$03
	db $00,$ff,$00,$ff,$1f,$e0,$27,$c0,$27,$c0,$3f,$c0,$3f,$c0,$3f,$c0
	db $00,$ff,$00,$ff,$f8,$07,$fc,$03,$fc,$03,$1e,$e1,$1e,$e1,$fc,$03
	db $00,$ff,$00,$ff,$1f,$e0,$0f,$c0,$0f,$c0,$7e,$81,$7e,$81,$7e,$81
	db $00,$ff,$00,$ff,$f0,$0f,$f8,$07,$f8,$07,$3c,$c3,$3c,$c3,$3c,$c3
	db $00,$ff,$00,$ff,$70,$8f,$9c,$03,$9f,$00,$ff,$00,$7f,$80,$3f,$c0
	db $00,$ff,$00,$ff,$70,$8f,$f8,$07,$f8,$07,$f8,$07,$f0,$0f,$e0,$1f
	db $00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$c1,$00,$ff
	db $00,$07,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $00,$01,$00,$01,$00,$01,$00,$00,$00,$00,$00,$00,$00,$80,$00,$ff
	db $00,$fc,$00,$fc,$00,$fc,$00,$1c,$00,$0c,$00,$0c,$00,$1e,$00,$ff
	db $00,$0e,$00,$0e,$00,$0e,$00,$0e,$00,$0e,$00,$0e,$00,$1f,$00,$ff
	db $00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$18,$00,$3c,$00,$ff
	db $00,$00,$00,$00,$00,$00,$00,$1f,$00,$1f,$00,$1f,$00,$1f,$00,$ff
	db $00,$30,$00,$70,$00,$f0,$00,$f0,$00,$f0,$00,$f0,$00,$f8,$00,$ff
	db $00,$00,$00,$00,$00,$01,$00,$3f,$00,$3f,$00,$3f,$00,$3f,$00,$ff
	db $00,$7e,$00,$fe,$00,$fe,$00,$fe,$00,$fe,$00,$fe,$00,$fe,$00,$ff
	db $00,$0f,$00,$0f,$00,$0f,$00,$0f,$00,$0f,$00,$0f,$00,$0f,$00,$ff
	db $3f,$c0,$3f,$c0,$3f,$c0,$3f,$c0,$3f,$c0,$3f,$c0,$1f,$e0,$00,$ff
	db $fc,$03,$1e,$e1,$1e,$e1,$fe,$01,$fe,$01,$fc,$03,$f8,$07,$00,$ff
	db $7e,$81,$7e,$81,$7e,$81,$7f,$80,$7f,$80,$3f,$c0,$1f,$e0,$00,$ff
	db $3c,$c3,$3c,$c3,$3c,$c3,$fc,$03,$fc,$03,$f8,$07,$f0,$0f,$00,$ff
	db $0f,$f0,$0f,$f0,$0f,$f0,$0f,$f0,$0f,$f0,$0f,$f0,$0f,$f0,$00,$ff
	db $80,$7f,$80,$7f,$80,$7f,$80,$7f,$80,$7f,$80,$7f,$80,$7f,$00,$ff
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$0f,$0f,$0d,$0d,$0d,$0d
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$1e,$1e,$9b,$9b,$9b,$9b
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$3e,$3e,$36,$36,$32,$32
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$38,$38,$6c,$6c,$70,$70
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$70,$70,$d8,$d8,$e0,$e0
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$07,$07,$0d,$0d,$0d,$0d
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$00,$00,$00,$80,$80,$80,$80
	db $0d,$0d,$0d,$0d,$0f,$0f,$0c,$0c,$0c,$0c,$0c,$0c,$00,$00,$00,$00
	db $9b,$9b,$9b,$9b,$1e,$1e,$1b,$1b,$1b,$1b,$1b,$1b,$00,$00,$00,$00
	db $30,$30,$38,$38,$38,$38,$32,$32,$36,$36,$3e,$3e,$00,$00,$00,$00
	db $30,$30,$18,$18,$1c,$1c,$6c,$6c,$6c,$6c,$38,$38,$00,$00,$00,$00
	db $60,$60,$30,$30,$38,$38,$d8,$d8,$d8,$d8,$70,$70,$00,$00,$00,$00
	db $0d,$0d,$0d,$0d,$0d,$0d,$0f,$0f,$0d,$0d,$0d,$0d,$00,$00,$00,$00
	db $80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$80,$00,$00,$00,$00

GameBackgroundTileData:
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$1f,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$fd,$00,$ff,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$f9,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$7f,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$f7,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$bf,$00
	db $fe,$00,$ff,$00,$f8,$00,$f0,$00,$18,$00,$05,$00,$02,$00,$01,$00
	db $1f,$00,$f8,$00,$e0,$00,$40,$00,$80,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$0f,$00,$02,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $f9,$00,$1f,$00,$0f,$00,$07,$00,$8c,$00,$70,$00,$20,$00,$40,$00
	db $e1,$00,$80,$00,$00,$00,$e0,$00,$18,$00,$07,$00,$02,$00,$07,$00
	db $ff,$00,$78,$00,$20,$00,$40,$00,$80,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$0f,$00,$03,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $fc,$00,$fc,$00,$8f,$00,$07,$00,$8c,$00,$50,$00,$20,$00,$10,$00
	db $e1,$00,$c0,$00,$80,$00,$f0,$00,$1d,$00,$07,$00,$02,$00,$04,$00
	db $ff,$00,$78,$00,$20,$00,$c0,$00,$80,$00,$00,$00,$00,$00,$00,$00
	db $fe,$00,$ff,$00,$87,$00,$03,$00,$8c,$00,$70,$00,$20,$00,$10,$00
	db $ff,$00,$ff,$00,$f8,$00,$f0,$00,$18,$00,$07,$00,$02,$00,$00,$00
	db $ff,$00,$f8,$00,$e0,$00,$40,$00,$80,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$ff,$00,$8f,$00,$07,$00,$9c,$00,$70,$00,$20,$00,$00,$00
	db $ff,$00,$ff,$00,$78,$00,$f0,$00,$18,$00,$05,$00,$02,$00,$00,$00
	db $fd,$00,$0f,$00,$03,$00,$01,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $ff,$00,$ff,$00,$8f,$00,$07,$00,$8c,$00,$50,$00,$20,$00,$00,$00
	db $00,$00,$01,$00,$02,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $c8,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$01,$00,$17,$00,$40,$00,$00,$00,$00,$00,$00,$00
	db $80,$00,$80,$00,$00,$00,$e0,$00,$18,$00,$04,$00,$00,$00,$01,$00
	db $08,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $40,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $08,$00,$1e,$00,$41,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$80,$00,$20,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $3c,$00,$81,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$1f,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$f0,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$0f,$00,$08,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$fe,$00,$02,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$07,$00,$04,$00,$05,$00
	db $00,$00,$3f,$00,$20,$00,$2a,$00,$20,$00,$ea,$00,$20,$00,$6a,$00
	db $00,$00,$c0,$00,$40,$00,$c0,$00,$40,$00,$c0,$00,$40,$00,$c0,$00
	db $00,$00,$00,$00,$03,$00,$02,$00,$03,$00,$02,$00,$03,$00,$02,$00
	db $00,$00,$00,$00,$f8,$00,$08,$00,$58,$00,$08,$00,$5f,$00,$08,$00
	db $10,$00,$15,$00,$10,$00,$15,$00,$10,$00,$15,$00,$f8,$00,$0d,$00
	db $10,$00,$50,$00,$10,$00,$50,$00,$10,$00,$50,$00,$10,$00,$50,$00
	db $00,$00,$00,$00,$03,$00,$02,$00,$02,$00,$02,$00,$02,$00,$02,$00
	db $0a,$00,$08,$00,$fe,$00,$02,$00,$aa,$00,$02,$00,$aa,$00,$02,$00
	db $aa,$00,$02,$00,$aa,$00,$02,$00,$aa,$00,$02,$00,$aa,$00,$02,$00
	db $07,$00,$04,$00,$05,$00,$04,$00,$fd,$00,$84,$00,$ad,$00,$84,$00
	db $f8,$00,$08,$00,$58,$00,$08,$00,$58,$00,$08,$00,$58,$00,$08,$00
	db $00,$00,$0f,$00,$08,$00,$0a,$00,$08,$00,$0a,$00,$f8,$00,$0a,$00
	db $00,$00,$f0,$00,$10,$00,$b0,$00,$10,$00,$b0,$00,$10,$00,$b0,$00
	db $04,$00,$05,$00,$04,$00,$07,$00,$1f,$00,$3f,$00,$7f,$00,$ff,$00
	db $20,$00,$6a,$00,$20,$00,$fa,$00,$fc,$00,$fe,$00,$ff,$00,$ff,$00
	db $40,$00,$c0,$00,$78,$00,$c8,$00,$68,$00,$c8,$00,$6b,$00,$cf,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$e0,$00,$f8,$00
	db $03,$00,$02,$00,$03,$00,$07,$00,$1f,$00,$3f,$00,$7f,$00,$ff,$00
	db $5a,$00,$08,$00,$5a,$00,$f8,$00,$fe,$00,$fe,$00,$ff,$00,$ff,$00
	db $a8,$00,$0d,$00,$a8,$00,$0d,$00,$a8,$00,$0d,$00,$ab,$00,$8f,$00
	db $10,$00,$50,$00,$1c,$00,$54,$00,$14,$00,$54,$00,$f4,$00,$fc,$00
	db $02,$00,$02,$00,$02,$00,$07,$00,$1f,$00,$3f,$00,$7f,$00,$ff,$00
	db $aa,$00,$02,$00,$aa,$00,$f2,$00,$fe,$00,$fe,$00,$ff,$00,$ff,$00
	db $aa,$00,$03,$00,$aa,$00,$02,$00,$aa,$00,$02,$00,$23,$00,$8f,$00
	db $00,$00,$e0,$00,$20,$00,$a0,$00,$20,$00,$a0,$00,$e0,$00,$f8,$00
	db $00,$00,$00,$00,$00,$00,$07,$00,$1f,$00,$3f,$00,$7f,$00,$ff,$00
	db $ad,$00,$84,$00,$ad,$00,$f4,$00,$fd,$00,$fe,$00,$ff,$00,$ff,$00
	db $58,$00,$0f,$00,$59,$00,$0d,$00,$59,$00,$0d,$00,$5b,$00,$8f,$00
	db $0a,$00,$08,$00,$0a,$00,$08,$00,$0a,$00,$08,$00,$ea,$00,$f8,$00
	db $a8,$00,$0a,$00,$a8,$00,$0f,$00,$bf,$00,$3f,$00,$ff,$00,$ff,$00
	db $10,$00,$be,$00,$12,$00,$fa,$00,$fe,$00,$fe,$00,$ff,$00,$ff,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$00,$8f,$00
	db $ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$1f,$e0,$07,$f8
	db $ff,$00,$ff,$00,$ff,$00,$f8,$07,$e0,$1f,$c0,$3f,$80,$7f,$00,$ff
	db $ff,$00,$ff,$00,$ff,$00,$0f,$f0,$03,$fc,$01,$fe,$00,$ff,$00,$ff
	db $fd,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$fc,$03,$70,$8f
	db $df,$00,$ff,$00,$ff,$00,$0f,$f0,$03,$fc,$01,$fe,$00,$ff,$00,$ff
	db $fc,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$fc,$03,$70,$8f
	db $02,$fd,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $20,$df,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$00,$ff
	db $ff,$ff,$00,$00,$ff,$00,$ff,$00,$ff,$00,$ff,$ff,$00,$ff,$00,$ff

GameBackgroundMapData:
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
	db $00,$00,$00,$00,$00,$01,$02,$03,$00,$00,$00,$04,$00,$00,$05,$00
	db $00,$00,$00,$06,$00,$00,$00,$00,$07,$08,$09,$0a,$0b,$0c,$0d,$0e
	db $0f,$10,$0d,$11,$12,$13,$0d,$14,$15,$13,$16,$17,$18,$19,$1a,$1b
	db $1c,$1d,$1e,$1f,$20,$1e,$1e,$21,$1e,$1e,$1e,$1e,$1e,$1e,$1e,$1e
	db $1e,$1e,$1e,$1e,$1e,$1e,$22,$23,$1e,$24,$25,$1e,$1e,$1e,$1e,$1e
	db $1e,$1e,$1e,$1e,$26,$27,$28,$1e,$29,$2a,$2b,$2c,$2d,$2e,$2f,$1e
	db $1e,$30,$31,$24,$32,$33,$1e,$1e,$34,$35,$36,$37,$38,$39,$3a,$3b
	db $3c,$3d,$3e,$3f,$40,$41,$42,$43,$44,$45,$46,$37,$47,$48,$49,$4a
	db $47,$48,$4b,$4a,$47,$48,$4b,$4a,$47,$48,$4b,$4a,$47,$48,$4b,$4c
	db $4d,$4e,$4e,$4f,$4d,$4e,$4e,$4f,$4d,$4e,$4e,$4f,$4d,$4e,$4e,$4f
	db $4d,$4e,$4e,$4f,$50,$50,$50,$50,$50,$50,$50,$50,$50,$50,$50,$50
	db $50,$50,$50,$50,$50,$50,$50,$50

MenuBackgroundMapData:
	db $00,$01,$02,$03,$04,$05,$06,$07,$07,$08,$09,$07,$07,$07,$07,$07
	db $07,$07,$07,$07,$07,$07,$07,$07,$07,$07,$0a,$0b,$0c,$0d,$0e,$0f
	db $10,$11,$07,$07,$07,$07,$07,$07,$12,$12,$12,$12,$13,$14,$15,$16
	db $16,$16,$17,$18,$18,$19,$1a,$1b,$1c,$12,$12,$12,$1d,$1d,$1d,$1e
	db $16,$16,$16,$16,$16,$16,$1f,$18,$18,$18,$18,$18,$20,$1d,$1d,$1d
	db $21,$21,$21,$22,$16,$16,$16,$16,$16,$16,$23,$24,$18,$18,$18,$18
	db $25,$21,$21,$21,$26,$26,$26,$27,$16,$16,$16,$16,$16,$16,$28,$29
	db $18,$18,$18,$18,$2a,$26,$26,$26,$2b,$2b,$2b,$2c,$16,$2d,$2e,$2f
	db $30,$31,$32,$33,$34,$18,$18,$18,$35,$2b,$2b,$2b,$36,$36,$37,$38
	db $30,$39,$18,$18,$18,$18,$3a,$3b,$3c,$18,$18,$18,$3d,$36,$36,$36
	db $16,$16,$3e,$18,$18,$3f,$40,$41,$42,$43,$44,$3b,$3c,$18,$18,$18
	db $45,$16,$16,$16,$16,$16,$46,$47,$48,$49,$18,$18,$18,$18,$3a,$3b
	db $3c,$18,$4a,$4b,$4c,$4d,$16,$16,$16,$16,$4e,$4f,$18,$18,$18,$3f
	db $50,$51,$52,$53,$54,$18,$18,$55,$56,$57,$58,$59,$5a,$5b,$5c,$5d
	db $5e,$5f,$60,$61,$62,$63,$64,$65,$18,$66,$18,$67,$68,$69,$6a,$6b
	db $6c,$6d,$6e,$6f,$70,$16,$16,$16,$16,$16,$17,$18,$18,$18,$71,$72
	db $73,$74,$75,$76,$77,$78,$79,$7a,$7b,$7c,$7d,$7d,$7d,$7e,$7f,$80
	db $80,$80,$80,$80,$81,$78,$79,$7a,$3b,$3b,$82,$83,$84,$85,$86,$87
	db $88,$89,$8a,$8b,$8c,$8d,$8e,$8f,$90,$91,$92,$3b,$3b,$3b,$93,$94
	db $95,$96,$97,$98,$99,$9a,$9b,$9c,$9d,$9e,$9f,$a0,$a1,$a2,$a3,$3b
	db $a4,$a4,$a4,$a4,$a4,$a4,$a4,$a5,$a6,$a7,$a8,$a9,$aa,$ab,$a4,$a4
	db $a4,$a4,$a4,$a4,$16,$16,$16,$16,$16,$16,$16,$ac,$ad,$ae,$af,$b0
	db $b1,$b2,$16,$16,$16,$16,$16,$16