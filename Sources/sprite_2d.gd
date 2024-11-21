extends Sprite2D

var speed = 400
var angular_speed = PI

func _init():
	print("Hello World!")

func _process(delta: float) -> void:
	print(delta)
	rotation += angular_speed * delta
	position += Vector2.UP.rotated(rotation) * speed * delta
