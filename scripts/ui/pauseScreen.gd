extends Control


func _on_quit_btn_pressed() -> void:
	get_tree().change_scene_to_file("res://ui/Main.tscn")
