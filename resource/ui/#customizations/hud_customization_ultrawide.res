"resource/ui/#customizations/hud_customization_ultrawide.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"Ultrawide"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"Ultrawide"
				"xpos"								"437"
				"ypos"								"322"
				"zpos"								"0"
				"wide"								"86"
				"tall"								"98"
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
					"labelText"							"#CHud_Customizations_UltrawideFixes"
					"font"								"ItemFontNameSmallest"
					"centerwrap"						"1"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"2"
					"roundedcorners"					"3"
					"bgcolor_override"					"StoreGreen"
				}
				
				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"22"
					"wide"								"80"
					"tall"								"f26"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"cs-0.5"
						"ypos"								"3"
						"zpos"								"20"
						"wide"								"f0"
						"tall"								"30"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_On"
						"font"								"ItemFontNameSmall"
						"centerwrap"						"1"
						"command"							"engine hud_ultrawide_on"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"cs-0.5"
						"ypos"								"rs1-4"
						"zpos"								"20"
						"wide"								"f0"
						"tall"								"30"
						"visible"							"1"
						"enabled"							"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_Off"
						"font"								"ItemFontNameSmall"
						"centerwrap"						"1"
						"font"								"ItemFontNameSmall"
						"command"							"engine hud_ultrawide_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
				}
			}
		}
	}
}
