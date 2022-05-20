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
if global.enterUp
{
	oPlayerrpg.x=global.xPos 
	oPlayerrpg.y=global.yPos - ((room_height+64)+sprite_height)
}
if global.enterDown
{
	oPlayerrpg.x=global.xPos
	oPlayerrpg.y=global.yPos-((room_height-64)+sprite_height)
}