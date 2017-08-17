

difference(){
	translate(v = [0, 0, 5.0000000000]) {
		intersection() {
			union() {
				union() {
					difference() {
						cube(center = true, size = [16, 16, 10]);
					}
					rotate(a = 45) {
						cube(center = true, size = [27.9000000000, 5.0000000000, 10]);
					}
				}
				rotate(a = -45) {
					cube(center = true, size = [27.9000000000, 5.0000000000, 10]);
				}
			}
			cylinder($fn = 256, center = true, d = 27.9000000000, h = 10);
		}
	}
	/* Holes Below*/
	translate(v = [0, 0, 5.0000000000]){
		intersection(){
			union(){
				union(){
					difference(){
						cube(center = true, size = [10, 10, 20]);
					}
				}
			}
		}
	} /* End Holes */ 
}