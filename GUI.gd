extends CanvasLayer


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func DirtPressed() -> void:
	Gm.TileID = Vector2(0,0)
	pass # Replace with function body.


func GrassPressed() -> void:
	Gm.TileID = Vector2(1,0)
	pass # Replace with function body.


func WallPressed() -> void:
	Gm.TileID = Vector2(2,0)
	pass # Replace with function body.
