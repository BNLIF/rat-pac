{
name: "GEO",
index: "world",
valid_begin: [0, 0],
valid_end: [0, 0],
mother: "", // world volume has no mother
type: "box",
size: [20000.0, 20000.0, 20000.0], // mm, half-length
material: "air", //rock?
invisible: 1,
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
material:"stainless_steel",
color:[0.96,0.95,0.27,1.0],
drawstyle:"solid",
}
{
name:"GEO",
index:"detector_veto1",
valid_begin:[0.0,0.0],
valid_end:[0.0,0.0],
mother:"tank",
type:"tube",
r_max:525.75,
size_z:666.75,
position:[0.0,0.0,0.0],
material:"doped_water",
color:[0.2,0.2,0.9,0.2],
drawstyle:"solid"
}
{
name:"GEO",
index:"inner_pmts",
enable:1,
valid_begin:[0.0,0.0],
valid_end:[0.0,0.0],
mother:"detector_veto1",
type:"pmtarray",
end_idx:32,
start_idx:0,
pmt_model:"r7081pe",
mu_metal:0,
mu_metal_material:"aluminum",
mu_metal_surface:"aluminum",
light_cone:0,
light_cone_material:"aluminum",
light_cone_surface:"aluminum",
light_cone_length:17.5,
light_cone_innerradius:12.65,
light_cone_outerradius:21,
light_cone_thickness:0.2,
black_sheet_offset:300,
black_sheet_thickness:10.2,
pmt_detector_type:"idpmt",
sensitive_detector:"/mydet/pmt/inner",
efficiency_correction:0.900,
pos_table:"PMTINFO",
orientation:"manual",
orient_point:[0.,0.,0.],
color:[0.3,0.5,0.0,0.2]
}

