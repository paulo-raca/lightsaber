

difference(){
	translate(v = [0, 0, 5.0000000000]) {
		intersection() {
			union() {
				union() {
					difference() {
						cube(center = true, size = [16, 16, 10]);
					}
					rotate(a = 45) {
						cube(center = true, size = [32, 5.2500000000, 10]);
					}
				}
				rotate(a = -45) {
					cube(center = true, size = [32, 5.2500000000, 10]);
				}
			}
			cylinder($fn = 256, center = true, d = 32, h = 10);
		}
	}
	/* Holes Below*/
	translate(v = [0, 0, 5.0000000000]){
		intersection(){
			union(){
				union(){
					difference(){
						cube(center = true, size = [10.5000000000, 10.5000000000, 20]);
					}
				}
			}
		}
	} /* End Holes */ 
}