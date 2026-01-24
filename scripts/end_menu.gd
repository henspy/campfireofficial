extends Control




func _on_main_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/mainMenu.tscn")


func _on_quit_pressed() -> void:
	get_tree().quit()
