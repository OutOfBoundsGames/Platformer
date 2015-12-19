
if (global.checkpointR != 0){
    room_goto(global.checkpointR);
}else{
    show_debug_message("Where does this get called");
    //room_restart();
}
/*
var obj_death = argument[0];

if (place_meeting(x,y,obj_death)){

    if (global.checkpointR != 0){
        room_goto(global.checkpointR);
    }
    
}else{
    game_restart();
}*/
