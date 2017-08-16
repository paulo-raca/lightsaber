

difference(){
	union() {
		union() {
			union() {
				union() {
					union() {
						union() {
							union() {
								union() {
									union() {
										translate(v = [0, 0, 3.0000000000]) {
											intersection() {
												union() {
													union() {
														difference() {
															cube(center = true, size = [16, 16, 6]);
														}
														rotate(a = 45) {
															cube(center = true, size = [32, 5.2500000000, 6]);
														}
													}
													rotate(a = -45) {
														cube(center = true, size = [32, 5.2500000000, 6]);
													}
												}
												cylinder($fn = 256, center = true, d = 32, h = 6);
											}
										}
										translate(v = [0, 0, 6.2500000000]) {
											intersection() {
												union() {
													union() {
														difference() {
															cube(center = true, size = [16.0000000000, 16.0000000000, 0.5000000000]);
														}
														rotate(a = 45) {
															cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
														}
													}
													rotate(a = -45) {
														cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
													}
												}
												cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
											}
										}
									}
									translate(v = [0, 0, 6.7500000000]) {
										intersection() {
											union() {
												union() {
													difference() {
														cube(center = true, size = [15.5000000000, 15.5000000000, 0.5000000000]);
													}
													rotate(a = 45) {
														cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
													}
												}
												rotate(a = -45) {
													cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
												}
											}
											cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
										}
									}
								}
								translate(v = [0, 0, 7.2500000000]) {
									intersection() {
										union() {
											union() {
												difference() {
													cube(center = true, size = [15.0000000000, 15.0000000000, 0.5000000000]);
												}
												rotate(a = 45) {
													cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
												}
											}
											rotate(a = -45) {
												cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
											}
										}
										cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
									}
								}
							}
							translate(v = [0, 0, 7.7500000000]) {
								intersection() {
									union() {
										union() {
											difference() {
												cube(center = true, size = [14.5000000000, 14.5000000000, 0.5000000000]);
											}
											rotate(a = 45) {
												cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
											}
										}
										rotate(a = -45) {
											cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
										}
									}
									cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
								}
							}
						}
						translate(v = [0, 0, 8.2500000000]) {
							intersection() {
								union() {
									union() {
										difference() {
											cube(center = true, size = [14.0000000000, 14.0000000000, 0.5000000000]);
										}
										rotate(a = 45) {
											cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
										}
									}
									rotate(a = -45) {
										cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
									}
								}
								cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
							}
						}
					}
					translate(v = [0, 0, 8.7500000000]) {
						intersection() {
							union() {
								union() {
									difference() {
										cube(center = true, size = [13.5000000000, 13.5000000000, 0.5000000000]);
									}
									rotate(a = 45) {
										cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
									}
								}
								rotate(a = -45) {
									cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
								}
							}
							cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
						}
					}
				}
				translate(v = [0, 0, 9.2500000000]) {
					intersection() {
						union() {
							union() {
								difference() {
									cube(center = true, size = [13.0000000000, 13.0000000000, 0.5000000000]);
								}
								rotate(a = 45) {
									cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
								}
							}
							rotate(a = -45) {
								cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
							}
						}
						cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
					}
				}
			}
			translate(v = [0, 0, 9.7500000000]) {
				intersection() {
					union() {
						union() {
							difference() {
								cube(center = true, size = [12.5000000000, 12.5000000000, 0.5000000000]);
							}
							rotate(a = 45) {
								cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
							}
						}
						rotate(a = -45) {
							cube(center = true, size = [32, 5.2500000000, 0.5000000000]);
						}
					}
					cylinder($fn = 256, center = true, d = 32, h = 0.5000000000);
				}
			}
		}
		translate(v = [0, 0, 11.0000000000]) {
			intersection() {
				union() {
					union() {
						difference() {
							cube(center = true, size = [12, 12, 2]);
						}
						rotate(a = 45) {
							cube(center = true, size = [16, 5.2500000000, 2]);
						}
					}
					rotate(a = -45) {
						cube(center = true, size = [16, 5.2500000000, 2]);
					}
				}
				cylinder($fn = 256, center = true, d = 16, h = 2);
			}
		}
	}
	/* Holes Below*/
	union(){
		union(){
			union(){
				union(){
					union(){
						union(){
							union(){
								union(){
									union(){
										translate(v = [0, 0, 3.0000000000]){
											union(){
												union(){
													union(){
														union(){
															cube(center = true, size = [10.5000000000, 10.5000000000, 12]);
														}
													}
												}
											}
										}
										translate(v = [0, 0, 6.2500000000]){
											union(){
												union(){
													union(){
														union(){
															cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
														}
													}
												}
											}
										}
									}
									translate(v = [0, 0, 6.7500000000]){
										union(){
											union(){
												union(){
													union(){
														cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
													}
												}
											}
										}
									}
								}
								translate(v = [0, 0, 7.2500000000]){
									union(){
										union(){
											union(){
												union(){
													cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
												}
											}
										}
									}
								}
							}
							translate(v = [0, 0, 7.7500000000]){
								union(){
									union(){
										union(){
											union(){
												cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
											}
										}
									}
								}
							}
						}
						translate(v = [0, 0, 8.2500000000]){
							union(){
								union(){
									union(){
										union(){
											cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
										}
									}
								}
							}
						}
					}
					translate(v = [0, 0, 8.7500000000]){
						union(){
							union(){
								union(){
									union(){
										cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
									}
								}
							}
						}
					}
				}
				translate(v = [0, 0, 9.2500000000]){
					union(){
						union(){
							union(){
								union(){
									cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
								}
							}
						}
					}
				}
			}
			translate(v = [0, 0, 9.7500000000]){
				union(){
					union(){
						union(){
							union(){
								cube(center = true, size = [10.5000000000, 10.5000000000, 1.0000000000]);
							}
						}
					}
				}
			}
		}
		translate(v = [0, 0, 11.0000000000]){
			intersection(){
				union(){
					union(){
						difference(){
							cube(center = true, size = [10.5000000000, 10.5000000000, 4]);
						}
					}
				}
			}
		}
	} /* End Holes */ 
}