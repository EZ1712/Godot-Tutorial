extends Node2D

var kecepatan : float = 100

func _ready() -> void:
	pass

func _physics_process(delta: float) -> void:
	#if (Input.is_action_pressed("ui_right")):
		#$character_body.move_and_collide(Vector2(10, 0))
	#if (Input.is_action_pressed("ui_left")):
		#$character_body.move_and_collide(Vector2(-10, 0))
	#if (Input.is_action_pressed("ui_up")):
		#$character_body.move_and_collide(Vector2(0, -10))
	#if (Input.is_action_pressed("ui_down")):
		#$character_body.move_and_collide(Vector2(0, 10))
	
	if (Input.is_action_pressed("ui_right")):
		$character_body.velocity = Vector2(kecepatan, 0)
	if (Input.is_action_pressed("ui_left")):
		$character_body.velocity = Vector2(-kecepatan, 0)
	if (Input.is_action_pressed("ui_up")):
		$character_body.velocity = Vector2(0, -kecepatan)
	if (Input.is_action_pressed("ui_down")):
		$character_body.velocity = Vector2(0, kecepatan)
		pass
		
	$character_body.move_and_slide()
