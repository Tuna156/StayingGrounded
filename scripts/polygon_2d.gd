extends Polygon2D

@export var speed: float = 100.0 # pixels per second	
@export var frequency: float = 2.0
var time: float = 0.0

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	time += delta
	global_position.x = 500 + 200 * sin(time * frequency)
