extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

func _input(event: InputEvent) -> void:
	if (event is InputEventMouseButton):
		$character.position += Vector2(0, 5)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	# sintax action
	## is_action_pressed = ditekan
	## is_action_just_pressed = diklik
	## is_action_just_released = setelah ditekan
	
	if (Input.is_action_pressed("right_button")):
		$character.position += Vector2(1, 0)
	elif (Input.is_action_pressed("left_button")):
		$character.position += Vector2(-1, 0)
	elif (Input.is_action_pressed("top_button")):
		$character.position += Vector2(0, -1)
	elif (Input.is_action_pressed("down_button")):
		$character.position += Vector2(0, 1)
	pass
