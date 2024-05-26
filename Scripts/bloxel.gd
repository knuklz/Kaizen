extends ColorRect

var plant = preload("res://GameObjects/Tree.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

	
	#rotation_degrees = randi_range(1,4)*90
	#set_rotation_degrees(45)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
	

func _on_tree_entered():
	
	$TextureRect.rotation_degrees = randi_range(1,4)*90
	add_child(plant.instantiate())
	pass # Replace with function body.
