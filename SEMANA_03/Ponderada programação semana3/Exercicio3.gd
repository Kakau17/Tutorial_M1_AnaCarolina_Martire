extends Node

var x = [1, 2, 3, 4, 5] #lista ex 1
var y = [] #lista ex 2


func _on_Ex1_pressed():
	print(x)
	$Label.set_text (str(x))


func _on_Ex2_pressed():
	pass


func _on_Ex3_pressed():
	pass


func _on_Ex4_pressed():
	y.append($LineEdit.get_text())
	y.append($LineEdit2.get_text())
	y.append($LineEdit3.get_text())
	$Label4.set_text (str(y))
