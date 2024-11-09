extends TextureProgressBar

var maxvalor:int
var daño

func _ready():
	maxvalor = 100
	
func menosvida():
	value -= daño
