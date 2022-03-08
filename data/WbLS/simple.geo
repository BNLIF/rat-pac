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
index: "bot_pmt_cookie", //optical interface (cookie)
valid_begin:[0.0,0.0],
mother:"world",
type:"tubearray",
material:"acrylic_uvt",
//end_idx:2,
//start_idx:0,
r_min: 0.0,
r_max: 25.4,
size_z: 3.175,
pos_table: "BNL_1T_BOT_PMT_COOKIE",
orientation: "manual",
//orient_point: [0.0, 0.0, 0.0],
color:[0.0, 1.0, 0.0, 1.0], //green
drawstyle:"solid",
}

{
name:"GEO",
index: "bot_pmt_pc", //photocathode
valid_begin:[0.0,0.0],
mother:"world",
type:"tubearray",
material:"photocathode",
//end_idx:2,
//start_idx:0,
r_min: 0.0,
r_max: 25.4,
size_z: 1.0,
pos_table:"BNL_1T_BOT_PMT_PC",
orientation: "manual",
//orient_point: [0.0, 0.0, 0.0],
color:[1.0, 0.0, 0.0, 1.0], //red
drawstyle:"solid",
}

{
name:"GEO",
index: "bot_pmt_body", //pmt body
valid_begin:[0.0,0.0],
mother:"world",
type:"tubearray",
material:"aluminum",
//end_idx:2,
//start_idx:0,
r_min: 0,
r_max: 25.4, 
size_z: 57.15, //2.25 inch
pos_table: "BNL_1T_BOT_PMT_BODY",
orientation: "manual",
//orient_point: [0.0, 0.0, 0.0],
color:[0.2, 0.2, 0.2, 1.0], //dark grey
drawstyle:"solid",
}

{
name:"GEO",
index: "bot_pmt_vac", //pmt vacuum
valid_begin:[0.0,0.0],
mother:"bot_pmt_body",
mother_array_flag: 1, //Xin: new. 0 if there is one mother (default); 1 if mothers are constructed by array
type:"tubearray",
material:"pmt_vacuum",
//end_idx:2,
//start_idx:0,
r_min: 0.0,
r_max: 23.4, //-2 mm thick wall, just a guess
size_z: 50.8, //2 inch
pos_table: "BNL_1T_BOT_PMT_VAC",
orientation: "manual",
//orient_point: [0.0, 0.0, 0.0],
color:[0.7, 0.7, 0.7, 1.0], //light grey
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

