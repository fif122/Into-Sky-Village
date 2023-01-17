extends Node2D

func _on_Back_pressed():
	get_tree().change_scene("res://Menu/MainMenu.tscn")

func _on_Level1_pressed():
	get_tree().change_scene("res://Levels/Level1.tscn")


func _on_Level2_pressed():
	get_tree().change_scene("res://Story/Story1.tscn")


func _on_Level3_pressed():
	get_tree().change_scene("res://Levels/Level3.tscn")


func _on_Level4_pressed():
	get_tree().change_scene("res://Levels/Level4.tscn")


func _on_Level5_pressed():
	get_tree().change_scene("res://Levels/Level5.tscn")
