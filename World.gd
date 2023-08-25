extends Node3D

@onready var disappear = get_tree().get_nodes_in_group('gears_animation')[0]

# Called when the node enters the scene tree for the first time.
func _ready():
	pass

func _unhandled_input(event):
	if Input.is_action_just_pressed('quit'):
		get_tree().quit()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_player_pick_up_anim():
	disappear.play('magic')
