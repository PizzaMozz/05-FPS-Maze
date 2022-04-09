extends Spatial

func _ready():
	var player = preload("res://Player/Player.tscn").instance()
	player.name = "Player"
	player.translate(Vector3(-30, 10, 10))
