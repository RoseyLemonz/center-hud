"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-312"
		"ypos"			"r48"
		"xpos_minmode"	"c-310"
		"ypos_minmode"	"r20"
		"wide"			"75"
		"tall"			"40"
		"wide_minmode"	"50"
		"tall_minmode"	"18"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"75"
		"tall"			"40"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/meter/hud_left_meter"
		"scaleImage"	"1"
		"teambg_2"		"replay/thumbnails/meter/hud_left_meter_red"
		"teambg_3"		"replay/thumbnails/meter/hud_left_meter_blue"
	}

	"MinmodeMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"MinmodeMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"18"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"

		"src_corner_height"	"60"
		"src_corner_width"	"60"
		"draw_corner_width"	"6"
		"draw_corner_height" 	"6"
	}

	"KillstreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillstreakIcon"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"16"
		"tall"			"16"
		"visible"		"0"
		"visible_minmode"	"1"
		"enabled"				"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"12"
		"ypos"					"24"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"14"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"font"					"TFFontSmall"
		"allcaps"				"1"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"12"
		"ypos"					"9"
		"xpos_minmode"			"14"
		"ypos_minmode"			"1"
		"zpos"					"2"
		"wide"					"42"
		"tall"					"20"
		"wide_minmode"			"35"
		"tall_minmode"			"18"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"font"					"HudFontMedium"
		"font_minmode"			"HudFontMediumSmall"
	}

	"ItemEffectMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"xpos"			"9999"
	}	
}
