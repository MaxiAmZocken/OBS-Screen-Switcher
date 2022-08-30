CoordMode, Mouse, Screen
loop
{
    MouseGetPos, MousePosX, MousePosY ;gets Mouse Position
    
if (MousePosX < 1921) ;checks on which Monitor Mouse is
{
    Send, {F23} ;Monitor 1 Scene
}
else
{
    Send, {F24} ;Monitor 2 Scene
}
Sleep, 500 ;time between Mouse Position tests
}