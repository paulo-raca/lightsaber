import solid


def thing(d=32, h=10, width=16, width_hole=10.5, z=0):
	center = solid.cube(size=(width, width, h), center=True) - solid.hole()(solid.cube(size=(width_hole, width_hole, h*2), center=True))
	axis_base = solid.cube(size=(d, width_hole/2, h), center=True)
	axis_1 = solid.rotate(a=45)(axis_base)
	axis_2 = solid.rotate(a=-45)(axis_base)

	outer_cylinder = solid.cylinder(d=d, h=h, center=True, segments=256)

	ret = (center + axis_1 + axis_2) * outer_cylinder

	return solid.translate(v=(0, 0, z + h/2))(ret)

basic = base =  thing(h=10)

tip =  thing(h=6, z=0, width=16)
for x in range(60, 100, 5):
	x /= 10.0
	tip += thing(h=0.5, z=x, width=22-x)

tip += thing(h=2, z=10, width=12, d=16)
#light = solid.translate(v=(0,0,10))(thing(h=1, d=16))

with open('tip.scad', 'w') as f:
	f.write(solid.scad_render(tip))

with open('base.scad', 'w') as f:
	f.write(solid.scad_render(base))

ret = solid.translate(v=(-18,0,0))(tip)
ret += solid.translate(v=(18,18,0))(base)
ret += solid.translate(v=(18,-18,0))(base)
#base =  thing(h=10, z=0, width=16)

#print(solid.scad_render(ret))
