#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"8"
		"ypos"		"22"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"25"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"west"
		"font"			"HudFontMediumBigBold"
		"fgcolor_override"	"TanLight"
		
		"mouseinputenabled"	"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"rs1-21"
		"ypos"			"24"
		"zpos"			"100"
		"wide"			"16"
		"tall"			"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"actionsignallevel"	"1"
		"proportionaltoparent"	"1"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"5"
		"ypos"			"45"
		"zpos"			"1000"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"-1"
		"ypos"			"50"
		"zpos"			"100"
		"wide"			"305"
		"tall"			"f75"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"HudFontMediumSmallBold"
		"textAlignment"	"center"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"armedBgColor_override"		"CreditsGreen"
		"defaultBgColor_override"	"GreenSolid"
	}
}
