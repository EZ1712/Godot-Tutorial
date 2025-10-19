extends Node

enum aligment { ALLY, NEUTRAL, ENEMY }

@export var my_aligment : aligment
# Called when the node enters the scene tree for the first time.
func _ready():
	match my_aligment:
		aligment.ALLY:
			print("ally")
		aligment.NEUTRAL:
			print("neutral")
		aligment.ENEMY:
			print("enemy")
		_:
			print("dahlah")
	
