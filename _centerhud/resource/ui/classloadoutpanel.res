"resource/ui/fullloadoutpanel.res"
{	
	"class_loadout_panel"
	{
		"item_xpos_offcenter_a"	"-305"
	}

	"CharacterLoadoutButton"
	{
		"xpos"		"c-162"
	}

	"TauntLoadoutButton"
	{
		"xpos"		"c-134"
		"ypos"		"c-180"
	}

	"RedButton" {"xpos" r0 "visible" 0 "wide" 0}
	"BlueButton" {"xpos" r0 "visible" 0 "wide" 0}

	"classmodelpanel"
	{
		"xpos"			"cs-0.5"
		"ypos"			"45"
		"wide"			"330"
		"tall"			"320"
				
		"model"
		{
			"origin_x" "228"
			"origin_z" "-44"
		}
	}

	"PassiveAttribsLabel"
	{
		"font"			"ItemFontAttribLargeOutline"
	}

	"SpotRotateKey"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SpotRotateKey"
		"xpos"				"c-159"
		"ypos"				"88"
		"wide"				"20"
		"tall"				"10"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"LMB:"
		"fgcolor_override"	"TanDark"
	}
	"SpotRotateLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SpotRotateLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Rotate"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"SpotRotateKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"ZoomKey"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"ZoomKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"RMB:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"SpotRotateKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"ZoomLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"ZoomLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#Store_Zoom"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"ZoomKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"MoveKey"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"MoveKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Shift:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"ZoomKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"MoveLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"MoveLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Move"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"MoveKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"SpotlightKey"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SpotlightKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Ctrl:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"MoveKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"SpotlightLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"SpotlightLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Spotlight"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"SpotlightKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}

	"RotateKey"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"RotateKey"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"Alt:"
		"wide"				"20"
		"tall"				"10"
		"fgcolor_override"	"TanDark"
		"pin_to_sibling"			"SpotlightKey"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
	}
	"RotateLabel"
	{
		"ControlName"		"CExLabel"
		"FieldName"			"RotateLabel"
		"font"				"FontStoreOriginalPrice"
		"labelText"			"#CenHud_Loadout_Class_Rotate"
		"tall"				"10"
		"fgcolor_override"		"TanDark"
		"auto_wide_tocontents"	"1"
		"pin_to_sibling"			"RotateKey"
		"pin_to_sibling_corner"		"PIN_TOPRIGHT"
	}
}
