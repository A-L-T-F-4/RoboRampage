extends Control

func _draw():
	#draw_circle(Vector2.ZERO, 4, Color.BLACK)
	#draw_circle(Vector2.ZERO, 3, Color.RED)
	
	#draw_line(Vector2(16, 0), Vector2(24, 0), Color.BLACK, 2)
	#draw_line(Vector2(-16, 0), Vector2(-24, 0), Color.BLACK, 2)
	#draw_line(Vector2(0, 16), Vector2(0, 24), Color.BLACK, 2)
	#draw_line(Vector2(0, -16), Vector2(0, -24), Color.BLACK, 2)
	
	draw_line(Vector2(3, 0), Vector2(13, 0), Color.BLACK, 4)
	draw_line(Vector2(-3, 0), Vector2(-13, 0), Color.BLACK, 4)
	draw_line(Vector2(0, 3), Vector2(0, 13), Color.BLACK, 4)
	draw_line(Vector2(0, -3), Vector2(0, -13), Color.BLACK, 4)
	
	draw_line(Vector2(4, 0), Vector2(12, 0), Color.WHITE, 2)
	draw_line(Vector2(-4, 0), Vector2(-12, 0), Color.WHITE, 2)
	draw_line(Vector2(0, 4), Vector2(0, 12), Color.WHITE, 2)
	draw_line(Vector2(0, -4), Vector2(0, -12), Color.WHITE, 2)
