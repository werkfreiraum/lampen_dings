/*
	Ersatzteil für Tischleuchte
	Harry 1.5.2015
*/

$fn = 100;
translate([0,30,3.35]){
rotate([90,0,0]){
difference(){
	union(){
		cylinder(h=1.8,r=5.07);
		cylinder(h=30, r=3.75);
		translate([0,0,30]) cylinder(h=25,r=5.25);
		translate([0,0,58.4]) rotate([90,0,0]) cylinder(h=6.7,r=6.6,center=true);
		translate([2.75,-1,25]) cube([1.8,2,5]);
	}

	translate([-5,3.35,1.8]) cube([10,5,55]);
	mirror ([0,1,0]) {
		translate([-5,3.35,-1]) cube([10,5,57]);
	}
	translate([0,0,58.4]){
		rotate([90,0,0]) cylinder(h=10,r=2,center=true);
		translate([0,4.05,0]){
			rotate([90,0,0]) cylinder(h=3.8,r=4.3,center=true);
		}
	}
}
}
}