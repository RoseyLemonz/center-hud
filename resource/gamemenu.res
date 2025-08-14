
#base "musicbutton.res"


"GameMenu"
{
	"VRModeButton"
	{
		"label"				"#MMenu_VRMode_Activate"
		"command"			"engine vr_toggle"
		"subimage"			"glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	"ShowHUDOptionsButton"
	{
		"label"			""
		"command"		"engine cl_mainmenu_safemode 1; mat_queue_mode 0; gameui_preventescape"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"StreamerTooltipPanel"
	{
		"label"			""
		"command"		"engine"
		"tooltip"		"#CHud_Changes_Info"
	}
	"CustomizationTooltipPanel"
	{
		"label"			""
		"command"		"engine"
		"tooltip"		"#CHud_Changes_Info"
	}

	// These buttons are only shown while at the menu
	// and also are positioned by the .res file

	"MusicChangePrevButton"
	{
		"label"			""
		"command"		"engine tfsongprev"
		"tooltip"		"#TF_Prev"
		"OnlyAtMenu"	"1"
	}
	"MusicStopButton"
	{
		"label"			""
		"command"		"engine tfnomusic"
		"tooltip"		"#CHud_Menu_Pause"
		"OnlyAtMenu"	"1"
	}
	"MusicPlayButton"
	{
		"label"			""
		"command"		"engine tfnomusic; tfsongcurrent"
		"tooltip"		"#CHud_Menu_UnPause"
		"OnlyAtMenu"	"1"
	}
	"MusicChangeNextButton"
	{
		"label"			""
		"command"		"engine tfsongnext"
		"tooltip"		"#TF_Next"
		"OnlyAtMenu"	"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" 		"#MMenu_MutePlayers"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
