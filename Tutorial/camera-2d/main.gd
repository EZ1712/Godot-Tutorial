extends Node2D

@onready var bola = $RigidBody2D
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _physics_process(delta: float):
	if (Input.is_action_pressed("ui_right")):
		bola.apply_central_impulse(Vector2(5, 0))
	if (Input.is_action_pressed("ui_left")):
		bola.apply_central_impulse(Vector2(-5, 0))
	if (Input.is_action_pressed("ui_up")):
		bola.apply_central_impulse(Vector2(0 , -5))
	if (Input.is_action_pressed("ui_down")):
		bola.apply_central_impulse(Vector2(0, 5))
	pass

# Camera 2D

# anchor mode
## Drag center : titik ada di tengah
## fixed to left : titik ada di kiri atas

# zoom : untuk memperbesar kamera 

# limit : unutk membatasi kamera 

# drag : menaruh margin

# editor
## draw limits : untuk membatasi kamera (limit)
## draw drag margine : kamera bergerak ketika sampai batas margin
