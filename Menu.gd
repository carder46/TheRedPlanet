extends Control

func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE

func _on_play_pressed():
	get_tree().change_scene_to_file("res://Menu.tscn")

func _on_quit_pressed():
	get_tree().quit()

@onready var audioS = $HoverSound

func _on_play_mouse_entered():
	audioS.play()


func _on_quit_mouse_entered():
	audioS.play()
