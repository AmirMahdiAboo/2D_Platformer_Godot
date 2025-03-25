extends Node
var score = 0
@onready var score_lable = $ScoreLable

# Called when the node enters the scene tree for the first time.
func add_score():
	score += 1
	update_score_lable()
	print(score)

func update_score_lable():
	score_lable.text = "you earned " + str(score) + "coins"
