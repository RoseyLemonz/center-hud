"GameMenu" [$WIN32]
{
	"MusicChangePrevButton"
	{
		"label"			""
		"command"		"engine tfsongprev"
		"tooltip"		"#TF_Prev"
		"OnlyAtMenu"	"1"
	}
	"MusicChangeStopButton"
	{
		"label"			""
		"command"		"engine tfnomusic"
		"tooltip"		"#CenHud_Menu_Pause"
		"OnlyAtMenu"	"1"
	}
	"MusicChangePlayButton"
	{
		"label"			""
		"command"		"engine tfnomusic; tfsongcurrent"
		"tooltip"		"#CenHud_Menu_UnPause"
		"OnlyAtMenu"	"1"
	}
	"MusicChangeNextButton"
	{
		"label"			""
		"command"		"engine tfsongnext"
		"tooltip"		"#TF_Next"
		"OnlyAtMenu"	"1"
	}
}
