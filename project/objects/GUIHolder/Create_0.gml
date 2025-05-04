/// @description Insert description here
// You can write your code in this editor
gui_stack=ds_stack_create();
max_height=32
max_width=320
height=max_height+8


var gui_element=instance_create_layer(0,0,"UILayer_1",GUIObject)
gui_element.type=GUIType.text
gui_element.value="poop test444444123"
ds_stack_push(gui_stack,gui_element)
gui_element=instance_create_layer(0,0,"UILayer_1",GUIObject)
gui_element.type=GUIType.text
gui_element.value="dfgp gfgfd3"
ds_stack_push(gui_stack,gui_element)
gui_element=instance_create_layer(0,0,"UILayer_1",GUIObject)
gui_element.type=GUIType.text
gui_element.value="dfgp gfgfd3"
ds_stack_push(gui_stack,gui_element)
gui_element=instance_create_layer(0,0,"UILayer_1",GUIObject)
gui_element.type=GUIType.text
gui_element.value="dfgp gfgfd3"
ds_stack_push(gui_stack,gui_element)
function organizeGUI(){
currentx=0;
currenty=0;
widthbeforebreak=0;
gui_stack_width=ds_stack_size(gui_stack)
temp_stack = ds_stack_create();
for (var i=0;i<gui_stack_width;i++){
var my_gui_element=ds_stack_pop(gui_stack)
my_gui_element.x=currentx
my_gui_element.y=currenty
my_gui_element.width=string_width(my_gui_element.value);
my_gui_element.height=string_height(my_gui_element.value);
if (my_gui_element.width>widthbeforebreak){
widthbeforebreak=(my_gui_element.width)+8
}

currenty+=my_gui_element.height
if (currenty>max_height){currenty=0;currentx+=widthbeforebreak;widthbeforebreak=0;}

//heightcounter+=my_gui_element.height
//if heightcounter>max_height {heightcounter=0;}
//width+=my_gui_element.width


ds_stack_push(temp_stack,my_gui_element)
}
width=currentx+widthbeforebreak
ds_stack_copy(gui_stack,temp_stack);
ds_stack_destroy(temp_stack);

//x=160-(width/2)

}
organizeGUI();
