extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Label.text = ("Hello World")
	$Label.modulate = Color.BLUE

func _input(event):
	if event.is_action_pressed("my_action"):
		$Label.modulate = Color.RED
		$Label.text = ("Hello Error")
	
	if event.is_action_released("my_action"):
		$Label.modulate = Color.BLUE
		$Label.text = ("Hello World")    
