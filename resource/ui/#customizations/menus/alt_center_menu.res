#base "default_center_menu.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{

	}

	// command comes from GameMenu.res
	"ReportPlayerButton"
	{
		"xpos"			"c-37"
		"ypos"			"438"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"

			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
	"CallVoteButton"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"


		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"
			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
	"MutePlayersButton"
	{
		"xpos"			"-2"
		"ypos"			"0"
		"wide"			"26"
		"tall"			"26"


		"SubButton"
		{
			"wide"			"26"
			"tall"			"26"
			"textinsety"	"-2"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"NewUserForumsButton"
	{
		"xpos"			"c-155"
		"ypos"			"438"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"AchievementsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	"CommentaryButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"WorkshopButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}
	
	"ReportBugButton"
	{
		"xpos"			"20"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"pin_to_sibling"	"MutePlayersButton"
		"pin_to_sibling_corner"	"1"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"TF2SettingsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"14"
			"tall"			"14"
		}
	}

	"ReloadHUDButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"ShowHUDOptionsButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{
		"border_default"    "MainMenuButtonDefault"
		"border_armed"      "MainMenuButtonArmed"
		"paintbackground"   "0"

		"defaultFgColor_override" "46 43 42 255"

		"image_drawcolor"	"20 20 20 255"
		"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"MusicChangePrevButton"
	{
		"xpos"			"c-49"
		"ypos"			"438"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"MusicStopButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"MusicPlayButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}

	"MusicChangeNextButton"
	{
		"xpos"			"-2"
		"wide"			"26"
		"tall"			"26"

		"SubButton"
		{

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"

			"image_drawcolor"	"20 20 20 255"
			"SubImage"
			{
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"wide"			"14"
				"tall"			"14"
			}
		}
	}
}
