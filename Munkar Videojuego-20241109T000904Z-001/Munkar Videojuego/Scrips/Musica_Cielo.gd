extends StaticBody2D

# Musica
@onready var player = $Loop3
func _ready():
	player.play()
