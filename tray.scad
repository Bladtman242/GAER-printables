use <hollowvoxels.scad>;

scale([5/7,5/7,5/7]){
difference(){
hcubefivesevenths([7,7,2]);
translate([1,1,1])
cube([5,5,2]);
}
}
