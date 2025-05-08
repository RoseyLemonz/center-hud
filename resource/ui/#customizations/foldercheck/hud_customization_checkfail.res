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
		
		"Customizations_Scroller"
		{
			"xpos"							"9999"
			"wide"							"0"
			"visible"						"0"
			"enabled"						"0"
		}

		"CheckFailedBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"CheckFailedBox"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5-5"
			"zpos"			"-1"
			"wide"			"f50"
			"tall"			"225"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"paintborder"	"1"
			"border"		"InnerShadowBorder"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"mouseinputenabled"	"0"

			"WarningLabel"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"WarningLabel"
				"xpos"									"cs-0.5"
				"ypos"									"15"
				"zpos"									"10"
				"wide"									"f10"
				"tall"									"45"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_Warning"
				"font"									"HudfontBiggerBold"
				"textAlignment"							"center"
				"fgcolor"								"Red"
			}
			"Text_Part1"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"Text_Part1"
				"xpos"									"cs-0.5"
				"ypos"									"60"
				"zpos"									"10"
				"wide"									"f50"
				"tall"									"60"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_Part1"
				"font"									"HudfontSmall"
				"centerwrap"							"1"
				"fgcolor"								"Gray"
			}
			"HudFolderName"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"HudFolderName"
				"xpos"									"cs-0.5"
				"ypos"									"120"
				"zpos"									"10"
				"wide"									"100"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_HudName"
				"font"									"HudfontMediumSmallSecondary"
				"textAlignment"							"center"
				"fgcolor"								"White"
			}
			"Text_Part2"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"Text_Part2"
				"xpos"									"cs-0.5"
				"ypos"									"rs1-15"
				"zpos"									"10"
				"wide"									"f50"
				"tall"									"65"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_Part2"
				"font"									"HudfontSmall"
				"centerwrap"							"1"
				"fgcolor"								"Gray"
			}
		}

		"CustomizationTooltipPanel"
		{
			"xpos"		"9999"
			"visible"	"0"
		}

		"ApplyButton"
		{
			"visible"	"0"
		}

		"ResetAllButton"
		{
			"visible"	"0"
		}
	
		"ConsoleButton"
		{
			"tall"							"22"
			"pin_to_sibling"				"ReloadGameButton"
		}
	}
}
