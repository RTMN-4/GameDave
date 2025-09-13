extends Label

var score = 0

func _on_Mob_squashed():
	score += 1
	text = "นาย รัชพล ธนาปฏิ 663380292-4
 Score: %s" % score
