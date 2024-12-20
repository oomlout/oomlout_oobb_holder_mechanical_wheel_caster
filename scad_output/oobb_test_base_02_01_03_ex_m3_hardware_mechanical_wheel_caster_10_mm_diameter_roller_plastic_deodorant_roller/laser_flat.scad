$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-9.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [9.5000000000, 2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [-9.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
							translate(v = [9.5000000000, -2.0000000000, 0]) {
								cylinder(h = 3, r = 5);
							}
						}
						translate(v = [0, -5.6250000000, 0.0000000000]) {
							cylinder(h = 3, r = 7.5000000000);
						}
					}
					union() {
						translate(v = [7.5000000000, 1.8750000000, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.5000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.8000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, 1.8750000000, 0]) {
							rotate(a = [0, 180, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.5000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.8000000000);
										}
										#translate(v = [0, 0, -3.0000000000]) {
											cylinder(h = 3, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						#translate(v = [0, -5.6250000000, 0]) {
							cylinder(h = 3, r = 4.9000000000);
						}
					}
				}
			}
		}
	}
}