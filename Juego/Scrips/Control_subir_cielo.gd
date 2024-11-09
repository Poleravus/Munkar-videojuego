extends Control

#Funcion del boton
func _on_button_pressed():
	get_tree().change_scene_to_file("res://Escenas/Cielo.tscn")
