extends Node

var blk = preload("res://bloxel.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	var instance = blk.instantiate()
	add_child(instance)
	#pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
