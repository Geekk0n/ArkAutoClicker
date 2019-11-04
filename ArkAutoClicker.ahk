SetMouseDelay, 0
^1::Click, 100
^5::Click, 50
^m::Click, 250
~$^!LButton::
while(GetKeyState("LButton", "P"))
{
    Click
}
