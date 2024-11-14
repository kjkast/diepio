extends Node2D

# for skill tree / upgrading
#TODO Make into Resource
var damages: Array
var rates_of_fire: Array
var bullet_speeds: Array

# to .instantiate() on shoot
var bullet: PackedScene

# to be implemeneted in children along with unique shooting functionality
func shoot():
	pass 
	# add_child(bullet.instantiate()) # adds bullet to scene
	
