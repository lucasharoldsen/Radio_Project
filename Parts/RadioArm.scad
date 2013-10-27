module arm(){

difference(){

linear_extrude(height = 3, center = true, convexity = 10, twist = 0)
translate([0, 0, 0])

hull() {
   translate([-4,0,0]) circle(2);
   translate([8,0,0])
   circle(2);
   translate([17,23,0])
   circle(2);
   translate([13,23,0])
   circle(2);
   
 }
translate([4,4,-3])
cylinder(h= 10,r = 2);
translate([7,9,-3])
cylinder(h= 10,r = 2);
translate([10,14,-3])
cylinder(h= 10,r = 2);
translate([14,20,-3])
cylinder(h= 10,r = 1.5);



}
}


module usb(){

difference(){

cube ([11.8,12.11,4.6]);

translate([0,0,2.48])
cube([8.65,12.11,2.12]);

}

}

translate([0,8,-2])
rotate([90,0,0])
usb();

translate([11.75,-4,-2.5])
cube([15,20,17]);

translate([25,-3,8])
rotate([90,90,0])
arm();

translate([25,15,8])
rotate([90,90,0])
arm();



