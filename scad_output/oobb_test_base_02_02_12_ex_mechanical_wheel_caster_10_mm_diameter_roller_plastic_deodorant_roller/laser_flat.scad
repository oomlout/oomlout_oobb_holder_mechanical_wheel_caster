$fn = 50;


union() {
	translate(v = [0, 0, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						#translate(v = [0, 7.5000000000, 0]) {
							cylinder(h = 12, r = 5.2500000000);
						}
						#translate(v = [0, 7.5000000000, 3]) {
							cylinder(h = 9, r = 6.0000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 39, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, -1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						#translate(v = [0, 7.5000000000, 0]) {
							cylinder(h = 12, r = 5.2500000000);
						}
						#translate(v = [0, 7.5000000000, 3]) {
							cylinder(h = 9, r = 6.0000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 78, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 1.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						#translate(v = [0, 7.5000000000, 0]) {
							cylinder(h = 12, r = 5.2500000000);
						}
						#translate(v = [0, 7.5000000000, 3]) {
							cylinder(h = 9, r = 6.0000000000);
						}
					}
				}
			}
		}
	}
	translate(v = [0, 117, 0]) {
		projection() {
			intersection() {
				translate(v = [-500, -500, 4.5000000000]) {
					cube(size = [1000, 1000, 0.1000000000]);
				}
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
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
										#linear_extrude(height = 5) {
											polygon(points = [[5.7700000000, 0.0000000000], [2.8850000000, 4.9969665798], [-2.8850000000, 4.9969665798], [-5.7700000000, 0.0000000000], [-2.8850000000, -4.9969665798], [2.8850000000, -4.9969665798]]);
										}
									}
									union();
								}
							}
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 3.0000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [-7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [0.0000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						translate(v = [7.5000000000, -7.5000000000, -100.0000000000]) {
							cylinder(h = 200, r = 1.5000000000);
						}
						#translate(v = [0, 7.5000000000, 0]) {
							cylinder(h = 12, r = 5.2500000000);
						}
						#translate(v = [0, 7.5000000000, 3]) {
							cylinder(h = 9, r = 6.0000000000);
						}
					}
				}
			}
		}
	}
}