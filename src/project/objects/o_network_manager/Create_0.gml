net_init();
net_connect("localhost", 5000);
net_cmd_add_handler("connected", handle_connected);
net_cmd_add_handler("chat", handle_chat);
