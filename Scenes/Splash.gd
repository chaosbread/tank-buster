extends Control

func _ready():
	set_process(true)

func _process(delta):
	if(Input.is_action_pressed("ui_start")):
		get_node("/root/global").goto_scene("res://Scenes/Main Menu.tscn")
