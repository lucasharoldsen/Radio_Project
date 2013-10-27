module realBucket(){

module bucket(){



linear_extrude(height = 40, center = true, convexity = 10, twist = 0)
translate([0, 0, 0])

hull() {
   translate([0,0,0]) circle(2);
   translate([15,0,0])
   circle(2);
   translate([15,15,0])
   circle(2);
   translate([11,15,0])
   circle(2);
   
 }
}


module bucket2(){

linear_extrude(height = 35, center = true, convexity = 10, twist = 0)
translate([0, 0, 0])

hull() {
   translate([0,0,0]) circle(2);
   translate([15,0,0])
   circle(2);
   translate([15,15,0])
   circle(2);
   translate([11,15,0])
   circle(2);
   
 }
}

difference(){

bucket();
translate([-3,3,0])
bucket2();

}

}

module peg(){
translate([10,0,0])
cube([5,14,5]);


translate([12.5,0.5,2.5])
sphere(1.8,$fn=20);
translate([12.5,13.5,2.5])
sphere(1.8,$fn=20);


}

difference(){

rotate([0,90,0])
realBucket();
translate([6.5,-5,-3])
cube([5,10,10]);
translate([-11.5,-5,-3])
cube([5,10,10]);
}


translate([-5,-4,-8])
cube([10,2,10]);

rotate([0,0,90])
translate([-15,-7,1])
peg();





module nail(){

difference(){
translate([0,0,0])
cube([3,5,3]);
translate([0,4,-6])
rotate([40,0,0])
cube([8,8,6]);

}
}

for(i = [[-8.5,15,-17],
		[-15.5,15,-17],
		[12.5,15,-17],
		[5.5,15,-17],
		[-1.5,15,-17],
		 ])
{


translate(i)
nail();
}

