class_name Player_User
extends Node2D

@export var id: int
@export var name_player: String
@export var color: Color

@onready var sprite: Sprite2D = $Sprite2D

var cards = []

func _ready() -> void:
	sprite.modulate = color
