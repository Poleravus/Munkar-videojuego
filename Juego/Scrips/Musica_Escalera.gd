extends StaticBody2D
#Musica Escalera
@onready var player = $Loop2
func _ready():
	player.play()
