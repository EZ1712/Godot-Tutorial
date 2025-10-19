extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var items: Array[String] = ["Pedang", "kapak", "batang kayu"]
	print(items[0])
	
	items[1] = "helemet" # Untuk mengganti nilai dari array
	
	items.remove_at(2) # menghapus nilai array
	
	items.append("doksli") # menambah nilai ke array
