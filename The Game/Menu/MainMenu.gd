extends Node2D

func _on_Play_Button_pressed():
	get_tree().change_scene("res://Menu/LevelMenu.tscn")


func _on_Credit_Button_pressed():
	get_tree().change_scene("res://Menu/Credit.tscn")
