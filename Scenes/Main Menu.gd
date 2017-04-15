extends Control


func _ready():
	#get_node("Practice").connect("pressed",self,"_on_Practice_pressed")
	#get_node("Quit").connect("pressed",self,"_on_Quit_pressed")
	print("Ready up, buttercup")
	pass


func _on_Practice_pressed():
	print("abba dabba")
	get_node("/root/global").goto_scene("res://Scenes/Practice.tscn")
	pass


func _on_Quit_pressed():
	print("abba dabba")
	get_tree().quit()
	pass

