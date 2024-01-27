extends Control

func _on_btn_play_pressed():
	get_tree().change_scene_to_file("res://src/World/world.tscn")

func _on_btn_exit_pressed():
	get_tree().quit()
