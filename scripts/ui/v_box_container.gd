extends VBoxContainer
@onready var mainMenu = $"."
@onready var options = $"../OptionsPanel"

func _ready()-> void:
	mainMenu.show()
	options.hide()

func _on_start_pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Scene1.tscn")


func _on_load_pressed() -> void:
	pass # Replace with function body.


func _on_options_pressed() -> void:
	mainMenu.hide()
	options.show()


func _on_exit_pressed() -> void:
	get_tree().quit()
