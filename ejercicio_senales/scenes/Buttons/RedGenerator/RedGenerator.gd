extends TextureButton

ver bloquerojo = preload("res//scene/block/red/blockred/.tscn")

func on_redgenerator_botton_dawn():
	generate_block()
	pass
	
func generate_block():
     var instancia_bloquerojo = bloquerojo.instance()
	 add_child(instancia_bloquerojo)
	 pass
