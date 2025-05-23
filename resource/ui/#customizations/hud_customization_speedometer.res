"resource/ui/#customizations/hud_customization_speedometer.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Speedometer"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Speedometer"
				"xpos"								"5"
				"ypos"								"140"
				"zpos"								"0"
				"wide"								"147"
				"tall"								"80"
				"visible"							"1"
				"enabled"							"1"
				"proportionaltoparent"				"1"
				"paintBackground"					"1"
				"paintBackgroundType"				"2"
				"roundedcorners"					"5"
				"bgcolor_override"					"FooterBGBlack"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"22"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"#CHud_Customizations_Speedometer"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}

				"Speedometer_ON"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Speedometer_ON"
					"xpos"								"5"
					"ypos"								"22"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f26"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"Speedometer_Name"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Speedometer_Name"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"#TF_On"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Speedometer_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Speedometer_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"44"
						"tall"								"40"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/speedometer_on"
					}
					"Speedometer_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Speedometer_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_speedometer_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
				
				"Speedometer_OFF"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Speedometer_OFF"
					"xpos"								"7"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"65"
					"tall"								"f26"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"FooterBGBlack"

					"pin_to_sibling"					"Speedometer_ON"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Speedometer_Title"
					{
						"ControlName"						"CExLabel"
						"fieldName"							"Speedometer_Title"
						"xpos"								"cs-0.5"
						"ypos"								"0"
						"zpos"								"1"
						"wide"								"f0"
						"tall"								"12"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"proportionaltoparent"				"1"
						"font"								"ItemFontNameSmallest"
						"labeltext"							"#TF_Off"
						"textAlignment"						"center"
						"fgcolor"							"TanLight"
						"paintbackground"					"0"
						"paintbackgroundtype"				"0"
					}
					"Speedometer_Image"
					{
						"ControlName"						"ImagePanel"
						"fieldName"							"Speedometer_Image"
						"xpos"								"cs-0.5"
						"ypos"								"cs-0.5+7"
						"zpos"								"6"
						"wide"								"44"
						"tall"								"40"
						"visible"							"1"
						"enabled"							"1"
						"mouseinputenabled"					"0"
						"scaleImage"						"1"
						"proportionaltoparent"				"1"
						"image"								"replay/thumbnails/customizations/speedometer_off"
					}
					"Speedometer_Button"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Speedometer_Button"
						"xpos"								"cs-0.5"
						"ypos"								"rs1"
						"zpos"								"5"
						"wide"								"f0"
						"tall"								"f12"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							""
						"font"								""
						"command"							"engine hud_speedometer_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"
					}
				}
			}
		}
	}
}
