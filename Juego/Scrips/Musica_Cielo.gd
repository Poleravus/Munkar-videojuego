extends StaticBody2D

# Musica
@onready var player = $Loop3
func _ready():
	player.play()


func _on_area_2d_body_entered(body):
	if body.is_in_group("isaac"):
		get_tree().change_scene_to_file("res://Escenas/Sadakt.tscn")


func _on_loop_3_finished():
	player.play()
