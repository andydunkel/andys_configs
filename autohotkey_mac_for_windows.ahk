#MaxHotkeysPerInterval 1000

WheelUp::
Send {WheelDown}
Return

WheelDown::
Send {WheelUp}
Return


;show Desktop
F11::
WinMinimizeAll
Return

;following section remaps alt-delete keys to mimic OSX
;command-delete deletes whole line
#BS::Send {LShift down}{Home}{LShift Up}{Del}

;alt-function-delete deletes next word
!Delete::Send {LShift down}{LCtrl down}{Right}{LShift Up}{Lctrl up}{Del}

;alt-delete deletes previous word
!BS::Send {LShift down}{LCtrl down}{Left}{LShift Up}{Lctrl up}{Del}

;following section mimics command-q and command-w
;behaviour to close windows
;note these had to be disabled below for the
;command to ctrl key remaps
;!w::^F4
;!q::!F4
^q::Send !{F4}

;following section remaps alt-arrow and command-arrow
;keys to mimic OSX behaviour

!Up::Send {Home}
!Down::Send {End}
!Left::^Left
!Right::^Right

#Up::Send {Lctrl down}{Home}{Lctrl up}
#Down::Send {Lctrl down}{End}{Lctrl up}
#Left::Send {Home}
#Right::Send {End}



