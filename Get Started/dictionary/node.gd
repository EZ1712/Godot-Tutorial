extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	var item = {
		"pedang": {"deskripsi": "untuk menebas musuh", "level": 17},
		"kayu": {"deskripsi": "untuk membuat rumah", "level": 20 },
		"panah": {"deskripsi": "senjata jarak jauh", "level": 200},
	}
	
	# print(item["pedang"])
	for list in item:
		print(list + " : " + str(item[list]))
	
	print(item["panah"]["level"])
