extends Node2D

var health = 100
var base_speed = 100 # pixels per second
var turn_speed = 180 # degrees per second
var new_rotd = 0 # amount we are turning this turn

func _ready():
	pass

func move_forward( delta ):
	move_local_y(-base_speed*delta)

func move_backward( delta ):
	move_local_y(0.75*base_speed*delta)

func turn_left( delta ):
	new_rotd += turn_speed * delta

func turn_right( delta ):
	new_rotd += -1 * ( turn_speed * delta )

func update():
	set_rotd(new_rotd + get_rotd()) # apply the new rotation
	new_rotd = 0 # reset for next turn
