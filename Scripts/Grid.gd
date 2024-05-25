extends GridContainer

var row = preload("res://GameObjects/row.tscn")

var grid_width: int = 10
var grid_height: int = 10

# Called when the node enters the scene tree for the first time.

func _ready():
	for i in range(grid_height):
		var inst = row.instantiate()
		add_child(inst)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
