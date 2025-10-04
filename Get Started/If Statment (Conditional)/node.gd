extends Node

var health = 100;

func _input(event) -> void:

	
	if event.is_action_pressed("my_action"):
		health -= 10 
		print(health)
		
		if health <= 0:
			health = 0
			print("TEWAS MENGENASKAN")
		
		elif health <= 50:
			print("SEKARAT WAK")
		
		else:
			print("MASIH")
