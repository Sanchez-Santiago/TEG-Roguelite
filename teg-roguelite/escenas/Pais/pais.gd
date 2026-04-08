class_name Pais
extends Node2D

signal pais_clicked(pais)

func _ready():
	$Area2D.input_event.connect(_on_area_input_event)


func _on_area_input_event(viewport, event, shape_idx):

	if event is InputEventMouseButton and event.pressed:
		print("Click en:", name)
		pais_clicked.emit(self)
