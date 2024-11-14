extends Node2D


var velocity: Vector2
const SPEED = 200


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:	
	var input_dir := Input.get_vector("left", "right", "up", "down")
	velocity = delta * SPEED * input_dir
	position += velocity
	
	# mouse direction in relation to the center of the viewport
	var mouse_dir = get_viewport().get_mouse_position() - Vector2(get_viewport().size)/2
	print(mouse_dir)
	
func _unhandled_input(event: InputEvent) -> void:
	pass
	
