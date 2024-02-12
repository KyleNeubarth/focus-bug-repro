extends Node2D

func _input(event):
	$RichTextLabel.text = event.to_string()
