from solid import *

tube_in_diameter = 27.9
tube_out_diameter = 32.5

battery_with = 22
battery_depth = 35
battery_height = 90

battery_dist_in = 12

def tube(r_out, r_in, h, segments=256, **kwargs):
	return cylinder(d=r_out, h=h, segments=segments) - translate(v=(0,0,-50))(cylinder(d=r_in, h=h+100, segments=segments))

pipe = tube(tube_out_diameter, tube_in_diameter, h=battery_height)
pipe_support = tube(tube_out_diameter+4, 0, h=battery_height)

battery = translate(v=(-battery_with/2, battery_dist_in-tube_in_diameter/2, 0))(cube(size=(battery_with, battery_depth, battery_height)))
battery_holder = translate(v=(-battery_with/2 - 2, battery_dist_in-tube_in_diameter/2, 0))(cube(size=(battery_with + 4, battery_depth + 2, battery_height)))

out = battery_holder + pipe_support - (pipe - battery_holder) - battery

mask = translate(v=(-100, battery_dist_in-tube_in_diameter/2, 0))(cube(size=(200,200,200)))
out *= mask

out += translate(v=(-battery_with/2, battery_dist_in-tube_in_diameter/2, 0))(cube(size=(battery_with, battery_depth, 2)))
out -= tube(tube_in_diameter, 0, 10)

with open('battery_holder.scad', 'w') as f:
	f.write(scad_render(out))
