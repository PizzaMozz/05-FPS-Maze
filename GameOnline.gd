extends Spatial

func _ready():
	var player1 = preload("res://Player/Player.tscn").instance()
	player1.name = "Player1"
	player1.id = get_tree().get_network_unique_id()
	player1.set_network_master(get_tree().get_network_unique_id())
	add_child(player1)
	
	var player2 = preload("res://Player/Player.tscn").instance()
	player2.name = "Player2"
	player2.id = Global.player2id
	player2.set_network_master(Global.player2id)
	add_child(player2)
