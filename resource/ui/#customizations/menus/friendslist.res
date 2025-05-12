"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"ToggleFriendsListButton"
		{
			"command"		"engine hud_hide_friends_off; wait 5; hud_reloadscheme"

			"SubImage"
			{
				"scaleImage"	"1"
				"image" "replay/thumbnails/menu/glyph_yesview"
			}
		}

		"SteamFriendsList"
		{
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
		}

		"DisabledLabel"
		{
			"font"			"HudFontMediumBigBold"
			"labelText"		"#TF_RocketPack_Disabled"
			"centerwrap"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"wide"			"f15"
			"tall"			"115"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
			"fgcolor"	"TanDark"
		}
	}

	"MainMenuOverride"
	{
		"FriendsContainer"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_off; hud_reloadscheme"

				"SubImage"
				{
					"scaleImage"	"1"
					"image" "replay/thumbnails/menu/glyph_yesview"
				}
			}

			"SteamFriendsList"
			{
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
			}

			"DisabledLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DisabledLabel"
				"font"			"HudFontMediumBigBold"
				"labelText"		"#TF_RocketPack_Disabled"
				"centerwrap"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"wide"			"f15"
				"tall"			"115"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"fgcolor"	"TanDark"
			}
		}
	}
}
