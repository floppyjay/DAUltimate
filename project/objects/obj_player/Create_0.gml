/// @description Insert description here
// You can write your code in this editor
enum PLAYERDIR
{
	RIGHT=0,
	UPRIGHT=1,
	UP=2,
	UPLEFT=3,
	LEFT=4,
	DOWNLEFT=5,
	DOWN=6,
	DOWNRIGHT=7,
	NONE=8,
}

enum DPAD_STATE
{
	
	NONE=0,
	LEFT=1,
	RIGHT=2,
	LEFTRIGHT=3,
	UP=4,
	UPLEFT=5,
	UPRIGHT=6,
	UPLEFTRIGHT=7,
	DOWN=8,
	DOWNLEFT=9,
	DOWNRIGHT=10,
	DOWNLEFTRIGHT=11,
	UPDOWN=12,

}
hunger=100;
hand=0
thirst=0;
canmove=true;
health=100;
item1 =
{
	itemid:ITEM_PISTOL,//pistpl
	uses:10000,
}
item2 =
{
	itemid:ITEM_KNIFE,//pistpl
	uses:10000
}

//item3 = newBackpack(newItemUses(ITEM_PMAG,90))
inventory=[newItemUses(ITEM_WALL,99),newItemUses(ITEM_KNIFE,90),newBackpack(newItemUses(ITEM_BERRY,2),newItemUses(ITEM_PMAG,2))]

alarm[0]=2
wepdir=0;
pixelx=0;
pixely=0;
my_dir = PLAYERDIR.NONE;
lastkey=0;
lastreleased=0;
vkey=PLAYERDIR.NONE;
hkey=PLAYERDIR.NONE;
keybuffer = [0,0,0,0]
keybufferpos =0;
key_order = [0,0,0,0]
key_pressed=[0,0,0,0]
key_count=0;
keystate=0;
prevkeystate=0;
accel=0.4
hnegmask=0;
vnegmask=0;
maxspeed=2
vlatest=0
hlatest=0


enum DPAD_BUTTONS{
	NONE=4,
RIGHT=0,
UP=1,
LEFT=2,

DOWN=3,
}
bump=0
bumpb=0