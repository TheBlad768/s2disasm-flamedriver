; ===========================================================================
; ║                                                                         ║
; ║                             SONIC&K SOUND DRIVER                        ║
; ║                         Modified SMPS Z80 Type 2 DAC                    ║
; ║                                                                         ║
; ===========================================================================
; Disassembled by MarkeyJester
; Routines, pointers and stuff by Linncaki
; Thoroughly commented and improved (including optional bugfixes) by Flamewing
; ===========================================================================
; Permission to use, copy, modify, and/or distribute this software for any
; purpose with or without fee is hereby granted.
;
; THE SOFTWARE IS PROVIDED "AS IS" AND THE AUTHOR DISCLAIMS ALL WARRANTIES
; WITH REGARD TO THIS SOFTWARE INCLUDING ALL IMPLIED WARRANTIES OF
; MERCHANTABILITY AND FITNESS. IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR
; ANY SPECIAL, DIRECT, INDIRECT, OR CONSEQUENTIAL DAMAGES OR ANY DAMAGES
; WHATSOEVER RESULTING FROM LOSS OF USE, DATA OR PROFITS, WHETHER IN AN
; ACTION OF CONTRACT, NEGLIGENCE OR OTHER TORTIOUS ACTION, ARISING OUT
; OF OR IN CONNECTION WITH THE USE OR PERFORMANCE OF THIS SOFTWARE.
; ===========================================================================
; Sound Bank
; ===========================================================================
SndBank:			startBank

; ===========================================================================
; SFX Pointers
; ===========================================================================
		Snd_Master_Table
; ---------------------------------------------------------------------------
SEGA_PCM:	binclude "Sound/Sega PCM.pcm"
SEGA_PCM_End
		even

