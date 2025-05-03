
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
	"ReloadHUDButton"
	{
		"label"			""
		"command"		"engine fix_all"
		"tooltip"		"#GameUI_Refresh"
	}
	"ShowHUDOptionsButton"
	{
		"label"			""
		"command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0; gameui_preventescape"
		"tooltip"		"#TF_OptionCategory_HUD"
	}
	"MusicChangePrevButton"
	{
		"label"			""
		"command"		"engine tfsongprev"
		"tooltip"		"#TF_Prev"
	}
	"MusicStopButton"
	{
		"label"			""
		"command"		"engine tfnomusic"
		"tooltip"		"#CHud_Menu_Pause"
	}
	"MusicPlayButton"
	{
		"label"			""
		"command"		"engine tfnomusic; tfsongcurrent"
		"tooltip"		"#CHud_Menu_UnPause"
	}
	"MusicChangeNextButton"
	{
		"label"			""
		"command"		"engine tfsongnext"
		"tooltip"		"#TF_Next"
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
