// Script: handle_chat
//var data = argument0;
//var fromUser = data[? "user"];
//var message = data[? "message"];



show_debug_message("CHAT")


var command = net_cmd_init("GOT_IT");

// Optionally add data to the command
command[? "someKey"] = "someValue";

// Send the command to the server
net_cmd_send(command);





