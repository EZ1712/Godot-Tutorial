extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass



func _physics_process(delta: float):
	if (Input.is_action_pressed("ui_right")):
		$mc.apply_central_impulse(Vector2(10, 0))
	if (Input.is_action_pressed("ui_left")):
		$mc.apply_central_impulse(Vector2(-10, 0))
	if (Input.is_action_pressed("ui_up")):
		$mc.apply_central_impulse(Vector2(0, -10))
	if (Input.is_action_pressed("ui_down")):
		$mc.apply_central_impulse(Vector2(0, 10))
	pass

# StaticBody2D : 
## constant linear velocity = memberi nilai ketika bersentuhan
##
## physics material override = memberikan nilai fisika
## - friction = memberikan efek gesekan
## - rought = nilai mana yang akan dipakai (static body / rigid body)
## - bounce = memberikan efek pantul
## - absorbent = meredam efek pantul
