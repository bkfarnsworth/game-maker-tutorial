// Script: handle_chat
var data = argument0;
//var fromUser = data[? "user"];
var message = data[? "message"];

show_message("handle_chat");

if(message) {
	show_message("message: " + message);
}