extends Button

func _on_sprite_2d_controllability_updated(controllable: Variant) -> void:
	if controllable:
		text = "제어 가능"
	else:
		text = "제어 불가능"
