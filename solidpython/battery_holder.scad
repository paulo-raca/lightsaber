

difference() {
	union() {
		intersection() {
			difference() {
				difference() {
					union() {
						translate(v = [-13.0000000000, -1.9500000000, 0]) {
							cube(size = [26, 37, 90]);
						}
						difference() {
							cylinder($fn = 256, d = 36.5000000000, h = 90);
							translate(v = [0, 0, -50]) {
								cylinder($fn = 256, d = 0, h = 190);
							}
						}
					}
					difference() {
						difference() {
							cylinder($fn = 256, d = 32.5000000000, h = 90);
							translate(v = [0, 0, -50]) {
								cylinder($fn = 256, d = 27.9000000000, h = 190);
							}
						}
						translate(v = [-13.0000000000, -1.9500000000, 0]) {
							cube(size = [26, 37, 90]);
						}
					}
				}
				translate(v = [-11.0000000000, -1.9500000000, 0]) {
					cube(size = [22, 35, 90]);
				}
			}
			translate(v = [-100, -1.9500000000, 0]) {
				cube(size = [200, 200, 200]);
			}
		}
		translate(v = [-11.0000000000, -1.9500000000, 0]) {
			cube(size = [22, 35, 2]);
		}
	}
	difference() {
		cylinder($fn = 256, d = 27.9000000000, h = 10);
		translate(v = [0, 0, -50]) {
			cylinder($fn = 256, d = 0, h = 110);
		}
	}
}