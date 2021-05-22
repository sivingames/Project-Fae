extends Light2D

var Mouse_Position

func _process(_delta):
	Mouse_Position = get_local_mouse_position()
	rotation += Mouse_Position.angle()*0.1
	
	pass
