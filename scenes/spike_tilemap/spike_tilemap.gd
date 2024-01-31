extends Area2D

func _on_body_entered(body):
	print("hurt")
	if body.has_method("hurt"):
		body.hurt()
