if oPlayerrpg.enterLeft
{
	oPlayerrpg.x=global.xPos+(room_width-sprite_width)
	oPlayerrpg.y=global.yPos
}
if oPlayerrpg.enterRight
{
	oPlayerrpg.x=global.xPos - (room_width+sprite_width)
	oPlayerrpg.y=global.yPos
}