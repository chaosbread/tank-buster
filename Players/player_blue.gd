extends "res://Players/player.gd"

func _ready():
	set_process(true)

func _process(delta):
	# process movement
	if(Input.is_action_pressed("blue_accelerate")):
		move_forward(delta)
	if(Input.is_action_pressed("blue_reverse")):
		move_backward(delta)
	if(Input.is_action_pressed("blue_turn_left")):
		turn_left(delta)
	if(Input.is_action_pressed("blue_turn_right")):
		turn_right(delta)
	update()
