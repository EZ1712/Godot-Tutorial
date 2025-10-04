extends Node

var health = 100;

func _input(event) -> void:
	# operator aritmatika
	# health = 10
	# health = 20 + 30
	# health += 20
	# health -= 30
	# health *= 40
	# health /= 40
	
	if event.is_action_pressed("my_action"):
		health -= 10 
		print(health)
