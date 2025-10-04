extends Node

var number = 20
var text = "Dahlah"
var pi = 3.14

#static data type
var a : int = 15 # ver 1
var b := 15      # ver 2

# using inspector
@export var c := 15 

# comst
const d = 20


func _ready() -> void:
	var _convert = "convert to text : " + str(number)
	print (convert)
	print (int(pi))
	
	print (c)
	
