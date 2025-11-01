"resource/hudlayout.res"
{	
	"MainMenuOverride"
	{
		"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		//Enable quick menu reload
		"FriendsContainer"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
				"SubImage"
				{
					"scaleImage"	"1"
					"image" "replay/thumbnails/menu/glyph_noview"
				}
			}

			"SteamFriendsList"
			{
				"xpos"			"cs-0.5"
				"wide"			"f15"
				"visible"		"1"
			}

			"DisabledLabel"
			{
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}
	}
}

