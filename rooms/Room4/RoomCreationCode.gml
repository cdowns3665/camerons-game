if global.enterLeft
{
	oPlayerrpg.x=global.xPos+((room_width+64)-sprite_width)
	oPlayerrpg.y=global.yPos
}
if global.enterRight
{
	oPlayerrpg.x=global.xPos - ((room_width-64)+sprite_width)
	oPlayerrpg.y=global.yPos
}