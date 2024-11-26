$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
						}
						translate(v = [-19.5000000000, -16.5000000000, -3]) {
							cube(size = [39, 33, 3]);
						}
					}
					union() {
						translate(v = [14.5000000000, 11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-14.5000000000, -11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-14.5000000000, 11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [14.5000000000, -11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 84, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
				difference() {
					union() {
						hull() {
							translate(v = [-32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [32.0000000000, 32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [-32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
							translate(v = [32.0000000000, -32.0000000000, 0]) {
								cylinder(h = 6, r = 5);
							}
						}
						translate(v = [-19.5000000000, -16.5000000000, -3]) {
							cube(size = [39, 33, 3]);
						}
					}
					union() {
						translate(v = [14.5000000000, 11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-14.5000000000, -11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-14.5000000000, 11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [14.5000000000, -11.6500000000, 6.0000000000]) {
							rotate(a = [0, 0, 0]) {
								difference() {
									union() {
										#translate(v = [0, 0, -1.7000000000]) {
											cylinder(h = 1.7000000000, r1 = 1.5000000000, r2 = 2.4000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.8000000000);
										}
										#translate(v = [0, 0, -9.0000000000]) {
											cylinder(h = 9, r = 1.5000000000);
										}
									}
									union();
								}
							}
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 0.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 15.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 22.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [30.0000000000, 30.0000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
					}
				}
			}
		}
	}
}