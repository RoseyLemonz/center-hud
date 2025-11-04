
"resource/ui/mainmenuoverride.res"
{
	"StreamerModeSettingsPanel"
	{
		"ControlName"	"CMatchHistoryEntryPanel"
		"fieldName"		"StreamerModeSettingsPanel"
		"xpos"			"c128"
		"ypos"			"28"
		"zpos"			"0"
		"wide"			"190"
		"tall"			"230"

		"ignorescheme"		"1"

		"collapsed_height"	"34"
		"expanded_height"	"230"
		"resize_time"		"0"

		"Container"        { "visible"        "0" }
		"BottomStats"    { "visible"        "0" }

		"SettingsOpenButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SettingsOpenButton"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"25"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"command"		"toggle_collapse"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			
			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			"paintborder"		"0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/menu/button_streaming_settings"
				"proportionaltoparent"	"1"
			}		
		}

		"SettingsBG"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"SettingsBG"
			"xpos"			"0"
			"ypos"			"rs1"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"197"
			"visible"		"1"
			"border"		"MainMenuBGBorder"
			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
		}

		"SettingsCloseButton"
		{
			"ControlName"					"CExImageButton"
			"fieldName"						"SettingsCloseButton"
			"xpos"							"-14"
			"ypos"							"-4"
			"wide"							"10"
			"tall"							"10"
			"visible"						"1"
			"enabled"						"1"
			"labelText"						"X"
			"font"							"FontStorePrice"
			"textAlignment"					"center"
			"command"						"toggle_collapse"
            "paintBackground"       "0"

			"sound_depressed"				"UI/buttonclick.wav"
			"sound_released"				"UI/buttonclickrelease.wav"

            "armedFgColor_override" "LighterRed"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SettingsBG"
            "pin_to_sibling_corner" "1"
		}

		"StreamerTooltipPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StreamerTooltipPanel"
			"xpos"			"-5"
			"ypos"			"-5"
			"zpos"			"7"
			"wide"			"7"
			"tall"			"7"
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"	"SettingsBG"

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

				"paintbackground"   "0"

				"use_proportional_insets" "1"
				"proportionaltoparent"	"1"
					
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"cs-0.5"
					"ypos"			"cs-0.5"
					"zpos"			"1"
					"wide"			"f0"
					"tall"			"f0"
					"visible"		"1"
					"enabled"		"1"
					"image"			"info"
					"scaleImage"	"1"
					"proportionaltoparent"	"1"
				}
			}
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#CHud_Streamer_Title"
			"centerwrap"	"1"
			"xpos"			"cs-0.5"
			"ypos"			"36"
			"wide"			"f20"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled"	"0"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"
		}
		
		"StreamerOptionsBox"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"StreamerOptionsBox"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"-1"
			"wide"			"f20"
			"tall"			"154"
			"visible"		"0"	
			"PaintBackgroundType"	"0"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"

			"ChatOption"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"ChatOption"
				"xpos"					"cs-0.5"
				"ypos"					"4"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"PaintBackgroundType"	"0"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"

				"TitleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TitleLabel"
					"font"			"FontStorePrice"
					"labelText"		"#CHud_Streamer_ChatTitle"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"2"
					"wide"			"f0"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"235 227 203 255"
					"mouseinputenabled"	"0"

					"use_proportional_insets"	"1"
					"proportionaltoparent"	"1"
				}

				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"22"
					"wide"								"f0"
					"tall"								"f20"
					"visible"							"1"
					"enabled"							"1"
					"use_proportional_insets"			"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"12"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_On"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_str_chat_vis_on; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"5"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_Off"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_str_chat_vis_off; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"

						"pin_to_sibling"	"Enable"
						"pin_to_sibling_corner"	"1"
					}
				}
			}

			"UserInfoOption"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"UserInfoOption"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"PaintBackgroundType"	"0"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"ChatOption"
				"pin_to_sibling_corner"	"2"

				"TitleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TitleLabel"
					"font"			"FontStorePrice"
					"labelText"		"#CHud_Streamer_UserInfoTitle"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"2"
					"wide"			"f0"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"235 227 203 255"
					"mouseinputenabled"	"0"

					"use_proportional_insets"	"1"
					"proportionaltoparent"	"1"
				}

				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"22"
					"wide"								"f0"
					"tall"								"f20"
					"visible"							"1"
					"enabled"							"1"
					"use_proportional_insets"			"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"12"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_On"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_userinfo_on; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"5"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_Off"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_userinfo_off; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"

						"pin_to_sibling"	"Enable"
						"pin_to_sibling_corner"	"1"
					}
				}
			}

			"UserDecalsOption"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"UserDecalsOption"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"PaintBackgroundType"	"0"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"UserInfoOption"
				"pin_to_sibling_corner"	"2"

				"TitleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TitleLabel"
					"font"			"FontStorePrice"
					"labelText"		"#CHud_Streamer_UserDecalsTitle"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"2"
					"wide"			"f0"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"235 227 203 255"
					"mouseinputenabled"	"0"

					"use_proportional_insets"	"1"
					"proportionaltoparent"	"1"
				}

				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"22"
					"wide"								"f0"
					"tall"								"f20"
					"visible"							"1"
					"enabled"							"1"
					"use_proportional_insets"			"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"12"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_On"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_str_hidedecals_on; wait 20; exec centerhud/hud_str_hidedecals.txt"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"5"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_Off"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_str_hidedecals_off"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"

						"pin_to_sibling"	"Enable"
						"pin_to_sibling_corner"	"1"
					}
				}
			}

			"AllOptions"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AllOptions"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"35"
				"visible"				"1"
				"enabled"				"1"
				"PaintBackgroundType"	"0"

				"use_proportional_insets"	"1"
				"proportionaltoparent"	"1"

				"pin_to_sibling"	"UserDecalsOption"
				"pin_to_sibling_corner"	"2"

				"TitleLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"TitleLabel"
					"font"			"FontStorePrice"
					"labelText"		"#CHud_Streamer_AllTitle"
					"textAlignment"	"center"
					"xpos"			"0"
					"ypos"			"2"
					"wide"			"f0"
					"tall"			"15"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"235 227 203 255"
					"mouseinputenabled"	"0"

					"use_proportional_insets"	"1"
					"proportionaltoparent"	"1"
				}

				"EnableDisable"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"EnableDisable"
					"xpos"								"cs-0.5"
					"ypos"								"rs1-2"
					"zpos"								"22"
					"wide"								"f0"
					"tall"								"f20"
					"visible"							"1"
					"enabled"							"1"
					"use_proportional_insets"			"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"0"
					"paintBackgroundType"				"0"

					"Enable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Enable"
						"xpos"								"12"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_On"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_streamer_mode_on; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"CreditsGreen"
						"armedBgColor_override"				"GreenSolid"
						"depressedBgColor_override"			"GreenSolid"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"
					}
					"Disable"
					{
						"ControlName"						"CExButton"
						"fieldName"							"Disable"
						"xpos"								"5"
						"ypos"								"0"
						"zpos"								"20"
						"wide"								"f100"
						"tall"								"15"
						"visible"							"1"
						"enabled"							"1"
						"use_proportional_insets"			"1"
						"proportionaltoparent"				"1"
						"labelText"							"#TF_Off"
						"font"								"ItemFontNameSmall"
						"textAlignment"						"center"
						"command"							"engine hud_streamer_mode_off; wait 20; hud_reloadscheme"
						"actionsignallevel"					"5"
						"sound_depressed"					"UI/buttonclick.wav"

						"defaultBgColor_override"			"190 60 60 255"
						"armedBgColor_override"				"100 30 30 255"
						"depressedBgColor_override"			"100 30 30 255"

						"defaultFgColor_override"			"White"
						"armedFgColor_override"				"White"
						"depressedFgColor_override"			"White"

						"pin_to_sibling"	"Enable"
						"pin_to_sibling_corner"	"1"
					}
				}
			}
		}
			
		"CheckFailedBox"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"CheckFailedBox"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-10"
			"zpos"			"-1"
			"wide"			"f20"
			"tall"			"154"
			"visible"		"0"	
			"PaintBackgroundType"	"0"

			"use_proportional_insets"	"1"
			"proportionaltoparent"	"1"

			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"InnerShadowBorder"

			"WarningLabel"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"WarningLabel"
				"xpos"									"cs-0.5"
				"ypos"									"10"
				"zpos"									"10"
				"wide"									"f10"
				"tall"									"20"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_Warning"
				"font"									"HudfontMediumBold"
				"textAlignment"							"center"
				"fgcolor"								"RedSolid"
			}
			"Text_Part1"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"Text_Part1"
				"xpos"									"cs-0.5"
				"ypos"									"30"
				"zpos"									"10"
				"wide"									"f50"
				"tall"									"90"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"#CHud_Foldercheck_Part1"
				"font"									"HudfontSmallest"
				"centerwrap"							"1"
				"fgcolor"								"Gray"
			}
			"HudFolderName"
			{
				"ControlName"							"CExLabel"
				"fieldName"								"HudFolderName"
				"xpos"									"cs-0.5"
				"ypos"									"120"
				"zpos"									"10"
				"wide"									"100"
				"tall"									"14"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"labelText"								"center-hud"
				"font"									"HudfontSmall"
				"textAlignment"							"center"
				"fgcolor"								"White"
			}
		}
	}
}