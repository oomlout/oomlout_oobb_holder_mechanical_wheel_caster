$fn = 50;


difference() {
	union() {
		hull() {
			translate(v = [-9.5000000000, 9.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [9.5000000000, 9.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [-9.5000000000, -9.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
			translate(v = [9.5000000000, -9.5000000000, 0]) {
				cylinder(h = 12, r = 5);
			}
		}
	}
	union() {
		translate(v = [-7.5000000000, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#linear_extrude(height = 5) {
							polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [7.5000000000, -7.5000000000, 0]) {
			rotate(a = [0, 0, 0]) {
				difference() {
					union() {
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#linear_extrude(height = 5) {
							polygon(points = [[5.9142500000, 0.0000000000], [2.9571250000, 5.1218907443], [-2.9571250000, 5.1218907443], [-5.9142500000, 0.0000000000], [-2.9571250000, -5.1218907443], [2.9571250000, -5.1218907443]]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, -0.3000000000]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, -0.6000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -5.0000000000, 5]) {
							cube(size = [5.7500000000, 10, 0.3000000000]);
						}
						#translate(v = [-2.8750000000, -2.8750000000, 5.3000000000]) {
							cube(size = [5.7500000000, 5.7500000000, 0.3000000000]);
						}
					}
					union();
				}
			}
		}
		translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 3.2500000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		#translate(v = [0, 7.5000000000, 0]) {
			cylinder(h = 12, r = 5.2500000000);
		}
		#translate(v = [0, 7.5000000000, 3]) {
			cylinder(h = 9, r = 6.0000000000);
		}
	}
}