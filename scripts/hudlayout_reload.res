"Resource/HudLayout.res"
{	
	"MainMenuOverride"
	{
		"ControlName"		"CHudMainMenuOverride"
		"enabled"		"1"

		//Enable quick menu reload
		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"c-298"
			"ypos"			"265"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"150"
			"visible"		"1"

			"border"		"MainMenuBGBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"textinsetx"	"0"
				"fgcolor_override"	"235 227 203 255"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"zpos"			"501"
				"wide"			"f15"
				"tall"			"115"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"zpos"			"500"
				"wide"			"f15"
				"tall"			"115"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
					}
			
					"UpButton"
					{
						"ControlName"	"Button"
						"FieldName"		"UpButton"
						"visible"		"0"
					}
			
					"DownButton"
					{
						"ControlName"	"Button"
						"FieldName"		"DownButton"
						"visible"		"0"
					}
				}
			}

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"cs-0.5"
				"ypos"			"28"
				"zpos"			"499"
				"wide"			"f15"
				"tall"			"115"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}

			"DisabledLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"DisabledLabel"
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
				"enabled"		"0"
				"fgcolor"		"TanDark"
			}
		}

		"ToggleFriendsListButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ToggleFriendsListButton"
			"xpos"			"c-67"
			"ypos"			"269"
			"zpos"			"6"
			"wide"			"22"
			"tall"			"22"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			
			"command"		"engine hud_hide_friends_on; hud_reloadscheme"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"
			"paintbackground"   "0"

			"defaultFgColor_override" 	"46 43 42 255"
			"armedFgColor_override" 	"235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"

			"sound_depressed"	"UI/buttonclick.wav"

			"image_drawcolor"	"50 50 50 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
				"image" "replay/thumbnails/menu/glyph_noview"
			}
		}

	}
}

