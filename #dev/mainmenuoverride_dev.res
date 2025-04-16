"Resource/UI/MainMenuOverride.res"
{
	"DevModePanel"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"fieldName"		"DevModePanel"
		"xpos"			"c-298"
		"ypos"			"74"
		"zpos"			"49"
		"wide"			"260"
		"tall"			"345"

		"ignorescheme"		"1"

		"collapsed_height"	"21"
		"expanded_height"	"345"
		"resize_time"		"0.4"

		"Container"        { "visible"        "0" }
		"BottomStats"    { "visible"        "0" }

		"OpenClosePanel"
		{
			"ControlName"	"CexButton"
			"fieldName"		"OpenClosePanel"
			"Command"		"toggle_collapse"
			"labeltext"		"Open / Close Dev Mode Panel"
			"font"			"HudFontSmallestBold"
			"xpos"			"0"
			"ypos"			"2"
			"wide"			"f0"
			"tall"			"20"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "MainMenuButtonDefault"
			"border_armed"      "MainMenuButtonArmed"

			"paintbackground"   "0"

			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
		}

		"MenuContainerBG"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MenuContainerBG"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"321"
			"visible"		"1"
			"border"		"MainMenuBGBorder"
			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
		}

		"DrawTreeButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"DrawTreeButton"
			"xpos"			"5"
			"ypos"			"26"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Draw Tree Button"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine vgui_drawtree_draw_selected 1; +vgui_drawtree"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"ShowConsoleButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ShowConsoleButton"
			"xpos"			"5"
			"ypos"			"26+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Game Console"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine toggleconsole"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"ReloadHUDButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"ReloadHUDButton"
			"xpos"			"5"
			"ypos"			"26+24+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Reloads HUD Scheme"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine hud_reloadscheme"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"FullReloadHUDButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FullReloadHUDButton"
			"xpos"			"5"
			"ypos"			"26+24+24+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Full HUD Reload"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine toggle mat_aaquality; hud_reloadscheme"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"CheatsButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CheatsButton"
			"xpos"			"5"
			"ypos"			"26+24+24+24+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Enable Cheats"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine sv_cheats 1"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"AddRedPuppetButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AddRedPuppetButton"
			"xpos"			"5"
			"ypos"			"26+24+24+24+24+24"
			"zpos"			"2"
			"wide"			"125"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Red Puppet"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine mp_teams_unbalance_limit 0; bot -team red"

				"defaultFgColor_override" "DisguiseMenuIconRed"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"AddBluePuppetButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"AddBluePuppetButton"
			"xpos"			"130"
			"ypos"			"26+24+24+24+24+24"
			"zpos"			"2"
			"wide"			"125"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Blue Puppet"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine mp_teams_unbalance_limit 0; bot -team blue"

				"defaultFgColor_override" "DisguiseMenuIconBlue"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"KickPuppetButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"KickPuppetButton"
			"xpos"			"5"
			"ypos"			"26+24+24+24+24+24+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"Kick Puppet Bots"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine mp_teams_unbalance_limit 0; bot_kick all"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}

		"MpTournamentButton"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"MpTournamentButton"
			"xpos"			"5"
			"ypos"			"26+24+24+24+24+24+24+24"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"25"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f10"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"HudFontSmallBold"
				"labeltext"    	"MP Tournament"
				"textAlignment"		"center"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"

				"border_default"    "MainMenuButtonDefault"
				"border_armed"      "MainMenuButtonArmed"

				"paintbackground"   "0"

				"actionsignallevel"	"3"
				"command"			"engine toggle mp_tournament; mp_tournament_restart"

				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "232 222 182 255"
				"depressedFgColor_override" "46 43 42 255"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"DevModeEnabledLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DevModeEnabledLabel"
		"xpos"				"c50"
		"ypos"				"r45"
		"zpos"				"1"
		"wide"				"250"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"font"				"HudFontMediumBold"
		"labelText"			"Dev Mode Enabled"
		"textAlignment"		"center"

		"sound_released"	"ui/hi.mp3"

		"Command"                        "toggle_collapse"
        
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanDark"
		"armedFgColor_override"		"TanDark"
		"depressedFgColor_override"	"TanDark"
	}
}