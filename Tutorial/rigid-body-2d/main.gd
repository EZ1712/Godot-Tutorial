extends Node2D

var bola : RigidBody2D

func _ready() -> void:
	bola = $bola;

func _physics_process(delta: float) -> void:
	if (Input.is_action_just_pressed("ui_right")):
		bola.apply_central_impulse(Vector2(100, 0)) #= memukul di tengah titik (kecepatan)
		#bola.apply_impulse(Vector2(10, 0), Vector2(0, 2)) = memukul di titik yang di tentukan (kecepatan)
		#bola.apply_force(Vector2(1000, 0)) #= memukul di titik custom (gaya)
		#bola.apply_torque(-100)
		pass
	if (Input.is_action_just_pressed("ui_left")):
		bola.apply_central_impulse(Vector2(-100, 0))
		pass
	if (Input.is_action_pressed("ui_up")):
		bola.apply_central_impulse(Vector2(0, -10))
		pass
	if (Input.is_action_just_pressed("ui_down")):
		bola.apply_central_impulse(Vector2(0, 100))
		pass
