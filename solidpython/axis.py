import solid


def thing(d=27.9, h=10, width=16, width_hole=10.2, z=0, X=45):
	center = solid.cube(size=(width, width, h), center=True) - solid.hole()(solid.cube(size=(width_hole, width_hole, h*2), center=True))
	axis_base = solid.cube(size=(d, width_hole/2, h), center=True)
	axis_1 = solid.rotate(a=X)(axis_base)
	axis_2 = solid.rotate(a=-X)(axis_base)

	outer_cylinder = solid.cylinder(d=d, h=h, center=True, segments=256)

	ret = (center + axis_1 + axis_2) * outer_cylinder

	return solid.translate(v=(0, 0, z + h/2))(ret)

base = thing(h=10)

base2 = thing(X=30, width=13)

tip =  thing(h=4, z=0, width=16)
for x in range(40, 100, 5):
	x /= 10.0
	tip += thing(h=0.5, z=x, width=20.01-x)

tip += thing(h=2, z=10, width=0, d=15.8)

with open('tip.scad', 'w') as f:
	f.write(solid.scad_render(tip))

with open('base2.scad', 'w') as f:
	f.write(solid.scad_render(base2))

with open('base.scad', 'w') as f:
	f.write(solid.scad_render(base))
