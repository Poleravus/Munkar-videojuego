extends StaticBody2D

#Musica
@onready var player = $Loop5
func _ready():
	player.play()
