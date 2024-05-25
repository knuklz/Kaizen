extends Node

var blk = preload("res://bloxel.tscn")


var grid_width: int = 10
var grid_height: int = 10

func create_grid(gWidth, gHeight):
	var grid = []
	for y in range(gHeight):
		var row = []
		for x in range(gWidth):
			row.append(blk.instantiate())
		grid.append(row)
	return grid
# Called when the node enters the scene tree for the first time.
var game_grid
func _ready():
	game_grid = create_grid(grid_width, grid_height)
	add_child(game_grid[0][0])
	add_child(game_grid[1][0])
	#for row in (game_grid):
		#for block in (game_grid[row]):
			#add_child(game_grid[row][block])
#
	#var instance = blk.instantiate()
	#add_child(instance)
	#pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

