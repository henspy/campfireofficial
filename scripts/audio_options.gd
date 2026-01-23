extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$VBoxContainer/master.value = db_to_linear(AudioServer.get_bus_volume_db(0))
	$VBoxContainer/music.value = db_to_linear(AudioServer.get_bus_volume_db(1))
	$VBoxContainer/sfx.value = db_to_linear(AudioServer.get_bus_volume_db(2))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_master_mouse_exited() -> void:
	release_focus()


func _on_music_mouse_exited() -> void:
	release_focus()


func _on_sfx_mouse_exited() -> void:
	release_focus()
