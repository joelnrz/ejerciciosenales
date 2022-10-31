extends TextureButton

var bloqueVioleta = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")

func on_violetgenerator_botton_dawn():
	generate_block()
	pass
	
func generate_block():
     var instancia_bloquevioleta = bloquevioleta.instance()
	 add_child(instancia_bloquevioleta)
	 pass
