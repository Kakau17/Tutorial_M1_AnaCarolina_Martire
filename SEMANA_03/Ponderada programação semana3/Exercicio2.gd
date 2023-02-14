extends Node

var x = [1, 2, 3, 4, 5] #lista ex 1
var y = [] #lista ex 2

func _ready():
	print(x)
	$Label.set_text (str(x))
	
func _exercicio3():
	y.append($LineEdit.get_text())
	y.append($LineEdit2.get_text())
	y.append($LineEdit3.get_text())
	$Label2.set_text (str(y))
	

func _on_Button_pressed():
	_exercicio3()

# a função "exercicio3" faz o que o exercicio 3 pede
