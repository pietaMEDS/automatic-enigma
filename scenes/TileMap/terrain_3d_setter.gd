extends Terrain3D

func _ready() -> void:
	$".".material.world_noise_region_blend = 5
