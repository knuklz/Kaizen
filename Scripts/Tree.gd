extends AnimatedSprite2D

@export var age: int = randi_range(1,200)
var template = preload("res://GameObjects/Tree.tscn")
# Called when the node enters the scene tree for the first time.
func _ready():
	frame = 0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if randi_range(0,100) <= 35:
		age += 1
	if age == 100:
		frame = 1
	
	if age == 150:
		frame = 2
	if age == 300:
		frame = 3
	if age == 500:
		frame = 4
		var bby = template.instantiate()
		var tarP = get_parent()
		tarP.add_child(bby)
	if age == 550:
	
		free()