; Normal
Sound_RingRight:			include "sound/sfx/B5 - Ring.asm"
Sound_RingLeft:			include "sound/sfx/CE - Ring Left Speaker.asm"
Sound_RingSpill:		include "sound/sfx/C6 - Ring Spill.asm"
Sound_Jump:			include "sound/sfx/A0 - Jump.asm"
Sound_Checkpoint:		include "sound/sfx/A1 - Checkpoint.asm"
Sound_SpikeSwitch:		include "sound/sfx/A2 - Spike Switch.asm"
Sound_Hurt:			include "sound/sfx/A3 - Hurt.asm"
Sound_Skidding:			include "sound/sfx/A4 - Skidding.asm"
Sound_MissileDissolve:		include "sound/sfx/A5 - Block Push.asm"
Sound_HurtBySpikes:		include "sound/sfx/A6 - Hurt by Spikes.asm"
Sound_Sparkle:			include "sound/sfx/A7 - Sparkle.asm"
Sound_Beep:			include "sound/sfx/A8 - Beep.asm"
Sound_Bwoop:		include "sound/sfx/A9 - Special Stage Item (Unused).asm"
Sound_Splash:			include "sound/sfx/AA - Splash.asm"
Sound_Swish:			include "sound/sfx/AB - Swish.asm"
Sound_BossHit:			include "sound/sfx/AC - Boss Hit.asm"
Sound_InhalingBubble:		include "sound/sfx/AD - Inhaling Bubble.asm"
Sound_LavaBall:			include "sound/sfx/AE - Lava Ball.asm"
Sound_Shield:			include "sound/sfx/AF - Shield.asm"
Sound_LaserBeam:		include "sound/sfx/B0 - Laser Beam.asm"
Sound_Zap:	include "sound/sfx/B1 - Electricity (Unused).asm"
Sound_Drown:			include "sound/sfx/B2 - Drown.asm"
Sound_FireBurn:			include "sound/sfx/B3 - Fire Burn.asm"
Sound_Bumper:			include "sound/sfx/B4 - Bumper.asm"
Sound_SpikesMove:		include "sound/sfx/B6 - Spikes Move.asm"
Sound_Rumbling:			include "sound/sfx/B7 - Rumbling.asm"
Sound_UnknownB8:		include "sound/sfx/B8 - Unknown (Unused).asm"
Sound_Smash:			include "sound/sfx/B9 - Smash.asm"
Sound_SSGlassUnused:		include "sound/sfx/BA - Special Stage Glass (Unused).asm"
Sound_DoorSlam:			include "sound/sfx/BB - Door Slam.asm"
Sound_SpindashRelease:		include "sound/sfx/BC - Spin Dash Release.asm"
Sound_Hammer:			include "sound/sfx/BD - Hammer.asm"
Sound_Roll:			include "sound/sfx/BE - Roll.asm"
Sound_ContinueJingle:			include "sound/sfx/BF - Continue Jingle.asm"
Sound_CasinoBonus:		include "sound/sfx/C0 - Casino Bonus.asm"
Sound_Explosion:		include "sound/sfx/C1 - Explosion.asm"
Sound_WaterWarning:		include "sound/sfx/C2 - Water Warning.asm"
Sound_EnterGiantRing:		include "sound/sfx/C3 - Enter Giant Ring (Unused).asm"
Sound_BossExplosion:		include "sound/sfx/C4 - Boss Explosion.asm"
Sound_TallyEnd:			include "sound/sfx/C5 - Tally End.asm"
Sound_ChainRiseUnused:		include "sound/sfx/C7 - Chain Rise (Unused).asm"
Sound_Flamethrower:		include "sound/sfx/C8 - Flamethrower.asm"
Sound_Bonus:	include "sound/sfx/C9 - Hidden Bonus (Unused).asm"
Sound_SpecStageEntry:			include "sound/sfx/CA - Special Stage Entry.asm"
Sound_SlowSmash:		include "sound/sfx/CB - Slow Smash.asm"
Sound_Spring:			include "sound/sfx/CC - Spring.asm"
Sound_Blip:			include "sound/sfx/CD - Switch.asm"
Sound_Signpost:			include "sound/sfx/CF - Signpost.asm"
Sound_CNZBossZap:		include "sound/sfx/D0 - CNZ Boss Zap.asm"
Sound_UnknownD1:		include "sound/sfx/D1 - Unknown (Unused).asm"
Sound_UnknownD2:		include "sound/sfx/D2 - Unknown (Unused).asm"
Sound_Signpost2P:		include "sound/sfx/D3 - Signpost 2P.asm"
Sound_OOZLidPop:		include "sound/sfx/D4 - OOZ Lid Pop.asm"
Sound_SlidingSpike:		include "sound/sfx/D5 - Sliding Spike.asm"
Sound_CNZElevator:		include "sound/sfx/D6 - CNZ Elevator.asm"
Sound_PlatformKnock:		include "sound/sfx/D7 - Platform Knock.asm"
Sound_BonusBumper:		include "sound/sfx/D8 - Bonus Bumper.asm"
Sound_LargeBumper:		include "sound/sfx/D9 - Large Bumper.asm"
Sound_Gloop:			include "sound/sfx/DA - Gloop.asm"
Sound_PreArrowFiring:		include "sound/sfx/DB - Pre-Arrow Firing.asm"
Sound_Fire:			include "sound/sfx/DC - Fire.asm"
Sound_ArrowStick:		include "sound/sfx/DD - Arrow Stick.asm"
Sound_Helicopter:		include "sound/sfx/DE - Helicopter.asm"
Sound_SuperTransform:		include "sound/sfx/DF - Super Transform.asm"
Sound_SpindashRev:		include "sound/sfx/E0 - Spin Dash Rev.asm"
Sound_Rumbling2:		include "sound/sfx/E1 - Rumbling 2.asm"
Sound_CNZLaunch:		include "sound/sfx/E2 - CNZ Launch.asm"
Sound_Flipper:			include "sound/sfx/E3 - Flipper.asm"
Sound_HTZLiftClick:		include "sound/sfx/E4 - HTZ Lift Click.asm"
Sound_Leaves:			include "sound/sfx/E5 - Leaves.asm"
Sound_MegaMackDrop:		include "sound/sfx/E6 - Mega Mack Drop.asm"
Sound_DrawbridgeMove:		include "sound/sfx/E7 - Drawbridge Move.asm"
Sound_QuickDoorSlam:		include "sound/sfx/E8 - Quick Door Slam.asm"
Sound_DrawbridgeDown:		include "sound/sfx/E9 - Drawbridge Down.asm"
Sound_LaserBurst:		include "sound/sfx/EA - Laser Burst.asm"
Sound_Scatter:			include "sound/sfx/EB - Scatter.asm"
Sound_Teleport:			include "sound/sfx/EC - Teleport.asm"
Sound_Error:			include "sound/sfx/ED - Error.asm"
Sound_MechaSonicBuzz:		include "sound/sfx/EE - Mecha Sonic Buzz.asm"
Sound_LargeLaser:		include "sound/sfx/EF - Large Laser.asm"
Sound_OilSlide:			include "sound/sfx/F0 - Oil Slide.asm"

	finishBank
; ---------------------------------------------------------------------------
