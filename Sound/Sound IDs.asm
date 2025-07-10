; ---------------------------------------------------------------------------
; Sound commands list
; ---------------------------------------------------------------------------

	phase $E1
MusID__FirstCmd =			*		; ID of the first sound command
MusID_Fade =				*		; $E1 - fade out music
MusID_FadeOut				ds.b 1		; $E1 - fade out music
MusID_Stop				ds.b 1		; $E2 - stop music and sound effects
MusID_MutePSG				ds.b 1		; $E3 - mute all PSG channels
MusID_StopSFX				ds.b 1		; $E4 - stop all sound effects
MusID_FadeOut2				ds.b 1		; $E5 - fade out music (duplicate)
MusID__EndCmd =				*		; next ID after last sound command

MusID_FA =				$FA		; $FA - ???
MusID_StopSEGA =			$FE		; $FE - Stop SEGA sound
MusID_SEGA =				$FF		; $FF - Play SEGA sound

	dephase

; ---------------------------------------------------------------------------
; Music ID's list. These do not affect the sound driver, be careful
; ---------------------------------------------------------------------------

	phase $01
MusID__First =				*		; ID of the first music

MusID_2PResult				ds.b 1		; $01
MusID_EHZ				ds.b 1		; $02
MusID_MCZ_2P				ds.b 1		; $03
MusID_OOZ				ds.b 1		; $04
MusID_MTZ				ds.b 1		; $05
MusID_HTZ				ds.b 1		; $06
MusID_ARZ				ds.b 1		; $07
MusID_CNZ_2P				ds.b 1		; $08
MusID_CNZ				ds.b 1		; $09
MusID_DEZ				ds.b 1		; $0A
MusID_MCZ				ds.b 1		; $0B
MusID_EHZ_2P				ds.b 1		; $0C
MusID_SCZ				ds.b 1		; $0D
MusID_CPZ				ds.b 1		; $0E
MusID_WFZ				ds.b 1		; $0F
MusID_HPZ				ds.b 1		; $10
MusID_Options				ds.b 1		; $11
MusID_SpecStage				ds.b 1		; $12
MusID_Boss				ds.b 1		; $13
MusID_EndBoss				ds.b 1		; $14
MusID_Ending				ds.b 1		; $15
MusID_SuperSonic			ds.b 1		; $16
MusID_Invincible			ds.b 1		; $17
MusID_ExtraLife				ds.b 1		; $18
MusID_Title				ds.b 1		; $19
MusID_EndLevel				ds.b 1		; $1A
MusID_GameOver				ds.b 1		; $1B
MusID_Continue				ds.b 1		; $1C
MusID_Emerald				ds.b 1		; $1D
MusID_Credits				ds.b 1		; $1E
MusID_Countdown				ds.b 1		; $1F

MusID__End =				*		; next ID after last music

	dephase

; ---------------------------------------------------------------------------
; Sound effect ID's list. These do not affect the sound driver, be careful
; ---------------------------------------------------------------------------

	phase $01
SndID__First =				*		; ID of the first sound effect

SndID_Ring =				*
SndID_RingRight				ds.b 1		; $01
SndID_RingLeft				ds.b 1		; $02
SndID_RingSpill				ds.b 1		; $03

SndID_Jump				ds.b 1		; $04
SndID_Checkpoint			ds.b 1		; $05
SndID_SpikeSwitch			ds.b 1		; $06
SndID_Hurt				ds.b 1		; $07
SndID_Skidding				ds.b 1		; $08
SndID_MissileDissolve			ds.b 1		; $09
SndID_HurtBySpikes			ds.b 1		; $0A
SndID_Sparkle				ds.b 1		; $0B
SndID_Beep				ds.b 1		; $0C
SndID_Bwoop				ds.b 1		; $0D (unused)
SndID_Splash				ds.b 1		; $0E
SndID_Swish				ds.b 1		; $0F
SndID_BossHit				ds.b 1		; $10
SndID_InhalingBubble			ds.b 1		; $11
SndID_ArrowFiring =				*
SndID_LavaBall				ds.b 1		; $12
SndID_Shield				ds.b 1		; $13
SndID_LaserBeam				ds.b 1		; $14
SndID_Zap				ds.b 1		; $15 (unused)

SndID_Drown				ds.b 1		; $16
SndID_FireBurn				ds.b 1		; $17
SndID_Bumper				ds.b 1		; $18
SndID_SpikesMove			ds.b 1		; $19
SndID_Rumbling				ds.b 1		; $1A
					ds.b 1		; $1B (unused)
SndID_Smash				ds.b 1		; $1C
					ds.b 1		; $1D (unused)
SndID_DoorSlam				ds.b 1		; $1E
SndID_SpindashRelease			ds.b 1		; $1F
SndID_Hammer				ds.b 1		; $20
SndID_Roll				ds.b 1		; $21
SndID_ContinueJingle			ds.b 1		; $22
SndID_CasinoBonus			ds.b 1		; $23
SndID_Explosion				ds.b 1		; $24
SndID_WaterWarning			ds.b 1		; $25
SndID_EnterGiantRing			ds.b 1		; $26 (unused)
SndID_BossExplosion			ds.b 1		; $27
SndID_TallyEnd				ds.b 1		; $28
					ds.b 1		; $29 (unused)
SndID_Flamethrower			ds.b 1		; $2A
SndID_Bonus				ds.b 1		; $2B (unused)
SndID_SpecStageEntry			ds.b 1		; $2C
SndID_SlowSmash				ds.b 1		; $2D
SndID_Spring				ds.b 1		; $2E
SndID_Blip				ds.b 1		; $2F
SndID_Signpost				ds.b 1		; $30
SndID_CNZBossZap			ds.b 1		; $31
					ds.b 1		; $32 (unused)
					ds.b 1		; $33 (unused)
SndID_Signpost2P			ds.b 1		; $34
SndID_OOZLidPop				ds.b 1		; $35
SndID_SlidingSpike			ds.b 1		; $36
SndID_CNZElevator			ds.b 1		; $37
SndID_PlatformKnock			ds.b 1		; $38
SndID_BonusBumper			ds.b 1		; $39
SndID_LargeBumper			ds.b 1		; $3A
SndID_Gloop				ds.b 1		; $3B
SndID_PreArrowFiring			ds.b 1		; $3C
SndID_Fire				ds.b 1		; $3D
SndID_ArrowStick			ds.b 1		; $3E
SndID_Helicopter			ds.b 1		; $3F
SndID_SuperTransform			ds.b 1		; $40
SndID_SpindashRev			ds.b 1		; $41
SndID_Rumbling2				ds.b 1		; $42
SndID_CNZLaunch				ds.b 1		; $43
SndID_Flipper				ds.b 1		; $44
SndID_HTZLiftClick			ds.b 1		; $45
SndID_Leaves				ds.b 1		; $46
SndID_MegaMackDrop			ds.b 1		; $47
SndID_DrawbridgeMove			ds.b 1		; $48
SndID_QuickDoorSlam			ds.b 1		; $49
SndID_DrawbridgeDown			ds.b 1		; $4A
SndID_LaserBurst			ds.b 1		; $4B
SndID_Scatter =				*
SndID_LaserFloor			ds.b 1		; $4C
SndID_Teleport				ds.b 1		; $4D
SndID_Error				ds.b 1		; $4E
SndID_MechaSonicBuzz			ds.b 1		; $4F
SndID_LargeLaser			ds.b 1		; $50
SndID_OilSlide				ds.b 1		; $51

SndID__End =				*		; next ID after the last sound effect

	dephase
	!org 0						; make sure we reset the ROM position to 0
