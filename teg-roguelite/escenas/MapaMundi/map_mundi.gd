class_name GameMap
extends Node

@export var territories: Array[Continente]

func get_all_countries():
	return get_children()
