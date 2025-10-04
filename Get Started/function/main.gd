extends Node

func _input(event):
	if event.is_action_pressed("my_action"):
		jump()
	

func _ready():
	sum(1, 5)
	sum(23, 54)
	
	var result = kali(3, 6)
	print(result)
	
	


func sum(num1, num2):
	var result = num1 + num2
	print(result)

#fungsi dengan tipe data statik
func kali(num1: int, num2: int) -> int :
	var result = num1 * num2
	return result

func jump():
	print("JUMP !!!")
