extends Control


export (NodePath) var dropdown_path
onready var dropdown = get_node(dropdown_path)


func _ready():
	add_items()


func add_items():
	dropdown.add_item("Blue", 1)
	dropdown.add_item("Red", 2)


func _on_Dropdown_item_selected( ID ):
	if(ID==1):
		get_node("Preview").set_texture("res://Players/player_blue.png")
	if(ID==2):
		get_node("Preview").set_texture("res://Players/player_red.png")
