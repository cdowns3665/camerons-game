/*if oPlayerrpg.enterLeft
{
	instance_create_layer(global.xPos+(room_width-sprite_width), global.yPos, "Instances", oPlayerrpg )
}
if oPlayerrpg.enterRight
{
	instance_create_layer(global.xPos - (room_width+sprite_width), global.yPos, "Instances", oPlayerrpg )
}
*/

if oPlayerrpg.enterLeft
{
	oPlayerrpg.x=global.xPos+(room_width-sprite_width-10)
	oPlayerrpg.y=global.yPos
}
if oPlayerrpg.enterRight
{
	oPlayerrpg.x=global.xPos - (room_width+sprite_width+10)
	oPlayerrpg.y=global.yPos
}
