module flag(){

cylinder(23,1.5,1.5);

scale(.15,.15,.15)
linear_extrude(height = 70, center = false) {
polygon(points=[[2.76,0],[3.57,-0.23],[4.44,-0.38],[5.34,-0.44],[6.23,-0.41],[7,-3.98],[7.56,-7.62],[8.11,-11.27],[8.83,-14.89],[9.88,-18.05],[11.21,-21.12],[12.46,-24.2],[13.29,-27.42],[13.64,-31.13],[13.62,-35.08],[13.26,-39],[12.58,-42.64],[11.46,-46.14],[10.09,-49.44],[8.72,-52.7],[7.62,-56.08],[6.95,-59.16],[6.47,-62.32],[6.23,-65.53],[6.29,-68.78],[7.53,-74.19],[10.12,-78.51],[13.53,-82.33],[17.22,-86.22],[15.81,-86.55],[14.49,-87.95],[13.14,-89.42],[11.59,-89.97],[10.59,-89.15],[9.56,-87.39],[8.74,-85.34],[8.36,-83.68],[5.06,-80.68],[2.71,-75.83],[1.25,-70.48],[0.65,-65.97],[0.48,-63.21],[0.36,-60.27],[0.44,-57.37],[0.9,-54.7],[1.98,-51.91],[3.42,-49.21],[4.95,-46.52],[6.28,-43.76],[7.86,-38.06],[8.44,-31.54],[7.94,-25.05],[6.29,-19.4],[4.46,-15.2],[2.7,-10.21],[1.77,-5.14],[2.41,-0.71]]);

}}


rotate([180,0,0])
translate([0,0,-27])
flag();

difference(){
cylinder(h=5,r=5);
translate([0,0,-6
])
cylinder(h=10,r=2.63,$fn=20);

}