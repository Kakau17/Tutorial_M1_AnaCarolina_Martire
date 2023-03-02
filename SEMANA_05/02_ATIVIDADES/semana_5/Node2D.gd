extends Node2D

var teste = false
var valor = 0
var nome
var numero = 0 #tirei o acento em "numero"
var lista = [] #adicionei o "var"
var cont #adicionei porque ele é utilizado no while
var i #adicionei porque ele é utilizado no while

func _on_Button_pressed():
	#Coletando dados inseridos pelo usuário
	numero = int($LineEdit.text) #tirei o acento em "numero" e adicionei o $
	nome = $LineEdit2.get_text() #adicionei o "var nome" e "get_text" para ele pegar o texto


func _on_Button2_pressed():
	#Incrementando o número inserido pelo usuário
	for i in range(10):
		numero+=i #troquei o N maiúsculo por minúsculo
		lista.append(numero) #troquei o N maiúsculo por minúsculo
	$Label.set_text(str(numero)) #a label não admite tipos diferentes de string, por isso adc o "str"


func _on_Button3_pressed():
	#Mudando o nome do usuário de acordo com os dados da lista
	#Se houver algum número ímpar o nome deve adicionar "baldo" ao final
	#while(len(lista)):
		#cont=0
		#i=0
		#if(lista[i]%2==1):
			#cont+=1
		#if(cont!=0):
			#nome = nome+"baldo"
		#$Label2.text = nome

	for i in len(lista): #"while" não funcionou
		var cont = 0
		if(lista[i]%2==1):
			cont+=1
		if(cont!=0):
			nome = nome+"baldo"
			$Label2.set_text((nome))
			break #interrompe a função pro "baldo" não se repetir
