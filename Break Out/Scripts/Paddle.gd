extends KinematicBody2D


func _ready():
	
	pass

func _process(delta):
	var y = get_position().y
	var x = get_viewport().get_mouse_position().x
	set_position(Vector2(x,y))
	pass
