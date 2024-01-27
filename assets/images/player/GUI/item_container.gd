extends TextureRect


var upgrade = null
func _ready():
	if upgrade != null:
		$ItemTexture.texture = load(Items.UPGRADES[upgrade]["icon"])
