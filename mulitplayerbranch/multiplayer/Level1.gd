extends Node2D

func _ready():
	pass # Replace with function body.



func _on_TextureButton_pressed():
	_load_game()

func _on_TextureButton2_pressed():
	_load_game()

func _on_TextureButton3_pressed():
	_load_game()

func _on_TextureButton4_pressed():
	_load_game()

func _load_game():
	get_tree().change_scene('res://interface/Menu.tscn')