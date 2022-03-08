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

{
name:"GEO",
index: "bot_pmts",
valid_begin:[0.0,0.0],
mother:"world",
type:"tubearray",
material:"acrylic_uvt",
end_idx:2,
start_idx:0,
r_min: 0.0
r_max: 25.4
size_z: 5.0
pos_table:"BNL_1T_BOT_ARRAY",
orientation: "manual"
orient_point: [0.0, 0.0, 0.0],
color:[0.01, 0.01, 0.99, 1.0], //blue
drawstyle:"solid",
}



////
//// I could not get pmtarray to work
//// honestly I do not think pmtarray consutructor revolution works
////
//{
//name:"GEO",
//index:"bottom_pmts",
//enable:1,
//valid_begin:[0.0,0.0],
//valid_end:[0.0,0.0],
//mother:"world",
//type:"pmtarray",
//end_idx:1,
//start_idx:0,
//pmt_model:"p9954",
////pmt_model: "r5912"
//mu_metal:0,
//mu_metal_material:"aluminum",
//mu_metal_surface:"aluminum",
//pmt_detector_type:"idpmt",
//sensitive_detector:"/mydet/pmt/inner",
//efficiency_correction:0.900,
//pos_table:"BNL_1T_BOT_ARRAY",
//light_cone:0,
//light_cone_material:"aluminum",
//light_cone_surface:"aluminum",
//light_cone_length:17.5,
//light_cone_innerradius:12.65,
//light_cone_outerradius:21,
//light_cone_thickness:0.2,
//black_sheet_offset:300,
//black_sheet_thickness:10.2,
//orientation:"manual",
//orient_point:[0.,0.,0.],
//color:[0.3,0.5,0.0,0.2]
//}

