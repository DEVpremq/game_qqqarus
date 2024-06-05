extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_opcons_pressed():
	$AudioStreamPlayer.play()


func _on_info_pressed():
	$AudioStreamPlayer.play()


func _on_exit_pressed():
	get_tree().quit()



func _on_play_pressed():
	$AudioStreamPlayer.play()
	get_tree().change_scene_to_file("res://worlds/world_1.tscn")
