; <CapsLock키 기본적으로 꺼두기>
SetCapsLockState, AlwaysOff
;___________________________

; <(CapsLock + a)키로 CapsLock키기>
Capslock & a::Capslock
;___________________________

; <CapsLock키를 누른 상태에서>
#If GetKeyState("Capslock", "P")
;___________________________

; _______<방향키 설정>_______
j::Left
l::Right
i::Up
k::Down
;___________________________

; _______<삭제 커맨드>_______
h::Del
SC027::BackSpace

; _______<이동 커맨드>_______
e::PgUP
s::Home
d::PgDn
f::End
