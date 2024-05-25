extends GridContainer

@export var grid_width: int
@export var grid_height: int

# Import the 'block' item
var blk = preload("res://bloxel.tscn")
var blk_size: int = 32



# Called when the node enters the scene tree for the first time.
func _ready():
	#pass # Replace with function body.
	columns = grid_width
	size = Vector2(blk_size*columns,blk_size)
	for x in range(columns*10):
		var inst = blk.instantiate()
		#inst.set_size(Vector2(32,32))
		add_child(inst)
	#var inst = blk.instantiate()
	#print(inst)
	#add_child(inst)
	anchors_preset = PRESET_CENTER


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
