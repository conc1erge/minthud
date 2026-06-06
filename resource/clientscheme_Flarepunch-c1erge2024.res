"Scheme"
{
	"Colors"
	{
		"WhiteColor"	"255 255 255 255"
		"BlackColor"	"18 18 18 255"
		"TanLight"	"255 255 255 255"
		"Black"	"46 43 42 255"
		"MenuBackground"	"27 27 27 255"
		"MenuTitle"	"64 64 64 255"
		"Blank"	"0 0 0 0"
		"HudOffWhite"	"200 187 161 255"
		"BlueTeamColor"	"33 150 243 255"
		"Blue"	"0 28 162 140"
		"RedTeamColor"	"244 67 54 255"
		"Red"	"192 28 0 140"
		"BrightYellow"	"251 235 0 255"
		"CreditsGreen"	"94 150 49 255"
		"RedSolid"	"192 28 0 255"
		"White"	"235 235 235 255"
		"BlueColor"	"30 136 229 255"
		"RedColor"	"244 67 54 255"
		"GreyDark"	"33 33 33 255"
		"HUDDeathWarning"	"255 0 0 255"
		"MainBackground"	"27 27 27 255"
	}
	"Borders"
	{
		"NoBorder"
		{
			"inset"	"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"	"Blank"
					"offset"	"0 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"	"Blank"
					"offset"	"0 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"	"Blank"
					"offset"	"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"	"Blank"
					"offset"	"0 0"
				}
			}
		}
		"TFThinLineBorder"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"../hud/tournament_panel_brown"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"8"
			"draw_corner_height"	"8"
		}
		"TFFatLineBorderOpaque"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"../hud/color_panel_brown_opaque"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"5"
			"draw_corner_height"	"5"
		}
		"TFFatLineBorder"
		{
			"bordertype"	""
			"inset"	"0 0 0 0"
			"Left"
			{
				"1"
				{
					"color"	"BlackColor"
					"offset"	"0 0"
				}
				"2"
				{
					"color"	"BlackColor"
					"offset"	"0 0"
				}
				"3"
				{
					"color"	"BlackColor"
					"offset"	"0 0"
				}
			}
			"Right"
			{
				"1"
				{
					"color"	"blank"
					"offset"	"0 0"
				}
			}
			"Top"
			{
				"1"
				{
					"color"	"blank"
					"offset"	"0 0"
				}
			}
			"Bottom"
			{
				"1"
				{
					"color"	"blank"
					"offset"	"0 0"
				}
			}
			"backgroundtype"	"2"
			"image"	"../hud/color_panel_brown"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"5"
			"draw_corner_height"	"5"
		}
		"TFFatLineBorderBlueBGOpaque"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"../hud/color_panel_blu_opaque"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"5"
			"draw_corner_height"	"5"
		}
		"TFFatLineBorderClearBG"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"../hud/color_panel_clear"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"5"
			"draw_corner_height"	"5"
		}
		"TFFatLineBorderRedBGOpaque"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"../hud/color_panel_red_opaque"
			"src_corner_height"	"23"
			"src_corner_width"	"23"
			"draw_corner_width"	"5"
			"draw_corner_height"	"5"
		}
		"MenuBorderBackground"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"0"
			"color"	"MainBackground"
			"image"	"replay/thumbnails/MaterialPanel"
			"src_corner_height"	"32"
			"src_corner_width"	"32"
			"draw_corner_width"	"8"
			"draw_corner_height"	"8"
		}
		"MainMenuBGBorder"
		{
			"bordertype"	"scalable_image"
			"backgroundtype"	"2"
			"image"	"button_holder_central"
			"src_corner_height"	"32"
			"src_corner_width"	"32"
			"draw_corner_width"	"4"
			"draw_corner_height"	"4"
		}
	}
	"Fonts"
	{
		"Size 22"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"22"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 22 Blur"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"22"
				"additive"	"0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"Size 8"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"8"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 8 Blur"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"8"
				"additive"	"0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontBig"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"tall_lodef"	"80"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"32"
				"tall_hidef"	"120"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"44"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"52"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
				"yres"	"1200 10000"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"tall_lodef"	"16"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 10"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"10"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"10"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"7"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 50"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"50"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 20"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"20"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"tall_hidef"	"14"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"15"
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"16" [$WIN32]
				"tall"	"20" [$X360]
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"20"
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
			}
			"6"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"12"
				"antialias"	"1"
				"weight"	"500"
				"range"	"0x0000 0x00FF"
			}
			"7"
			{
				"name"	"Terminus (TTF) for Windows"
				"antialias"	"1"
				"weight"	"500"
				"tall"	"12"
				"range"	"0x0000 0x00FF"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"20"
				"weight"	"500"
				"range"	"0x0000 0x007F"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"MatchmakingDialogMenuLarge"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"28"
				"tall_lodef"	"24"
				"weight"	"500"
			}
		}
		"MatchmakingDialogMenuSmall"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"22"
				"tall_lodef"	"18"
				"weight"	"900"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"30"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"weight"	"500"
				"range"	"0x0000 0x007F"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"8"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"12"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"	"Product Sans"
				"tall"	"12"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Product Sans"
				"tall"	"13"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Product Sans"
				"tall"	"14"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"	"Product Sans"
				"tall"	"20"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Product Sans"
				"tall"	"22"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"	"Arial"
				"tall"	"12"
				"weight"	"500"
				"range"	"0x0000 0x00FF"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"	"Product Sans"
				"tall"	"12"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"	"Product Sans"
				"tall"	"12"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"	"Product Sans"
				"tall"	"12"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"	"Product Sans"
				"tall"	"14"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"	"Product Sans"
				"tall"	"16"
				"weight"	"500"
				"range"	"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"BlankFont"
		{
			"1"
			{
				"name"	"Adobe Blank"
				"tall"	"1"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"weight"	"500"
				"range"	"0x0000 0x007F"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"Size 21"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"21"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 25"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"25"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 12"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"12"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 11"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"11"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 18"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"18"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 19"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"19"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardTeamScoreNew"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"36"
				"tall_hidef"	"48"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"weight"	"500"
				"range"	"0x0000 0x007F"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"GameUIButtons"
		{
			"1"
			{
				"bitmap"	"1"
				"name"	"Buttons"
				"scalex"	"0.5"
				"scalex_lodef"	"0.75"
				"scaley"	"0.5"
				"scaley_lodef"	"0.75"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"8"
				"tall_hidef"	"7"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"11"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"9"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"	"Verdana"
				"tall"	"8"
				"tall_hidef"	"9"
				"tall_lodef"	"10"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 15"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"15"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"HudFontMedium"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"24"
				"tall_lodef"	"28"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 20 Blur"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"20"
				"additive"	"0"
				"antialias"	"1"
				"blur"	"2"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"Size 14"
		{
			"1"
			{
				"name"	"Terminus (TTF) for Windows"
				"tall"	"14"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"	"TF2 Secondary"
				"tall"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"	"TF2 Secondary"
				"tall"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"	"TF2"
				"tall"	"36"
				"weight"	"500"
				"range"	"0x0000 0x007F"
				"antialias"	"1"
				"additive"	"0"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"	"TF2 Secondary"
				"tall"	"20"
				"weight"	"400"
				"additive"	"0"
				"antialias"	"1"
			}
		}
	}
	"CustomFontFiles"
	{
		"2223"
		{
			"font"	"resource/fonts/173-terminus-ttf/TerminusTTF-Reg.ttf"
			"name"	"Terminus (TTF) for Windows"
		}
		"2224"
		{
			"font"	"resource/fonts/999-blank-font/AdobeBlank.ttf"
			"name"	"Adobe Blank"
		}
		"2225"
		{
			"font"	"resource/TF2.ttf"
			"name"	"TF2"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"	"0x0000 0xFFFF"
			}
		}
		"2226"
		{
			"font"	"resource/TF2Secondary.ttf"
			"name"	"TF2 Secondary"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
			"polish"
			{
				"range"	"0x0000 0xFFFF"
			}
		}
	}
}
