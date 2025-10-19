extends Node

enum aligment {ALLY=1, NEUTRAL=0, ENEMY=-1} 

@export var unit_ligment : aligment

func _ready():
	if unit_ligment == aligment.ENEMY:
		print("you are enemy")
	else :
		print("welcome")
