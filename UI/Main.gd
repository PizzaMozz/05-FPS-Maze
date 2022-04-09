extends Control



func _on_Play_pressed():
	Input.set_mouse_mode(Input.MOUSE_MODE_CAPTURED)
	get_tree().change_scene("res://Game.tscn")

func _on_Quit_pressed():
	get_tree().quit()


func _on_Online_pressed():
	get_tree().change_scene("res://UI/Online.tscn")
