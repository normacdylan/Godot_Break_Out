extends KinematicBody2D

func _ready():
	
	pass

func _process(delta):
	var maxX = get_viewport().size.x
	var y = get_position().y
	var x = min(max(0,get_viewport().get_mouse_position().x), maxX)
	set_position(Vector2(x,y))
	pass
