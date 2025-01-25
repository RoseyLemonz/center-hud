"Resource/UI/main_menu/MainMenuPanel.res"
{
	"CTFMainMenuPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CTFMainMenuPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
	}
	
	"FakeBGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"FakeBGImage"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"200"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../console/background03_widescreen"
		"alpha"				"255"
		"scaleImage"		"1"
	}

	"LogoContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"LogoContainer"
		"xpos"				"c-295"
		"ypos"				"16"
		"zpos"				"0"
		"wide"				"o2.0"
		"tall"				"180"

		"Logo"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"Logo"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"image"				"main_menu/TF2_Classic_Logo_NoCircle"
			"alpha"				"255"
			"scaleImage"		"1"

			"if_inlevel"
			{
				"image"			"main_menu/TF2_Classic_Logo"
			}
		}

		"LogoCircle"
		{
			"ControlName"		"CTFRotatingImagePanel"
			"fieldName"			"LogoCircle"
			"xpos"				"p0.165"
			"ypos"				"p0.08"
			"zpos"				"1"
			"wide"				"p0.05"
			"tall"				"o1.0"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"image"				"vgui/main_menu/TF2_Classic_Logo_Circle"
			"alpha"				"255"
			"enabled"			"1"

			"if_inlevel"
			{
				"image"			""
				"visible"		"0"
			}
		}
	}
	
	"MainMenuContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MainMenuContainer"
		"xpos"				"c-295"
		"ypos"				"112"
		"zpos"				"3"
		"wide"				"270"
		"tall"				"194"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorder"

		"ResumeButton"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"ResumeButton"
			"xpos"				"10"
			"ypos"				"32"
			"zpos"				"9"
			"wide"				"250"
			"tall"				"30"
			"proportionalToParent"	"1"
			"visible"			"0"
			"enabled"			"1"
			"command"			"gamemenucommand ResumeGame"
			"actionsignallevel"	"2"
			"labelText"			"#GameUI_GameMenu_ResumeGame"
			"textinsetx"		"30"
			"use_proportional_insets" "1"
			"textAlignment"		"west"
			"font"				"TF2CMainMenuButton"
			"defaultFgColor_override"		"TanDarker"
			"armedFgColor_override"			"TanLight"
			"depressedFgColor_override"		"TanDarker"
			"border_default"	"MainMenuAdvButtonDefault"
			"border_armed"	"MainMenuAdvButtonArmed"
			"border_depressed" "MainMenuAdvButtonDepressed"
			"image_drawcolor"		"TanDarker"
			"image_armedcolor"		"TanLight"
			"image_depressedcolor"	"TanDarker"
			"xshift"			"5"
			"yshift"			"0"

			"if_inlevel"
			{
				"visible"		"1"
				"default"		"1"
			}

			"navUp"			"QuitButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"		"MuteButton"
			"navRight"		"VoteButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"icon_resume"
				"scaleImage"		"1"
			}
		}

		"MuteButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"MuteButton"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"11"
			"wide"					"24"
			"tall"					"24"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"gamemenucommand openplayerlistdialog"
			"actionsignallevel"		"2"
			"labelText"				""
			"textAlignment"			"west"
			"font"					"TF2CMainMenuButton"
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonArmed"
			"tooltip"				"#TF_Menu_Mute"

			"if_inmenu"
			{
				"visible"			"0"
			}

			"navUp"					"QuitButton"
			"navDown"				"MultiplayerGameButton"
			"navLeft"				"VoteButton"
			"navRight"				"ResumeButton"

			"pin_to_sibling"    "ResumeButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_right"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"4"
				"ypos"				"4"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"main_menu/icons/icon_mute"
				"scaleImage"		"1"
			}
		}

		// Panel to eat the mouse so we don't get so much clicking
		"VoteMuteGap"
		{
			"ControlName"			"Panel"
			"fieldName"				"VoteMuteGap"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"5"
			"tall"					"24"
			"pin_to_sibling"    "MuteButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_left"
		}

		"VoteButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"VoteButton"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"11"
			"wide"					"24"
			"tall"					"24"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"callvote"
			"actionsignallevel"		"2"
			"labelText"				""
			"textAlignment"			"west"
			"font"					"TF2CMainMenuButton"
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonArmed"
			"tooltip"				"#TF_Menu_Vote"

			"if_inmenu"
			{
				"visible"			"0"
			}

			"navUp"					"QuitButton"
			"navDown"				"AchievementsButton"
			"navLeft"				"ResumeButton"
			"navRight"				"MuteButton"

			"pin_to_sibling"    "MuteButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_left"


			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"4"
				"ypos"				"4"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"main_menu/icons/icon_check"
				"scaleImage"		"1"
			}
		}

		"ServerBrowserButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"ServerBrowserButton"
			"xpos"					"10"
			"ypos"					"65"
			"zpos"					"9"
			"wide"					"f20"
			"tall"					"30"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"gamemenucommand OpenServerBrowser"
			"actionsignallevel"		"2"
			"labelText"				"#GameUI_GameMenu_FindServers"
			"textinsetx"			"30"
			"use_proportional_insets" "1"
			"textAlignment"			"west"
			"font"						"TF2CMainMenuButton"
			"defaultFgColor_override"		"TanDarker"
			"armedFgColor_override"			"TanLight"
			"depressedFgColor_override"		"TanDarker"
			"border_default"		"MainMenuAdvButtonDefault"
			"border_armed"			"MainMenuAdvButtonArmed"
			"border_depressed" 		"MainMenuAdvButtonDepressed"
			"image_drawcolor"		"TanDarker"
			"image_armedcolor"		"TanLight"
			"image_depressedcolor"	"TanDarker"
			"xshift"				"5"
			"yshift"				"0"

			"if_inmenu"
			{
				"default"			"1"
				"navUp"				"QuitButton"
			}

			"if_inlevel"
			{
				"navUp"				"ResumeButton"
			}

			"navDown"		"LoadoutButton"
			"navLeft"		"MultiplayerGameButton"
			"navRight"		"AchievementsButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_magnifier"
				"scaleImage"		"1"
			}
		}

		// Small button
		"MultiplayerGameButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"MultiplayerGameButton"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"11"
			"wide"					"24"
			"tall"					"24"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"newcreateserver"
			"actionsignallevel"		"2"
			"labelText"			""
			"textAlignment"		"west"
			"font"				"TF2CMainMenuButton"
			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"	"MainMenuAdvMiniButtonArmed"
			"border_depressed" "MainMenuAdvMiniButtonArmed"
			"tooltip"			"#TF_Menu_CreateServer"

			"pin_to_sibling"    "ServerBrowserButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_right"

			"if_inlevel"
			{
				"navUp"		"MuteButton"
			}

			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"AchievementsButton"
			"navRight"		"ServerBrowserButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_plus"
				"scaleImage"		"1"
			}
		}

		// Panel to eat the mouse so we don't get so much clicking
		"AchievementCreateServerGap"
		{
			"ControlName"			"Panel"
			"fieldName"				"AchievementCreateServerGap"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"10"
			"wide"					"5"
			"tall"					"24"
			"pin_to_sibling"    "MultiplayerGameButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_left"
		}

		// Small button
		"AchievementsButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"AchievementsButton"
			"xpos"					"2"
			"ypos"					"0"
			"zpos"					"11"
			"wide"					"24"
			"tall"					"24"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"newachievement"
			"actionsignallevel"		"2"
			"labelText"			""
			"textAlignment"		"west"
			"font"				"TF2CMainMenuButton"
			"border_default"	"MainMenuAdvMiniButtonDefault"
			"border_armed"	"MainMenuAdvMiniButtonArmed"
			"border_depressed" "MainMenuAdvMiniButtonArmed"
			"tooltip"			"#TF_Menu_Achievements"

			"if_inlevel"
			{
				"navUp"		"VoteButton"
			}

			"navUp"			"QuitButton"
			"navDown"		"LoadoutButton"
			"navLeft"		"ServerBrowserButton"
			"navRight"		"MultiplayerGameButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_badge"
				"scaleImage"		"1"
			}

			"pin_to_sibling"    "MultiplayerGameButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_left"
		}

		"LoadoutButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"LoadoutButton"
			"xpos"					"0"
			"ypos"					"4"
			"zpos"					"10"
			"wide"					"f20"
			"tall"					"30"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"newloadout"
			"actionsignallevel"		"2"
			"labelText"			"#TF_Menu_Loadout"
			"textinsetx"		"30"
			"use_proportional_insets"	"1"
			"textAlignment"		"west"
			"font"				"TF2CMainMenuButton"
			"defaultFgColor_override"		"TanDarker"
			"armedFgColor_override"			"TanLight"
			"depressedFgColor_override"		"TanDarker"
			"border_default"	"MainMenuAdvButtonDefault"
			"border_armed"	"MainMenuAdvButtonArmed"
			"border_depressed" "MainMenuAdvButtonDepressed"
			"image_drawcolor"		"TanDarker"
			"image_armedcolor"		"TanLight"
			"image_depressedcolor"	"TanDarker"
			"xshift"			"5"
			"yshift"			"0"

			"pin_to_sibling"    "ServerBrowserButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"			"ServerBrowserButton"
			"navDown"		"OptionsDialogButton"
			"navLeft"		"NotificationButton"
			"navRight"		"NotificationButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"6"
				"ypos"			"6"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_backpack"
				"scaleImage"		"1"
			}
		}

		"OptionsDialogButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"OptionsDialogButton"
			"xpos"					"0"
			"ypos"					"4"
			"zpos"					"10"
			"wide"					"f20"
			"tall"					"30"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"newoptionsdialog"
			"actionsignallevel"		"2"
			"labelText"				"#GameUI_GameMenu_Options"
			"textinsetx"			"30"
			"use_proportional_insets"	"1"
			"textAlignment"			"west"
			"font"					"TF2CMainMenuButton"
			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override"	"TanDarker"
			"border_default"		"MainMenuAdvButtonDefault"
			"border_armed"			"MainMenuAdvButtonArmed"
			"border_depressed"		"MainMenuAdvButtonDepressed"
			"image_drawcolor"		"TanDarker"
			"image_armedcolor"		"TanLight"
			"image_depressedcolor"	"TanDarker"
			"xshift"				"5"
			"yshift"				"0"

			"pin_to_sibling"    "LoadoutButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"					"LoadoutButton"
			"navDown"				"QuitButton"
			"navLeft"				"OptionsOldButton"
			"navRight"				"OptionsOldButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"6"
				"ypos"				"6"
				"wide"				"18"
				"tall"				"18"
				"visible"			"1"
				"enabled"			"1"
				"image"				"main_menu/icons/icon_gear"
				"scaleImage"		"1"
			}
		}

		"OptionsOldButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"OptionsOldButton"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"11"
			"wide"					"24"
			"tall"					"24"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"gamemenucommand openoptionsdialog"
			"actionsignallevel"		"2"
			"labelText"				""
			"textAlignment"			"west"
			"font"					"TF2CMainMenuButton"
			"border_default"		"MainMenuAdvMiniButtonDefault"
			"border_armed"			"MainMenuAdvMiniButtonArmed"
			"border_depressed"		"MainMenuAdvMiniButtonArmed"
			"tooltip"				"#TF_Menu_LegacyOptions"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_center_right"
			"pin_to_sibling_corner" "pin_center_right"

			"navUp"					"LoadoutButton"
			"navDown"				"QuitButton"
			"navLeft"				"OptionsDialogButton"
			"navRight"				"OptionsDialogButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"4"
				"ypos"				"4"
				"wide"				"16"
				"tall"				"16"
				"visible"			"1"
				"enabled"			"1"
				"image"				"main_menu/icons/icon_wrench"
				"scaleImage"		"1"
			}
		}

		"StatsButton"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"StatsButton"
			"xpos"				"0"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"command"			"newstats"
			"actionsignallevel"		"2"
			"labelText"			""
			"textAlignment"		"center"
			"border_default"	"AdvRoundedButtonDefault"
			"border_armed"		"AdvRoundedButtonDepressed"
			"border_depressed"	"AdvRoundedButtonDepressed"
			"tooltip"			"#TF_Menu_Stats"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navLeft"			"QuitButton"
			"navRight"			"MusicToggleCheck"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_graph"
				"scaleImage"	"1"
			}

			"if_inmenu"
			{
				"navDown"			"ServerBrowserButton"
			}

			"if_inlevel"
			{
				"navDown"			"ResumeButton"
				"navRight"			"ServerListToggleCheck"
			}
		}


		"MusicToggleCheck"
		{
			"ControlName"		"CTFCvarToggleCheckButton"
			"fieldName"			"MusicToggleCheck"
			"xpos"				"-24"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"cvar_name"			"tf2c_mainmenu_music"
			"autochange"			"1"
			"inverted"			"1"
			"labelText"			""
			"textAlignment"		"center"
			"border_default"	"AdvLeftButtonDefault"
			"border_armed"		"AdvLeftButtonDepressed"
			"border_depressed"	"AdvLeftButtonDepressed"
			"tooltip"			"#TF_Menu_MusicToggle"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"			"StatsButton"
			"navRight"			"RandomMusicButton"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_audio"
				"scaleImage"	"1"
			}
			"SubCheckImage"
			{
				"image"			"main_menu/icons/icon_disabled"
				"scaleImage"	"1"
			}

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"RandomMusicButton"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"RandomMusicButton"
			"xpos"				"-44"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"command"			"randommusic"
			"actionsignallevel"		"2"
			"labelText"			""
			"textAlignment"		"center"
			"border_default"	"AdvRightButtonDefault"
			"border_armed"		"AdvRightButtonDepressed"
			"border_depressed"	"AdvRightButtonDepressed"
			"tooltip"			"#TF_Menu_RandomMusic"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navDown"		"ServerBrowserButton"
			"navLeft"			"MusicToggleCheck"
			"navRight"			"ServerListToggleCheck"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_random"
				"scaleImage"	"1"
			}

			"if_inlevel"
			{
				"visible"		"0"
			}
		}

		"ServerListToggleCheck"
		{
			"ControlName"		"CTFCvarToggleCheckButton"
			"fieldName"			"ServerListToggleCheck"
			"xpos"				"-68"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"cvar_name"			"tf2c_mainmenu_showserverlist"
			"autochange"		"1"
			"inverted"			"1"
			"textAlignment"		"center"
			"border_default"	"AdvLeftButtonDefault"
			"border_armed"		"AdvLeftButtonDepressed"
			"border_depressed"	"AdvLeftButtonDepressed"
			"tooltip"			"#TF_Menu_ServerListPanel"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navLeft"			"RandomMusicButton"
			"navRight"			"FriendsListToggleCheck"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_servers"
				"scaleImage"	"1"
			}

			"SubCheckImage"
			{
				"image"			"main_menu/icons/icon_disabled"
				"scaleImage"	"1"
			}

			"if_inmenu"
			{
				"navDown"		"ServerBrowserButton"
			}

			"if_inlevel"
			{
				"xpos"			"-24"
				"navDown"		"ResumeButton"
				"navLeft"		"StatsButton"
			}
		}

		"FriendsListToggleCheck"
		{
			"ControlName"		"CTFCvarToggleCheckButton"
			"fieldName"			"FriendsListToggleCheck"
			"xpos"				"-88"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"cvar_name"			"tf2c_mainmenu_showfriendslist"
			"autochange"		"1"
			"inverted"			"1"
			"textAlignment"		"center"
			"border_default"	"AdvSquareButtonDefault"
			"border_armed"		"AdvSquareButtonDepressed"
			"border_depressed"	"AdvSquareButtonDepressed"
			"tooltip"			"#TF_Menu_FriendsListPanel"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navLeft"			"ServerListToggleCheck"
			"navRight"			"BlogButton"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_people"
				"scaleImage"	"1"
			}

			"SubCheckImage"
			{
				"image"			"main_menu/icons/icon_disabled"
				"scaleImage"	"1"
			}

			"if_inmenu"
			{
				"navDown"		"ServerBrowserButton"
			}

			"if_inlevel"
			{
				"xpos"			"-44"
				"navDown"		"ResumeButton"
			}
		}

		"BlogButton"
		{
			"ControlName"		"CTFButton"
			"fieldName"			"BlogButton"
			"xpos"				"-108"
			"ypos"				"4"
			"zpos"				"10"
			"wide"				"20"
			"tall"				"20"
			"proportionalToParent"	"1"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			""
			"autochange"		"1"
			"inverted"			"1"
			"command"			"openblog"
			"actionsignallevel"		"2"
			"textAlignment"		"center"
			"border_default"	"AdvRightButtonDefault"
			"border_armed"		"AdvRightButtonDepressed"
			"border_depressed"	"AdvRightButtonDepressed"
			"tooltip"			"#TF_Menu_BlogPanel"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topleft"
			"pin_to_sibling_corner" "pin_bottomleft"

			"navUp"				"OptionsDialogButton"
			"navLeft"			"FriendsListToggleCheck"
			"navRight"			"QuitButton"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"2"
				"ypos"			"2"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"main_menu/icons/icon_link"
				"scaleImage"	"1"
			}

			"if_inmenu"
			{
				"navDown"		"ServerBrowserButton"
			}

			"if_inlevel"
			{
				"xpos"			"-64"
				"navDown"		"ResumeButton"
			}
		}

		"QuitButton"
		{
			"ControlName"			"CTFButton"
			"fieldName"				"QuitButton"
			"xpos"					"0"
			"ypos"					"4"
			"zpos"					"10"
			"wide"					"117"
			"tall"					"20"
			"proportionalToParent"	"1"
			"visible"				"1"
			"enabled"				"1"
			"command"				"newquit"
			"actionsignallevel"		"2"
			"labelText"				"#GameUI_GameMenu_Quit"
			"textinsetx"			"20"
			"use_proportional_insets"	"1"
			"textAlignment"			"west"
			"font"					"TF2CMainMenuButton"
			"defaultFgColor_override"	"TanDarker"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override"	"TanDarker"
			"border_default"		"MainMenuAdvButtonDefault"
			"border_armed"			"MainMenuAdvButtonArmed"
			"border_depressed"		"MainMenuAdvButtonDepressed"
			"image_drawcolor"		"TanDarker"
			"image_armedcolor"		"TanLight"
			"image_depressedcolor"	"TanDarker"
			"xshift"				"5"
			"yshift"				"0"

			"pin_to_sibling"    "OptionsDialogButton"
			"pin_corner_to_sibling" "pin_topright"
			"pin_to_sibling_corner" "pin_bottomright"

			"navUp"					"OptionsDialogButton"
			"navLeft"				"BlogButton"
			"navRight"				"StatsButton"

			"SubImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"SubImage"
				"xpos"				"4"
				"ypos"				"4"
				"wide"				"12"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"image"				"main_menu/icons/icon_quit"
				"scaleImage"		"1"
			}

			"if_inmenu"
			{
				"navDown"			"ServerBrowserButton"
			}

			"if_inlevel"
			{
				"wide"				"160"
				"command"			"gamemenucommand Disconnect"
				"labelText"			"#GameUI_GameMenu_Disconnect"
				"navDown"			"ResumeButton"
			}
		}
	}

	"WelcomeBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"WelcomeBG"
		"xpos"				"-15"
		"ypos"				"-12"
		"zpos"				"4"
		"wide"				"245"
		"tall"				"45"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"36 33 32 255"

		"pin_to_sibling"    	"MainMenuContainer"
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topleft"

		"if_inlevel"
		{
			"xpos"			"-10"
			"ypos"			"-8"
			"wide"			"250"
			"tall"			"20"
		}
	}

	"WelcomeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WelcomeLabel"
		"xpos"				"0"
		"ypos"				"-2"
		"zpos"				"5"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"#TF_Menu_Welcome"
		"textAlignment"		"center"
		"font"				"TF2CMenuTitle"
		"fgcolor"			"AdvTextDefault"

		"pin_to_sibling"    "WelcomeBG"
		"pin_corner_to_sibling" "pin_topright"
		"pin_to_sibling_corner" "pin_topright"

		"if_inlevel"
		{
			"visible"		"0"
		}

		"if_longname"
		{
			"ypos"				"153"
		}
	}

	"NicknameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"NicknameLabel"
		"xpos"				"0"
		"ypos"				"-1"
		"zpos"				"10"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"alpha"				"255"
		"labelText"			"%nickname%"
		"textAlignment"		"north"
		"font"				"HudFontMediumSmall"
		"fgcolor"			"TanLight"

		"pin_to_sibling"    "WelcomeBG"
		"pin_corner_to_sibling" "pin_bottomright"
		"pin_to_sibling_corner" "pin_bottomright"

		"if_inlevel"
		{
			"pin_corner_to_sibling" "pin_center_top"
			"pin_to_sibling_corner" "pin_center_top"
			"textAlignment"		"center"
			"wide"			"230"
			"font"			"HudFontSmall"
		}

		"if_longname"
		{
			"font"			"HudFontSmall"
		}
	}

	"AvatarBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"AvatarBG"
		"xpos"				"5"
		"ypos"				"0"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"border"			"MainMenuAdvBGBorderAlpha"
		"font"				"MenuMainTitle"
		"bgcolor_override"	"117 107 94 255"

		"pin_to_sibling"    "WelcomeBG"
		"pin_corner_to_sibling" "pin_center_left"
		"pin_to_sibling_corner" "pin_center_left"

		"if_inlevel"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
		}
	}

	"AvatarImage"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"			"AvatarImage"
		"xpos"				"0"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"40"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"    "AvatarBG"
		"pin_corner_to_sibling" "pin_center_top"
		"pin_to_sibling_corner" "pin_center_top"

		"if_inlevel"
		{
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
		}
	}

	"ServerlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistPanel"

		"pin_to_sibling"    "MainMenuContainer"
        "pin_corner_to_sibling" "pin_topleft"
        "pin_to_sibling_corner" "pin_bottomleft"
	}

	"ServerlistFiltersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ServerlistFiltersPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"90"
		"visible"			"1"
		"enabled"			"1"
		"server_width"		"152"
		"players_width"		"24"
		"ping_width"		"16"
		"map_width"			"120"
		"scroll_width"		"1"
		"border"			"MainMenuAdvBGBorder"

		"pin_to_sibling"    "ServerlistPanel"
        "pin_corner_to_sibling" "pin_topleft"
        "pin_to_sibling_corner" "pin_topright"
	}
	
	"FriendlistPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FriendlistPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"128"
		"tall"				"194"

		"pin_to_sibling"    "MainMenuContainer"
		"pin_corner_to_sibling" "pin_topleft"
		"pin_to_sibling_corner" "pin_topright"
	}
	
	"NotificationButton"
	{
		"ControlName"			"CTFButton"
		"fieldName"				"NotificationButton"
		"xpos"					"257"
		"ypos"					"214"
		"zpos"					"11"
		"wide"					"24"
		"tall"					"24"
		"visible"				"0"
		"enabled"				"1"
		"command"				"shownotification"
		"labelText"			""
		"textAlignment"		"west"
		"font"				"TF2CMainMenuButton"
		"border_default"	"AdvRoundedButtonDefault"
		"border_armed"		"AdvRoundedButtonDepressed"
		"border_depressed"	"AdvRoundedButtonDepressed"
		"tooltip"			"#TF_Menu_ShowNotification"

		"navUp"				"MultiplayerGameButton"
		"navDown"			"OptionsOldButton"
		"navLeft"			"LoadoutButton"
		"navRight"			"LoadoutButton"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"main_menu/icons/icon_alert"
			"scaleImage"	"1"
		}
	}

	"VersionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"VersionLabel"
		"xpos"				"c115"
		"ypos"				"8"
		"zpos"				"5"
		"wide"				"160"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Menu_Version"
		"textAlignment"		"north-east"
		"fgcolor"			"HudOffWhite"
		"font"				"TF2CVersion"
	}
}
