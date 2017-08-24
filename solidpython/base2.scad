

difference(){
	translate(v = [0, 0, 5.0000000000]) {
		intersection() {
			union() {
				union() {
					difference() {
						cube(center = true, size = [13, 13, 10]);
					}
					rotate(a = 30) {
						cube(center = true, size = [27.9000000000, 5.1000000000, 10]);
					}
				}
				rotate(a = -30) {
					cube(center = true, size = [27.9000000000, 5.1000000000, 10]);
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
						cube(center = true, size = [10.2000000000, 10.2000000000, 20]);
					}
				}
			}
		}
	} /* End Holes */ 
}