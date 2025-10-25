extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _physics_process(delta: float) -> void:
	if (Input.is_action_pressed("ui_right")):
		$mc.apply_central_impulse(Vector2(10, 0))
	if (Input.is_action_pressed("ui_left")):
		$mc.apply_central_impulse(Vector2(-10, 0))
	if (Input.is_action_pressed("ui_up")):
		$mc.apply_central_impulse(Vector2(0, -10))
	if (Input.is_action_pressed("ui_down")):
		$mc.apply_central_impulse(Vector2(0, 10))
	pass

# short cut
## shift + drag = membuat tile map garis lurus
## shift + ctrl + drag = membuat tile map kotak full

# tile map layer
## buat node baru "TileMapLayer"
## tile set -> buat TileSet
## TileSet -> masukan gambar
## atur kebesaran tile -> Teksture Regi x,y
## klik tileset untuk melihat opsi lebih banyak
### tile shape = bentuk tile 
