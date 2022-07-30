extends Area2D

var speed = 400 # speed for move
var run_speed = 600 # run speed
var screen_size

func _ready():
	screen_size = get_viewport_rect().size
