extends StaticBody2D
#Musica
@onready var player = $LOOP1
func _ready():
	player.play()


func _on_area_2d_body_entered(body):
	if body.is_in_group("isaac"):
		get_tree().change_scene_to_file("res://Escenas/Escalera.tscn")


func _on_loop_1_finished():
	player.play()
