difference(){cube([34,107,22],center=true);
translate([4.5,0,0])cube([28,42,17],center=true);
translate([0,-35,6])cylinder(10,7,7);
translate([0,35,6])cylinder(10,7,7);

translate([-9,-40,-13])cylinder(7,4.75,4.75, $fn=5);

translate([9,-40,-13])cylinder(7,4.75,4.75, $fn=5);

translate([-9,40,-13])cylinder(7,4.75,4.75, $fn=5);

translate([9,40,-13])cylinder(7,4.75,4.75, $fn=5);}
