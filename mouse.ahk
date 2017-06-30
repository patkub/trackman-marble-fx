; Logitech TrackMan Marble FX Trackball
; @author Patrick Kubiak
; @version 1.0.0

#SingleInstance force

; White button bound to escape key
MButton::Esc

; Control + White button bound to copy
Ctrl & MButton::
    SendInput, ^c
    return    

; Alt + white button bound to paste
Alt & MButton::
    SendInput, ^v
    return
