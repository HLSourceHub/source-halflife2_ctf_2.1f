"Resource/HudLayout.res"
{

	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"6"
		"ypos"			"200"
		"wide"	 		"400"
		"tall"	 		"120"
	}

	HudHealth
	{
		"fieldName"		"HudHealth"
		"xpos"	"c-140"
		"ypos"	"442"
		"wide"	"150"
		"tall"  "50"
		"visible" "1"
		"text_xpos" "2"
		"text_ypos" "0"
		"digit_xpos" "5"
		"digit_ypos" "2"
	}

	HudSuit
	{
		"fieldName"		"HudSuit"
		"xpos"	"c25"
		"ypos"	"442"
		"wide"	"150"
		"tall"  "50"
		"visible" "1"
		"text_xpos" "60"
		"text_ypos" "0"
		"digit_xpos" "64"
		"digit_ypos" "2"
	}

	HudAmmo
	{
		"fieldName" "HudAmmo"
		"xpos"	"6"
		"ypos"	"400"
		"wide"	"170"
		"tall"  "67"
		"visible" "1"
		"enabled" "1"
		"text_xpos" "8"
		"text_ypos" "24"
		"digit_xpos" "42"
		"digit_ypos" "0"
		"digit2_xpos" "8"
		"digit2_ypos" "2"
	}

	HudAmmoSecondary
	{
		"fieldName" "HudAmmoSecondary"
		"xpos"	"6"
		"ypos"	"390"
		"wide"	"33"
		"tall"  "37"
		"visible" "1"
		"enabled" "1"
		"digit_xpos" "4"
		"digit_ypos" "-2"
	}
	
	HudSuitPower
	{
		"fieldName" "HudSuitPower"
		"visible" "1"
		"enabled" "1"
		"xpos"	"6"
		"ypos"	"450"
		"wide"	"116"
		"tall"	"12"
		"text_xpos" "6"
		"text_ypos" "10"
		"AuxPowerLowColor" "255 0 0 220"
		"AuxPowerHighColor" "0 80 255 255"
		"AuxPowerDisabledAlpha" "70"
		"BarInsetX" "5"
		"BarInsetY" "3"
		"BarWidth" "106"
		"BarHeight" "6"
		"BarChunkWidth" "1"
		"BarChunkGap" "2"
	}
	
	TargetID
	{
		"fieldName" "TargetID"
		"visible" "1"
		"enabled" "1"
		"wide"	 "320"
		"tall"	 "240"
	}

	TeamDisplay
	{
		"fieldName" "TeamDisplay"
		"visible" "0"
		"enabled" "1"
		"xpos"	"6"
		"ypos"	"465"
		"wide" "200"
		"tall" "60"
		"text_xpos" "8"
		"text_ypos" "4"
	}
	
	HudVoiceSelfStatus
	{
		"fieldName" "HudVoiceSelfStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r43"
		"ypos" "355"
		"wide" "24"
		"tall" "24"
	}

	HudVoiceStatus
	{
		"fieldName" "HudVoiceStatus"
		"visible" "1"
		"enabled" "1"
		"xpos" "r200"
		"ypos" "0"
		"wide" "100"
		"tall" "400"
		"item_tall"	"24"
		"item_wide"	"100"
		"item_spacing" "2"
		"icon_ypos"	"0"
		"icon_xpos"	"0"
		"icon_tall"	"24"
		"icon_wide"	"24"
		"text_xpos"	"26"
	}
	
	HudFlashlight
	{
		"fieldName" "HudFlashlight"
		"visible" "0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"370"
		"wide"	"102"
		"tall"	"20"
		"text_xpos" "8"
		"text_ypos" "6"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}
	
	HudDamageIndicator
	{
		"fieldName" "HudDamageIndicator"
		"visible" "1"
		"enabled" "1"
		"DmgColorLeft" "255 0 0 0"
		"DmgColorRight" "255 0 0 0"
		"dmg_xpos" "30"
		"dmg_ypos" "100"
		"dmg_wide" "36"
		"dmg_tall1" "240"
		"dmg_tall2" "200"
	}

	HudZoom
	{
		"fieldName" "HudZoom"
		"visible" "1"
		"enabled" "1"
		"Circle1Radius" "0"
		"Circle2Radius"	"1"
		"DashGap"	"16"
		"DashHeight" "4"
		"BorderThickness" "88"
	}

	HudWeaponSelection
	{
		"fieldName" "HudWeaponSelection"
		"ypos" 	"16"
		"visible" "1"
		"enabled" "1"
		"SmallBoxSize" "32"
		"LargeBoxWide" "112"
		"LargeBoxTall" "80"
		"BoxGap" "8"
		"SelectionNumberXPos" "4"
		"SelectionNumberYPos" "4"
		"SelectionGrowTime"	"0.4"
		"TextYPos" "64"
	}

	HudCrosshair
	{
		"fieldName" "HudCrosshair"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1"
		"xpos"	 "r640"
		"ypos"	 "12"
		"wide"	 "628"
		"tall"	 "468"
		"MaxDeathNotices" "4"
		"LineHeight"	  "22"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		"TextFont"				"Default"
	}

	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	ScorePanel
	{
		"fieldName" "ScorePanel"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMOTD
	{
		"fieldName" "HudMOTD"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"
		"wide"		"500"
		"tall"		"136"
		"BgAlpha"	"128"
		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
	}

	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "1"
		"enabled" "1"
		"xpos"	"r252"
		"ypos"	"40"
		"wide"	 "248"
		"tall"	 "320"
		"history_gap"	"56"
		"icon_inset"	"28"
		"text_inset"	"26"
		"NumberFont"	"HudNumbersSmall"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudWeapon
	{
		"fieldName" "HudWeapon"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	HudHintDisplay
	{
		"fieldName"	"HudHintDisplay"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"r340"
		"wide"	"100"
		"tall"	"200"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_xgap"	"8"
		"text_ygap"	"8"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	HudSquadStatus
	{
		"fieldName"	"HudSquadStatus"
		"visible"	"1"
		"enabled" "1"
		"xpos"	"r120"
		"ypos"	"380"
		"wide"	"104"
		"tall"	"46"
		"text_xpos"	"8"
		"text_ypos"	"34"
		"SquadIconColor"	"255 220 0 160"
		"IconInsetX"	"8"
		"IconInsetY"	"0"
		"IconGap"		"24"
		"PaintBackgroundType"	"2"
	}

	HudPoisonDamageIndicator
	{
		"fieldName"	"HudPoisonDamageIndicator"
		"visible"	"0"
		"enabled" "1"
		"xpos"	"16"
		"ypos"	"346"
		"wide"	"136"
		"tall"	"38"
		"text_xpos"	"8"
		"text_ypos"	"8"
		"text_ygap" "14"
		"TextColor"	"255 170 0 220"
		"PaintBackgroundType"	"2"
	}

	HudCredits
	{
		"fieldName"	"HudCredits"
		"TextFont"	"Default"
		"visible"	"1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"640"
		"tall"	"480"
		"TextColor"	"255 255 255 192"

	}

	TargetID
	{
		"fieldName"		"TargetID"
		"visible"		"1"
		"enabled"		"1"
		"wide"			"640"
		"tall"			"480"
	}
	
	// -- HL2CTF: Icons (Runes, Flag, Awards) --

	HudCTFIcons
	{
		"fieldName"		"HudCTFIcons"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"16"
		"ypos"			"86"
		"wide"			"256"
		"tall"			"128"
		"PaintBackgroundType"	"0"
	}

	// -- HL2CTF: Sounds (Radio, Sudden Death, Round End) --

	HudCTFSounds
	{
		"fieldName"		"HudCTFSounds"
		"enabled"		"1"
	}

	// -- HL2CTF: Time Remaining --

	HudCTFTime
	{
		"fieldName"		"HudCTFTime"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-80"
		"ypos"			"8"
		"wide"			"164"
		"tall"			"24"
	}

	// -- HL2CTF: Scores and Flag Carrier --
	
	HudCTFScores
	{
		"fieldName"		"HudCTFScores"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"8"
		"wide"			"250"
		"tall"			"64"
	}

	HudCTFProgressBar
	{
		"fieldName"		"HudCTFProgressBar"
		"enabled"		"1"
		"visible"		"1"
		"xpos"			"c-64"
		"ypos"			"444"
		"wide"			"128"
		"tall"			"30"
		"PaintBackgroundType"	"2"	
		"text_xpos"  "8"
		"text_ypos"  "20"
		"digit_xpos" "50"
		"digit_ypos" "2"
	}

	

}