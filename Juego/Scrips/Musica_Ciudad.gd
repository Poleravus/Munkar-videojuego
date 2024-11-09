extends StaticBody2D
#Musica
@onready var player = $LOOP1
func _ready():
	player.play()
