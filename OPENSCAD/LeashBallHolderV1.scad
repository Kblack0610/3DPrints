difference() {
    rotate(-20,0,0)
        import("/home/hughlio912/3dPrints/DOGBALLHOLDER/OG/files/Ball_Launcher.STL");
    translate([0,-10,0])
        cube([273,28,100]);
}

rotate([-90,0,-90])
        difference(){ 
            translate([9.5,-35,300])
                cylinder(h=5, r=8);
            translate([9.5,-35,290])
                cylinder(h=50, r=6);
        }