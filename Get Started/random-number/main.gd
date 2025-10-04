extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var random = randf() 
	if random <= 0.7:
		print("Dahlah")
	else:
		print("cihuy")
	
	var char_height = randi_range(140, 170)
	print("your char is " + str(char_height) + "cm height")
