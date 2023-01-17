extends Node


func _on_Left_Button_pressed():
	get_tree().change_scene("res://Story/Ending.tscn")


func _on_Right_Button_pressed():
	get_tree().change_scene("res://Menu/MainMenu.tscn")
