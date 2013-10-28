module drawer(){difference(){cube([25,40,15],center=true);translate([0,0,2])cube([22,37,12],center=true);}}
translate([0,0,7.5])drawer();

translate([13.5,7.5,10])rotate([90,15,0])cylinder(15,2,2,$fn=5);