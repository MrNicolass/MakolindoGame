if(collision_circle(x,y,24,obj_player,false,false) && state != chefestates.interacting){
	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		global.player.state = states.interacting
		state = chefestates.interacting
		dialogo = 0
	}
}
if(state = chefestates.interacting){
	if(keyboard_check_pressed(global.KeyInteract)||keyboard_check_pressed(global.KeyInteract2)){
		if(global.progresso < 12){
			if(dialogo < 3){
				dialogo++
			}
		}
		if(global.progresso = 12){
			dialogo++
			if(dialogo = 3){
				global.player.state = states.cutscene
				if(global.player.hp < global.player.maxhp){
					room_goto(CutsceneNormal)
				}else{
					room_goto(CutscenePerfeito)
				}
				
			}
		}
	}
	if(keyboard_check_pressed(global.KeyBack)||keyboard_check_pressed(global.KeyBack2)){
		dialogo = 0
		state = chefestates.idle
		global.player.state = states.idle
	}
	instance_deactivate_object(obj_igmenu)
}else{
	instance_activate_all()
}