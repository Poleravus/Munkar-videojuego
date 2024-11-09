extends StaticBody2D
#Musica Escalera
@onready var player = $Loop2
func _ready():
	player.play()


func _on_area_2d_body_entered(body):
	if body.is_in_group("isaac"):
		get_tree().change_scene_to_file("res://Escenas/Cielo.tscn")


func _on_loop_2_finished():
	player.play()
