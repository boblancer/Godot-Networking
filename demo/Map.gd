extends Node2D
var rect
var cell

func init():
	#$GUI/Nickname.text = nickname
	#global_position = start_position
	pass
	
func _ready():
	var map_limits = $Ground.get_used_rect()
	var map_cellsize = $Ground.cell_size
	
	pass


