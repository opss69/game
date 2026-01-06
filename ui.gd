extends Control

var drinks = [
	"Ice Latte","Hot Latte","Espresso","Americano","Cappuccino",
	"Mocha","Flat White","Macchiato","Iced Coffee","Caramel Latte"
]

func _ready():
	randomize()
	var label = Label.new()
	label.text = "ORDER:\n" + drinks[randi() % drinks.size()]
	label.position = Vector2(20,20)
	add_child(label)
