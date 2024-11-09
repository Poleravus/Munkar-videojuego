extends Control

#Musica
@onready var player = $Tranqui
func _ready():
	player.play()
#Accion
func _on_button_pressed():
	get_tree().change_scene_to_file("res://Escenas/Ciudad.tscn")

