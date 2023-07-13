/// @description Insert description here
// You can write your code in this editor
#macro EV_RAD_CHANGE 0

array_foreach(buttons, function(_b, _n){with(_b)event_user(EV_BTN_UNCLICK)})