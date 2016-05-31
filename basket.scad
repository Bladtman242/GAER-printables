use <hollowvoxels.scad>;

scale(5/7,5/7,5/7){
hcubefivesevenths([7,7,2]);

translate([0,0,2])
hcubefivesevenths([6,1,1]);

translate([0,0,3])
hcubefivesevenths([4,1,1]);

translate([0,0,4])
hcubefivesevenths([3,1,1]);

translate([0,0,5])
hcubefivesevenths([2,1,1]);

translate([0,0,6])
hcubefivesevenths([1,1,1]);

hcubefivesevenths([1,7,7]);

translate([0,2,7])
hcubefivesevenths([1,5,1]);

translate([0,3,8])
hcubefivesevenths([1,4,1]);

translate([6,2,2])
hcubefivesevenths([1,5,1]);

translate([6,3,3])
hcubefivesevenths([1,4,1]);

translate([6,5,4])
hcubefivesevenths([1,2,1]);

translate([6,6,5])
hcubefivesevenths([1,1,1]);

translate([0,6,0])
hcubefivesevenths([6,1,7]);

translate([0,6,7])
hcubefivesevenths([4,1,1]);

translate([0,6,8])
hcubefivesevenths([3,1,1]);

translate([1,4,8])
hcubefivesevenths([1,3,1]);
}
