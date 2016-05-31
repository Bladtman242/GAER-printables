use <hollowvoxels.scad>;

scale(5/7,5/7,5/7){
hcubefivesevenths([7,1,7]);

translate([0,6,0])
hcubefivesevenths([7,1,7]);

translate([0,0,6])
hcubefivesevenths([7,6,1]);
}
