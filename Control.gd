extends Control

var random = RandomNumberGenerator.new()

func _on_TextureButton_pressed() -> void:
	random.randomize()
	var rn = random.randi_range(10000, 99999)
# warning-ignore:return_value_discarded
	OS.shell_open('https://mangaowl.net/single/' + str(rn))
