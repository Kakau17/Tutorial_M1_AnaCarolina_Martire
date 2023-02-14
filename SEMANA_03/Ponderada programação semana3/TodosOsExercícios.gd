extends Node

var x = [1, 2, 3, 4, 5] #lista ex 1
var y = [] #lista ex 2


func _on_Ex1_pressed():
	print(x)
	$Label.set_text (str(x))


func _on_Ex2_pressed():
	y.append($LineEdit.get_text())
	y.append($LineEdit2.get_text())
	y.append($LineEdit3.get_text())
	y.append($LineEdit4.get_text())
	y.append($LineEdit5.get_text())
	y.append($LineEdit6.get_text())
	$Label2.set_text (str(y))


func _on_Ex3_pressed():
	$Label3.set_text(" Eu sou um texto mostrado na tela T-T ")

func show():
	var valor = $LineEdit7.get_text()
	$Label04.set_text(" Esse é seu valor: " + valor)

func _on_Ex4_pressed():
	show()
