extends CharacterBody2D
var enemigos
var enemigo_cercano
var shortest_distance = INF
var distancia
var speed = 400
func _process(delta):
	for enemigo in enemigos:
		if enemigo == null:
			continue
		distancia = self.global_position.distance_to(enemigo.global_position)
		if distancia < shortest_distance:
			shortest_distance = distancia
			enemigo_cercano = enemigo

	
func _physics_process(delta: float) -> void:
	follow()

func follow():
	if enemigo_cercano != null:
		velocity = global_position.direction_to(enemigo_cercano.global_position) * speed
		move_and_slide()
	else:
		queue_free()


func _on_area_2d_body_entered(body):
	if body.is_in_group("enemigo"):
		body.queue_free()
		queue_free()
