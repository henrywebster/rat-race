extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_MouseTrap_body_entered(body):
	if body.is_in_group("player"):
		body.kill("caught in a trap")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
