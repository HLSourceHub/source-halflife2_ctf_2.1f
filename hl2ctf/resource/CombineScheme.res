Scheme
{
	Colors
	{
		// -- Colors -- 

		Orange				"188 112 0 255"
		OrangeDim			"255 176 0 120"
		LightOrange			"188 112 0 128"
		
		Red				"192 28 0 140"
		Black				"0 0 0 196"
		TransparentBlack		"0 0 0 196"
		TransparentLightBlack		"0 0 0 90"

		Blank				"0 0 0 0"

		FgColor				"0 176 255 200"
		BgColor				"0 0 0 76"
	}
	
	BaseSettings
	{

		// -- Basics --

		FgColor				"255 176 0 120"
		BgColor				"0 0 0 76"

		BrightFg			"255 255 255 255"

		DamagedBg			"180 0 0 200"
		DamagedFg			"180 0 0 230"
		BrightDamagedFg			"255 0 0 255"

		Yellowish			"0 176 255 255"
		Normal				"0 176 255 255"
		Caution				"255 48 0 255"

		// -- HL2CTF: HUD Flag Score Colors --

		CombineFg			"0 176 255 255"
		RebelFg				"255 106 0 255"

		CombineBrightFg			"67 255 255 255"
		RebelBrightFg			"255 182 67 255"

		// -- Weapon Selection -- 

		SelectionNumberFg				"0 176 255 255"
		SelectionTextFg					"0 176 255 255"
		SelectionEmptyBoxBg 		"0 0 0 80"
		SelectionBoxBg	 				"0 0 0 80"
		SelectionSelectedBoxBg	"0 0 0 190"

		// -- Zoom --

		ZoomReticleColor		"0 176 255 255" //"255 220 0 255"

		// -- Hint Messages --

		HintMessageFg				"255 255 255 255"
		HintMessageBg	 			"0 0 0 60"
		ProgressBarFg				"255 30 13 255"

		// --- Half-Life 2: Capture the Flag Main Title --

		Main.Title1.X			"76"
		Main.Title1.Y			"180"
		Main.Title1.Color		"255 213 125 255"
		
		Main.Title2.X			"310"
		Main.Title2.Y			"208"
		Main.Title2.Color		"245 225 184 255"

		Main.Menu.X			"76"
		Main.Menu.Y			"240"
		Main.BottomBorder		"32"

		// --- VGUI Controls ---

		Border.Bright				"LightOrange"		// the lit side of a control
		Border.Dark				"LightOrange"		// the dark/unlit side of a control
		Border.Selection			"Blank"			// the additional border color for displaying the default/selected button

		Button.TextColor			"Orange"
		Button.BgColor				"Blank"
		Button.ArmedTextColor			"Orange"
		Button.ArmedBgColor			"Red"
		Button.DepressedTextColor		"Orange"
		Button.DepressedBgColor			"Red"

		CheckButton.TextColor			"Orange"
		CheckButton.SelectedTextColor		"Orange"
		CheckButton.BgColor			"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check			"Orange"		// color of the check itself

		ComboBoxButton.ArrowColor		"Orange"
		ComboBoxButton.ArmedArrowColor		"Orange"
		ComboBoxButton.BgColor			"TransparentBlack"
		ComboBoxButton.DisabledBgColor		"Blank"

		Frame.BgColor				"TransparentBlack"
		Frame.OutOfFocusBgColor			"TransparentBlack"
		Frame.FocusTransitionEffectTime		"0.0"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.0"			// time it takes for a window to fade in/out on open/close
		Frame.AutoSnapRange			"0"
		FrameGrip.Color1			"Blank"
		FrameGrip.Color2			"Blank"
		FrameTitleButton.FgColor		"Blank"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"Blank"
		FrameTitleButton.DisabledBgColor	"Blank"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			""
		FrameSystemButton.DisabledIcon		""
		FrameTitleBar.TextColor			"Orange"
		FrameTitleBar.BgColor			"Blank"
		FrameTitleBar.DisabledTextColor		"Orange"
		FrameTitleBar.DisabledBgColor		"Blank"

		GraphPanel.FgColor			"Orange"
		GraphPanel.BgColor			"TransparentBlack"

		Label.TextDullColor			"Orange"
		Label.TextColor				"Orange"
		Label.TextBrightColor			"Orange"
		Label.SelectedTextColor			"Orange"
		Label.BgColor				"Blank"
		Label.DisabledFgColor1			"Blank"
		Label.DisabledFgColor2			"LightOrange"

		ListPanel.TextColor			"Orange"
		ListPanel.BgColor			"TransparentBlack"
		ListPanel.SelectedTextColor		"Black"
		ListPanel.SelectedBgColor		"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"Orange"

		Menu.TextColor				"Orange"
		Menu.BgColor				"TransparentBlack"
		Menu.ArmedTextColor			"Orange"
		Menu.ArmedBgColor			"Red"
		Menu.TextInset				"6"

		Chat.TypingText				"Orange"

		Panel.FgColor				"FgColor"
		Panel.BgColor				"Blank"

		ProgressBar.FgColor			"Orange"
		ProgressBar.BgColor			"TransparentBlack"

		PropertySheet.TextColor			"Orange"
		PropertySheet.SelectedTextColor		"Orange"
		PropertySheet.TransitionEffectTime	"0.25"		// time to change from one tab to another

		RadioButton.TextColor			"Orange"
		RadioButton.SelectedTextColor		"Orange"

		RichText.TextColor			"Orange"
		RichText.BgColor			"Blank"
		RichText.SelectedTextColor		"Orange"
		RichText.SelectedBgColor		"Blank"

		ScrollBarButton.FgColor			"Orange"
		ScrollBarButton.BgColor			"Blank"
		ScrollBarButton.ArmedFgColor		"Orange"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"Orange"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor			"Blank"		// nob color
		ScrollBarSlider.BgColor			"Blank"		// slider background color

		SectionedListPanel.HeaderTextColor	"Orange"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Orange"
		SectionedListPanel.TextColor		"Orange"
		SectionedListPanel.BrightTextColor	"Orange"
		SectionedListPanel.BgColor		"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor	"Black"
		SectionedListPanel.SelectedBgColor	"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"

		Slider.NobColor				"108 108 108 255"
		Slider.TextColor			"127 140 127 255"
		Slider.TrackColor			"31 31 31 255"
		Slider.DisabledTextColor1		"117 117 117 255"
		Slider.DisabledTextColor2		"30 30 30 255"

		TextEntry.TextColor			"Orange"
		TextEntry.BgColor			"TransparentBlack"
		TextEntry.CursorColor			"Orange"
		TextEntry.DisabledTextColor		"Orange"
		TextEntry.DisabledBgColor		"Blank"
		TextEntry.SelectedTextColor		"Black"
		TextEntry.SelectedBgColor		"Red"
		TextEntry.OutOfFocusSelectedBgColor	"Red"
		TextEntry.FocusEdgeColor		"TransparentBlack"

		ToggleButton.SelectedTextColor		"Orange"

		Tooltip.TextColor			"TransparentBlack"
		Tooltip.BgColor				"Red"

		TreeView.BgColor			"TransparentBlack"

		WizardSubPanel.BgColor			"Blank"

		// -- Scheme-specific Colors --

		ViewportBG		"Blank"
		team0					"204 204 204 255"		// Spectators
		team1					"255 64 64 255"			// CT's
		team2					"153 204 255 255"		// T's

		MapDescriptionText			"Orange" 		// the text used in the map description window

		// -- CHudMenu --
		ItemColor				"255 167 42 200"
		MenuColor				"233 208 173 255"
		MenuBoxBg				"0 0 0 100"

	}
	
	//////////////////////// FONTS /////////////////////////////
	// Describes all the fonts

	Fonts
	{

		// -- Default Fonts --

		// - Fonts are used in order that they are listed
		// - Fonts listed later in the order will only be used if they fulfill a range not already filled
		// - If a font fails to load then the subsequent fonts will replace

		Default
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"700"
				"antialias" 	"0"
				"yres"		"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"antialias" 	"0"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"antialias" 	"0"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"antialias" 	"0"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"antialias" 	"0"
				"yres"		"1200 10000"
			}
		}
		DefaultSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}
		DefaultVerySmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
			"7"
			{
				"name"		"Verdana"
				"tall"		"11"
				"range" 	"0x0000 0x00FF"
				"weight"	"0"
			}
		}


		// -- Unselected Weapon Bucket Icons --

		WeaponIcons
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HL2CTFWeaponIcons
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"64"
				"weight"	"0"
				"additive"	"1"
				"antialias"	"1"
			}
		}


		// -- Selected Weapon Bucket Icons --

		WeaponIconsSelected
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"64"
				"weight"	"0"
				"antialias" 	"1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HL2CTFWeaponIconsSelected
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"64"
				"weight"	"0"
				"antialias" 	"1"
				"blur"		"5"
				"scanlines"	"2"
				"additive"	"1"
				"custom"	"1"
			}
		}


		// -- Obituary/DeathNotice Icons --

		HL2MPTypeDeath
		{
		   "1"
		   {
				"name"  	"HL2MP"
				"tall"  	"32"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
		   }
		}
		HL2CTFTypeDeath
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"32"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}


		// -- Crosshairs --

		Crosshairs
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"40"
				"weight"	"0"
				"antialias" 	"0"
				"additive"	"1"
				"custom"	"1"
				"yres"		"1 10000"
			}
		}
		QuickInfo
		{
			"1"
			{
				"name"		"HL2cross"
				"tall"		"28"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}


		// -- Half-Life 2: Capture the Flag --

		HL2CTFNotifyIcons
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
			}
		}

		HL2CTFNotifyIcons2
		{
			"1"
			{
				"name"		"hl2ctfscores"
				"tall"		"48"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
			}
		}

		HL2CTFScore
		{
			"1"
			{
				"name"		"hl2ctfscores"
				"tall"		"26"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}

		HL2CTFScoreGlow
		{
			"1"
			{
				"name"		"hl2ctfscores"
				"tall"		"26"
				"weight"	"0"
				"blur"		"4"
				"scanlines" 	"2"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}

		HL2CTFScoreIcon
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"26"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}

		HL2CTFScoreIconGlow
		{
			"1"
			{
				"name"		"hl2ctf"
				"tall"		"26"
				"weight"	"0"
				"blur"		"4"
				"scanlines" 	"2"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}


		// -- Regular HUD Fonts --

		HudNumbers
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"weight"	"0"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersGlow
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"32"
				"weight"	"0"
				"blur"		"4"
				"scanlines" 	"2"
				"antialias"	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudNumbersSmall
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"16"
				"weight"	"1000"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		HudSelectionNumbers
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"700"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		HudHintTextLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"1000"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		HudHintTextSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		HudSelectionText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"17"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
			}
		}


		// -- Title, Credits --

		ClientTitleFont
		{
			"1"
			{
				"name"  	"hl2ctf"
				"tall" 		"32" // previously 46 for hl2mp font title
				"weight"	"0"
				"additive"	"0"
				"antialias"	"1"
			}
		}
		CreditsLogo
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"128"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"900"
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		CreditsOutroLogos
		{
			"1"
			{
				"name"		"HalfLife2"
				"tall"		"48"
				"weight"	"0"
				"antialias" 	"1"
				"additive"	"1"
				"custom"	"1"
			}
		}
		CreditsOutroText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"antialias" 	"1"
			}
		}


		// -- Chat Messages --

		ChatFont
		
		{
			"1"
			{
				"name"		"hl2ctfhud"
				"tall"		"14"
				"weight"	"0"
				"yres"		"480 599"
				"antialias" 	"1"
				"dropshadow"	"2"
			}
			"2"
			{
				"name"		"hl2ctfhud"
				"tall"		"15"
				"weight"	"0"
				"yres"		"600 767"
				"antialias" 	"1"
				"dropshadow"	"2"
			}
			"3"
			{
				"name"		"hl2ctfhud"
				"tall"		"16"
				"weight"	"0"
				"yres"		"768 1023"
				"antialias" 	"1"
				"dropshadow"	"2"
			}
			"4"
			{
				"name"		"hl2ctfhud"
				"tall"		"20"
				"weight"	"0"
				"yres"		"1024 1199"
				"antialias" 	"1"
				"dropshadow"	"2"
			}
			"5"
			{
				"name"		"hl2ctfhud"
				"tall"		"21"
				"weight"	"0"
				"yres"		"1200 10000"
				"antialias" 	"1"
				"dropshadow"	"2"
			}
		}


		// -- Centered Text -- 

		CenterPrintText
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"additive"	"1"
			}
		}


		// -- Closed Captions --

		CloseCaption_Normal
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
			}
		}
		CloseCaption_Italic
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"500"
				"italic"	"1"
			}
		}
		CloseCaption_Bold
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
			}
		}
		CloseCaption_BoldItalic
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"26"
				"weight"	"900"
				"italic"	"1"
			}
		}


		// -- Debugging --

		DebugOverlay
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		DebugFixed
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" 	"1"
			}
		}
		DebugFixedSmall
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"antialias" 	"1"
			}
		}
		BudgetLabel
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
			}
		}
		TargetID
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"	"0"
			}
		}


		// -- Windows Fonts --

		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		"Trebuchet24"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" 	"1"
				"additive"	"1"
			}
		}
		"Trebuchet18"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}
	
	}

	//////////////////// BORDERS //////////////////////////////
	// describes all the border types

	Borders
	{
		BaseBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		
		ButtonBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		FrameBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		MenuBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		BrowserBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// Specifies all the custom (non-system) font files that need to be loaded to service the above described fonts

	CustomFontFiles
	{
		"1"		"resource/halflife2.ttf"
		"1"		"resource/hl2mp.ttf"
		"2"		"resource/hl2crosshairs.ttf"
		"3"		"resource/hl2ctf.ttf"
		"4"		"resource/hl2ctfscores.ttf"
		"5"   "resource/CStrike.ttf"
		"6"   "resource/hl2ctfhud.ttf"
	}
}
