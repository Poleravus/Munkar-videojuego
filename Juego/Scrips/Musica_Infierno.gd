extends StaticBody2D

#Musica
@onready var player = $Loop5
func _ready():
	player.play()


func _on_area_2d_body_entered(body):
	if body.is_in_group("isaac"):
		get_tree().change_scene_to_file("res://Escenas/Infierno.tscn") #Aqui va la escena de la ilustracion
