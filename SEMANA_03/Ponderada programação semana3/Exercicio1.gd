extends Node

var x = [1, 2, 3, 4, 5] #lista ex 1
var y = [] #lista ex 2

func _ready():
	print(x)
	$Label.set_text (str(x))
	
