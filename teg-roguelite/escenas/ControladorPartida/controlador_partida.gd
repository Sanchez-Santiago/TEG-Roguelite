extends Node

@export var list_player: Array[Player_User]
@export var gameMap: GameMap

var current_player_index: int = 0

func _ready():

	for node in gameMap.get_children():

		if node is Pais:
			node.pais_clicked.connect(_on_pais_clicked)


func _on_pais_clicked(pais):

	print("Click en pais:", pais.name)
