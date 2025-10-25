extends Node2D

var angka = 3 # variabel dinamis
var angka_int : int = 10 # variabel statik

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	# loop = for <variabel> in range(inilisasi awal, batas, increment/decrenebt)
	# mirip for di C++
	for i in range(0,10,1): # versi for
		print(str(i) + "for")
	
	var i = 0
	while i < 10: # versi while
		i+= 1
		print( str(i) + "while")
	
	# str() = untuk mengubah tipe data
	print("ini dari variabel angka" + str(angka))
	
	custom()

# fungsi
func custom():
	print("fungsi custom")
	pass


func _process(delta: float):
	#karakter.scale.y = karakter.scale.y + 1
	pass

# sintaks untuk memanggil node 
## get_node("AnimatedSprite2D").scale.x = 2
## $AnimatedSprite2D.scale.y = 4

# tipe data godot
## int = bilangan bulat
## float = bilangan pecahan
## string = kalimat
## bool = true / false
## Vector2 = kordinat
## Color = warna

# loop
