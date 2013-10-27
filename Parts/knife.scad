module usb(){

difference(){

cube ([11.8,12.11,4.6]);

translate([0,0,2.48])
cube([8.65,12.11,2.12]);

}}



module knife(){



linear_extrude(height = 1.8, center = true, convexity = 10, twist = 0)
translate([0, 0, 0])

hull() {
   translate([0,0,0]) circle(8);
   translate([70,0,0])
   circle(7);
   translate([15,0,0])
   circle(2);
  
 }
}

difference(){
knife();

translate([5,-1,1])
rotate([-5,0,0])
cube([80,10,10]);
}

difference(){

translate([-7,-7.5,-1])
cube([15,15,5]);

translate([7,10,15])
rotate([90,0,0])
cylinder(h = 30, r = 15);
}

translate([-16,-6,-1])
usb();