extends "res://Scripts/player.gd"

func _ready():
	set_process(true)

func _process(delta):
	# process movement
	if(Input.is_action_pressed("player_a_accelerate")):
		move_forward(delta)
	if(Input.is_action_pressed("player_a_reverse")):
		move_backward(delta)
	if(Input.is_action_pressed("player_a_turn_left")):
		turn_left(delta)
	if(Input.is_action_pressed("player_a_turn_right")):
		turn_right(delta)
	if(Input.is_action_pressed("player_a_fire")):
		fire()
	update()
