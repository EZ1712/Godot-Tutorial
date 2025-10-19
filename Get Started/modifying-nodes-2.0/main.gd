extends Node

#@onready var weapon = get_node("Player/Weapon")

@export var my_node : Node
# export bisa spesifik dengan Node, Sprite2D

func _ready():
	if my_node is Node2D:
		print("2D")
