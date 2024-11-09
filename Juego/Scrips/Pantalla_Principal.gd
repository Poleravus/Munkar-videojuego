extends Control

#Musica
@onready var player = $Cancion
func _ready():
	player.play()

# inicio de pantalla.
func _on_play_pressed():
	get_tree().change_scene_to_file("res://Escenas/Libro.tscn")
	

#Salir del juego
func _on_salir_pressed():
	get_tree().quit()
