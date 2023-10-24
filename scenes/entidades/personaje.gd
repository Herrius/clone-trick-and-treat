extends Node

# Preload todas las texturas
var serious_a=load("res://assets/personajes/main_a__1_-removebg-preview.png")
var angry_a=load("res://assets/personajes/main_a__2_-removebg-preview.png")
var happy_a=load("res://assets/personajes/main_a__3_-removebg-preview.png")
var sad_a=load("res://assets/personajes/main_a__4_-removebg-preview.png")
var serious_b=load("res://assets/personajes/main_b__3_-removebg-preview.png")
var happy_b=load("res://assets/personajes/main_b__6_-removebg-preview.png")
var sad_b=load("res://assets/personajes/main_b__8_-removebg-preview.png")

# Función para cambiar la expresión del personaje
func change_expression(expression):
	print("Expression not recognized")
	match expression:
		"serious_a":
			self.texture = serious_a
		"angry_a":
			self.texture = angry_a
		"happy_a":
			self.texture = happy_a
		_:
			print("Expression not recognized")

func _ready():
	# Replace with function body.
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	change_expression("happy_a")
