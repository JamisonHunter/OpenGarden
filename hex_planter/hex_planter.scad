 // Jamison Hunter
 // hex_planter
 // This is the standard sized hex planter from OpenGarden
 
difference() {
union() {
difference() {
union() {
union() {
difference() {
union() {
difference() {
// generating the floor
    
translate([0, 0, 3])
cube([152, 152, 6], center = true);

// shaver 1

scale([1.125, 1.125, 1.125])
translate([0, 0, -1])
union() {

translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 60])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 120])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 180])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, -60])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0,-120])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

}
}
}

// shaver 2

union() {
rotate([0, 0, 30])
translate([100, 0, -1])
cube([50, 90, 20], center = true);

rotate([0, 0, -30])
translate([100, 0, -1])
cube([50, 90, 20], center = true);

rotate([0, 0, 150])
translate([100, 0, -1])
cube([50, 90, 20], center = true);

rotate([0, 0, -150])
translate([100, 0, -1])
cube([50, 90, 20], center = true);

}
}
}

// walls
union() {

translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 60])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 120])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, 180])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0, -60])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

rotate([0, 0,-120])
translate([0, 64, 45])
cube([55.5*sqrt(2), 8, 90], center = true );

}
}

// shaver 3
translate([0, 0, -8])
scale([1, 1, 2.5])
union() {
cylinder(r = 4, h = 130, center = true, $fn = 50);


    
}
}
}

// shaver 4


union() {
    
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);
    
rotate([0, 0, 60])
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);

rotate([0, 0, 120])
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);

rotate([0, 0, 180])
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);

rotate([0, 0, -60])
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);

rotate([0, 0, -120])
translate([0, -76, 0])
rotate([30, 0 ,0])
cube([100, 20, 40], center = true);
}
}

