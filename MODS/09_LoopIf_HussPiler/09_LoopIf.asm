; HussPiler output for: 09_LoopIf.mod
; Created: Monday, May 8, 2017 3:45:37 AM

; ¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤
	include C:\masm32\include\masm32rt.inc
; ¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤

.stack 1000H

.data
	include 09_LoopIf_strings.inc	; all string literals

.code
	include 09_LoopIf_procs.inc	; all program procedures
	include helper.inc	; includes some helper functions for printing and debugging

start:

	cls
	sub	ESP,20	; Room for main proc local vars
	call HussPiler_Main
	inkey
	exit

end start