extends Node

var speed = 500
var velocity = Vector2.ZERO

@onready var character = $CharacterBody2
@onready var animate = $CharacterBody2D/AnimatedSprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	animate.play("default")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	velocity = Vector2.ZERO  # Reset velocity at the beginning of each frame

	if Input.is_action_pressed("up"):
		velocity.y -= 1
	elif Input.is_action_pressed("down"):
		velocity.y += 1
	if Input.is_action_pressed("right"):
		velocity.x += 1
	elif Input.is_action_pressed("left"):
		velocity.x -= 1

	velocity = velocity.normalized() * speed  # Normalize and scale the velocity
	character.position += velocity * delta  # Move the character's position based on velocity

	character.velocity = velocity
	character.move_and_slide(velocity)
