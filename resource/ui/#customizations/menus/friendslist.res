"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"SteamFriendsList"
		{
			"xpos"			"9999"
			"wide"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

		"DisabledLabel"
		{
			"font"			"HudFontBiggerBold"
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

	"ToggleFriendsListButton"
	{
		"command"		"engine hud_hide_friends_off; hud_reloadscheme"

		"SubImage"
		{
			"image" "replay/thumbnails/menu/glyph_yesview"
		}
	}

	"MainMenuOverride"
	{
		"FriendsContainer"
		{
			"SteamFriendsList"
			{
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"DisabledLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DisabledLabel"
				"font"			"HudFontBiggerBold"
				"labelText"		"#TF_RocketPack_Disabled"
				"centerwrap"	"1"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"wide"			"f15"
				"tall"			"115"
				"visible"		"1"
				"enabled"		"1"
				"proportionaltoparent"	"1"
				"fgcolor_override"	"TanDark"
			}
		}

		"ToggleFriendsListButton"
		{
			"command"		"engine hud_hide_friends_off; hud_reloadscheme"

			"SubImage"
			{
				"image" "replay/thumbnails/menu/glyph_yesview"
			}
		}
	}
}
