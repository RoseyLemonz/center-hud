"Resource/UI/HudPlayerClass.res"
{
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"c-244"
		"xpos_minmode"	"c-252"
		"ypos"			"r89"
		"ypos_minmode"	"r68"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"75"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"
	}
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"c-255"
		"xpos_minmode"	"c-260"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"c-257"
		"ypos"			"r70"
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"0"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"
	}
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"c-265"
		"xpos_minmode"		"c-270"
		"ypos"				"rs1.064"
		"ypos_minmode"		"rs1+5"
		"zpos"				"2"
		"wide"				"120"
		"tall"				"o2"
		"visible"			"1"
		"enabled"			"1"

		"render_texture"	"0"
		"fov"				"19"
		"allow_rot"			"1"

		"disable_speak_event"	"1"

        "lights"
        {
            "spotlight"
            {
                "name"				"spot"
                "color"				"0.85 0.85 0.85"
                "attenuation"		"0.6"
                "origin"			"0 0 200"
                "direction"			"320 10 0"
                "inner_cone_angle"	"5"
                "outer_cone_angle"	"200"
                "maxDistance"		"0"
                "exponent"			"5"
            }
        }
       				
		"model"
		{
			"force_pos"	"1"

			"angles_x"			"-5"
			"angles_x_minmode"	"0"
			"angles_y"			"175"
			"angles_z"			"0"
			"origin_x"			"175"
			"origin_y"			"-3"
			"origin_z"			"-87"
			"origin_z_minmode"	"-56"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"29"
				"angles_x"			"-22"
				"angles_y"			"171"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"5"
				"origin_z"			"-92"
			}
			"Sniper"
			{
				"fov"				"28"
				"angles_x"			"-15"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"-1"
				"origin_z"			"-104"
			}
			"Soldier"
			{
				"fov"				"28"
				"angles_x"			"-15"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-2"
				"origin_z"			"-104"
			}
			"Demoman"
			{
				"fov"				"27"
				"angles_x"			"-18"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-2"
				"origin_z"			"-102"
			}
			"Medic"
			{
				"fov"				"22"
				"angles_x"			"-9"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"-1"
				"origin_z"			"-104"
			}
			"Heavy"
			{
				"fov"				"22"
				"angles_x"			"-12"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"200"
				"origin_y"			"-5"
				"origin_z"			"-111"
			}
			"Pyro"
			{
				"fov"				"23"
				"angles_x"			"-10"
				"angles_y"			"175"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-3"
				"origin_z"			"-102"
			}
			"Spy"
			{
				"fov"				"22"
				"angles_x"			"-10"
				"angles_y"			"170"
				"angles_z"			"0"
				"origin_x"			"170"
				"origin_y"			"2"
				"origin_z"			"-106"
			}
			"Engineer"
			{
				"fov"				"26"
				"angles_x"			"-18"
				"angles_y"			"174"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_y"			"-1"
				"origin_z"			"-98"
			}
		}
	}
	
	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"c-255"
		"xpos_minmode"	"c-260"
		"ypos"			"r60"
		"ypos_minmode"		"r30"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"
		"teambg_2"		"../hud/character_red_bg"
		"teambg_3"		"../hud/character_blue_bg"
	}
}
