rotate([90,0,0]) {

cube([13,1,1]);

translate([-6,0,-0.5]) {
    cube([8,3,0.5]);
}
translate([0,1,0]) {
    cube([2,2,1]);
}
translate([-6,0,1]) {
    cube([8,3,0.5]);
}
translate([13,0,0]) {
    intersection() {
        scale([2/10, 1/10, 1]) {
            cylinder(r=10,h=1);
        }
        cube([2,1,1]);
    }
}
}