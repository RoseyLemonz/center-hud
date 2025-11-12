"resource/ui/mapinfomenu.res"
{
	"MapInfoBack"
	{
		"xpos"			"cs-0.5-180"
		"labelText"		"#CenHud_Back"
		"default"		"1"
		"fgcolor"		"TanLight"
	}

	"MapInfoContinue"
	{
		"xpos"			"r0"
		"xpos_minmode"	"r0"
		"wide"			"0"
		"visible"		"0"
	}

	"MapInfoContinueCopy" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinueCopy"
		"xpos"			"cs-0.5+180"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#CenHud_Continue"
		"textAlignment"	"center"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"MapInfoWatchIntro"
	{
		"xpos"			"cs-0.5"
		"labeltext"		"#CenHud_WatchIntro"
		"default"		"1"
		"fgcolor"		"TanLight"
	}
}
