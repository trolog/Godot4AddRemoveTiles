extends TileMap

var Dirt : Vector2 = Vector2(0,0)
var Grass : Vector2 = Vector2(1,0)
var Wall : Vector2 = Vector2(2,0)

func _process(delta: float) -> void:
	
	if(Input.is_action_pressed("mbleft")):
		SetTileAtMouse(0,0,Gm.TileID)
	if(Input.is_action_pressed("mbright")):
		SetTileAtMouse(0,0,Vector2(-1,-1))

func SetTileAtMouse(Layer : int = 0, ID : int = 0, Type : Vector2 =  Vector2(0,0)):
	set_cell(Layer,local_to_map(get_global_mouse_position()),ID, Type)
