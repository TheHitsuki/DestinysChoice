extends Node2D

var counter = 0
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if counter >= 5:
		print("Du hast " , counter , " Mal auf diese blöde Box geklickt!")
		counter = 0
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
