extends Node

var speed = 100

@onready var character = $CharacterBody2
@onready var animate = $CharacterBody2D/AnimatedSprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	animate.play("default")	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	if Input.is_action_just_pressed("up"):
		character.y += speed
	elif Input.is_action_just_pressed("down"):
		character.y -= speed
	elif Input.is_action_just_pressed("right"):
		character.x += speed
	elif Input.is_action_just_pressed("left"):
		character.x -= speed
		
