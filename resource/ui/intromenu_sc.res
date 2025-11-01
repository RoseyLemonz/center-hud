#base "intromenu.res"

"resource/ui/intromenu.res"
{
	"Skip"
	{
		"labelText"		"#Button_SkipIntro"
	}

	"ContinueHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ContinueHintIcon"
		"xpos"			"c246"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"West"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"Back"
	{
		"labelText"		"#TF_Back"
	}

	"BackHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"BackHintIcon"
		"xpos"			"c-270"
		"ypos"			"r38"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"West"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_cancel"
	}
}
