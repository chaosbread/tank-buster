extends Control


func _ready():
	#get_node("Practice").connect("pressed",self,"_on_Practice_pressed")
	#get_node("Quit").connect("pressed",self,"_on_Quit_pressed")
	pass


func _on_Practice_pressed():
	get_node("/root/global").goto_scene("res://Scenes/Practice.tscn")
	pass


func _on_Quit_pressed():
	get_tree().quit()
	pass

