extends Node2D

@export var bug_scene : PackedScene
var score



func game_over():
	$BugTimer.stop()
	$ScoreTimer.stop()
	
