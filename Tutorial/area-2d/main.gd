extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# Area 2D
## Monitoring : mendeteksi benda yang masuk area
## monitorable : dapat di deteksi oleh benda lain
## Priority : prioritas / kepentingan dari area 2D

# Gravity : mengubah hukum grafity
# Linear Dump : hambatan tekanan / gaya
# Angular Dump : hambatan rotasi
## Space Override : disable, combine, replace
## combine
### point : titik pusat grafitasi
