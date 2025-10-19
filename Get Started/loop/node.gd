extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var items: Array[String] = ["pedang", "batu", "tameng", "dokumen asli"]
	
	for item in items: # untuk menampilkan data array
		print(item)
	
	for item in items:
		if item.length() > 6:
			print(item)
	
	for n in 8:
		print(n)
	
	var hitungan := 0
	
	while hitungan < 10:
		hitungan += 1
		
		if hitungan == 5:
			break
		
		print(hitungan)
	
	print("gelas penuh coy")
