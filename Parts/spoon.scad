module spoon(){difference(){positive();rotate([357,0,0])translate([0,-2,4.75])resize(newsize=[27,36.5,18])sphere(25);rotate([2,0,0])translate([0,-16,2.75])cube([35,45,4],center=true);translate([0,0,3])cube([35,45,4],center=true);}


resize(newsize=[10,40,6])translate([0,52,0])rotate([0,90,270])cylinder(37,4,2,$fn=5);}

scale(1.1)spoon();

module positive(){
resize(newsize=[25,34,10])sphere(25);
rotate([1,0,0])
translate([0,0,-1.85])linear_extrude(height=2.5)hull(){translate([0,17.5,0])circle(3); translate([0,50,0])circle(6);}}

translate([2,70.5,-4.25])rotate([90,0,270])usb();


module usb(){

difference(){

cube ([11.8,12.11,4.6]);

translate([0,0,2.48])
cube([8.65,12.11,2.12]);

}}
