module total(){translate([0,0,16])cube([50,130,3],center=true);
translate([0,-35,6])cylinder(10,6.6,6.6);
translate([0,35,6])cylinder(10,6.6,6.6);}

rotate([180,0,0])total();