{
name:"GEO",
index:"world",
valid_begin:[0,0],
valid_end:[0,0],
mother:"",
type :"box",
size: [2000.0, 2000.0, 1500.0],
position:[0.0,0.0,0.0],
material:"air",
invisble:1,
}

{
name:"GEO",
index:"tank",
valid_begin:[0.0,0.0],
valid_end:[0.0,0.0],
mother:"world",
type:"tube",
r_max:525.78,
size_z:666.75,
position:[0.0,0.0,0.0],
material:"acrylic_uvt",
color:[0.99, 0.99, 0.01, 1.0], //yellow
drawstyle:"solid",
}
{
name:"GEO",
index: "liquid",
valid_begin:[0.0,0.0],
mother: "tank",
type:"tube",
r_max:500.38,
size_z:641.35,
position:[0.0,0.0,0.0],
material:"water",
color:[0.01, 0.01, 0.99, 1.0], //blue
drawstyle:"solid",
}

