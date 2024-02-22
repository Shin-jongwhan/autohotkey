Run, C:\Program Files\PuTTY\putty.exe -load husky ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Left}
Send, {Esc}
Sleep, 500

Run, C:\Program Files\PuTTY\putty.exe -load husky ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Right}
Send, {Esc}
Sleep, 500

Run, C:\Program Files\PuTTY\putty.exe -load qc1 ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Left}
Send, {Esc}
Sleep, 500

Run, C:\Program Files\PuTTY\putty.exe -load qc1 ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Right}
Send, {Esc}
Sleep, 500

Run, C:\Program Files\PuTTY\putty.exe -load bidev2 ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Left}
Send, {Esc}
Sleep, 500

Run, C:\Program Files\PuTTY\putty.exe -load bidev2 ; Launch PuTTY
WinWait, ahk_class PuTTY
WinActivate
; Send Windows key + Left arrow to PuTTY window
Send, #{Right}
Send, {Esc}
Sleep, 500