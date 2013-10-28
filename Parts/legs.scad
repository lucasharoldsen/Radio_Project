module total(){translate([-9,-20,-37])cylinder(10,2,4.5, $fn=5);
translate([9,-20,-37])cylinder(10,2,4.5, $fn=5);
translate([-9,20,-37])cylinder(10,2,4.5, $fn=5);
translate([9,20,-37])cylinder(10,2,4.5, $fn=5);

translate([-9,-20,-31])cylinder(7,4.5,4.5, $fn=5);
translate([9,-20,-31])cylinder(7,4.5,4.5, $fn=5);
translate([-9,20,-31])cylinder(7,4.5,4.5, $fn=5);
translate([9,20,-31])cylinder(7,4.5,4.5, $fn=5);
} rotate([180,0,0])total();