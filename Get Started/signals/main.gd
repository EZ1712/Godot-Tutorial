extends Node

signal level_up(message)

var xp := 0

func _ready():
	level_up.connect(_on_level_up)

func _on_timer_timeout():
	xp += 5
	print(xp)
	if xp == 20:
		xp = 0
		level_up.emit("LEVEL UP!!")

func _on_level_up(message):
	print(message)
