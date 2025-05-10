"resource/ui/#customizations/hud_customization_frame.res"
{
	"SafeMode"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"SafeMode"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"wide"						"530"
		"tall"						"320"
		"zpos"						"50"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"paintbackground"			"0"
		"border"					"ReplayDefaultBorder"
		
		"CheckFailedBox"
		{
			"visible"	"0"
		}
		"CustomizationTooltipPanel"
		{
			"xpos"		"6"
		}
		"ApplyButton"
		{
			"visible"	"1"
		}
		"ResetAllButton"
		{
			"visible"	"1"
		}
		"ConsoleButton"
		{
			"tall"							"46"
			"pin_to_sibling"				"ResetAllButton"
		}

		"Customizations_Scroller"
		{
			"ControlName"					"CScrollableList"
			"fieldName"						"Customizations_Scroller"
			"xpos"							"cs-0.5"
			"ypos"							"26"
			"zpos"							"-1"
			"wide"							"f0"
			"tall"							"235"
			"visible"						"1"
			"enabled"						"1"
			"proportionaltoparent"			"1"
			"paintBackground"				"0"
			"bgcolor_override"				"Gray"
			
			"Scrollbar"
			{

				"xpos"							"rs1+2"
				"ypos"							"0"
				"wide"							"6"
				"tall"							"f0"
				"zpos"							"1000"
				"proportionaltoparent"			"1"
				"nobuttons"						"1"

				"Slider"
				{
					"PaintBackgroundType"		"0"
					"fgcolor_override"			"Gray"
				}
			}
		}
	}
}
