module all(){


translate([0,3,0])scale(.95)

difference(){

tines(); 

resize(newsize=[35,30,15])
translate([-.5,-3,13])
rotate([90,0,90])
cylinder(35,10,10);

translate([-3,7.5,-5])
rotate([5,0,0])
cube([40,30,5]);

translate([0,-40,5])
cube([40,40,3]);
translate([0,-40,-3])
cube([40,40,3]);}




module tines(){

resize(newsize=[5,40,3.5])
translate([30,0,2])
rotate([90,90,0])
cylinder(25,3,1.3);

resize(newsize=[5,40,3.5])
translate([21,0,2])
rotate([90,90,0])
cylinder(25,3,1.3);

resize(newsize=[5,40,3.5])
translate([11.5,0,2])
rotate([90,90,0])
cylinder(25,3,1.3);

resize(newsize=[5,40,3.5])
translate([2.5,0,2])
rotate([90,90,0])
cylinder(25,3,1.3);

translate([7,0,0])minkowski()
{
 cube([15,6,2]);
 cylinder(r=7,h=2);
};

translate([14.25,7.25,0])cylinder(4,14.5,14.5);}

scale(1.1)translate([13,4.5,1.5])linear_extrude(height=3)hull(){translate([0,17.5,0])circle(4); translate([0,50,0])circle(7);}

scale(1.1)resize(newsize=[11,40,6])translate([11.25,66.5,3])rotate([0,90,270])cylinder(45,5,2.5,$fn=5);
 translate([17,79,-1.5])rotate([90,0,2790])usb();

translate([12.25,62,-1.5])
cube ([5,5,12]);


module usb(){

difference(){

cube ([11.8,12.11,4.6]);

translate([0,0,2.48])
cube([8.65,12.11,2.12]);

}}

}

rotate([0,90,0])
all();



