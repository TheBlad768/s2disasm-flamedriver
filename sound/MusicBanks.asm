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
; Music Banks
; ===========================================================================
; Music Bank 1
; ---------------------------------------------------------------------------
Mus_Bank1_Start:	startBank
	Music_Master_Table
MusData_2PResult:	include "sound/music/Mus - 2 Player Menu.asm"
MusData_EHZ:		include "sound/music/Mus - EHZ.asm"
MusData_MCZ_2P:		include "sound/music/Mus - MCZ 2P.asm"
MusData_OOZ:		include "sound/music/Mus - OOZ.asm"
MusData_MTZ:		include "sound/music/Mus - MTZ.asm"
MusData_HTZ:		include "sound/music/Mus - HTZ.asm"
MusData_ARZ:		include "sound/music/Mus - ARZ.asm"
MusData_CNZ_2P:		include "sound/music/Mus - CNZ 2P.asm"
MusData_CNZ:		include "sound/music/Mus - CNZ.asm"
MusData_DEZ:		include "sound/music/Mus - DEZ.asm"
MusData_MCZ:		include "sound/music/Mus - MCZ.asm"
MusData_EHZ_2P:		include "sound/music/Mus - EHZ 2P.asm"
MusData_SCZ:		include "sound/music/Mus - SCZ.asm"
MusData_CPZ:		include "sound/music/Mus - CPZ.asm"
MusData_WFZ:		include "sound/music/Mus - WFZ.asm"
MusData_HPZ:		include "sound/music/Mus - HPZ.asm"
MusData_Options:	include "sound/music/Mus - Options.asm"
MusData_SpecStage:	include "sound/music/Mus - Special Stage.asm"
MusData_Boss:		include "sound/music/Mus - Boss.asm"
MusData_EndBoss:	include "sound/music/Mus - Final Boss.asm"
MusData_Ending:		include "sound/music/Mus - Ending.asm"
MusData_SuperSonic:	include "sound/music/Mus - Super Sonic.asm"
MusData_Invincible:	include "sound/music/Mus - Invincible.asm"
MusData_ExtraLife:	include "sound/music/Mus - Extra Life.asm"
MusData_Title:		include "sound/music/Mus - Title Screen.asm"

	finishBank
; ---------------------------------------------------------------------------
; Music Bank 2
; ---------------------------------------------------------------------------
Mus_Bank2_Start:	startBank
	Music_Master_Table
MusData_EndLevel:	include "sound/music/Mus - End of Act.asm"
MusData_GameOver:	include "sound/music/Mus - Game Over.asm"
MusData_Continue:	include "sound/music/Mus - Continue.asm"
MusData_Emerald:	include "sound/music/Mus - Got Emerald.asm"
MusData_Credits:	include "sound/music/Mus - Credits.asm"
MusData_Countdown:	include "sound/music/Mus - Drowning.asm"

	finishBank
; ---------------------------------------------------------------------------
