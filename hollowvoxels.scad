//wt = wall thickness
module hunitcube(wt) {
	diff = 2*wt;
	cube([1,1,1]);
	translate([wt,wt,wt])
	scale([1-diff,1-diff,1-diff])
	cube([1,1,1]);
}

module hcube(v=[1,1,1], wt) {
	for (i=[0:v[0]-1]) {
	for (j=[0:v[1]-1]) {
	for (k=[0:v[2]-1]) {
		translate([i,j,k])
		hunitcube(wt);
	}
	}
	}
}

module hcubefivesevenths(v=[1,1,1]) {
	hcube(v, 0.1*7/5);
}
