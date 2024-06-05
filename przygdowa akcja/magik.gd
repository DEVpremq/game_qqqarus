extends CharacterBody2D


var speed = 150


func _physics_process(delta):
	var direction = Input.get_vector("left", "right", "up", "down")
	
	velocity = direction * speed
	move_and_slide()
	update_anim(direction)



func update_anim(dir):
	if dir.x == 1:
		$magik_sprite.flip_h = true
	if dir.x == -1:
		$magik_sprite.flip_h = false
