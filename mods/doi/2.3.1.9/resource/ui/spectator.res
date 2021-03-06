"Resource/UI/SpectatorGUI.res"
{
	"specgui"
	{
		"ControlName"				"Frame"
		"fieldName"					"specgui"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"f"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"paintbackground"			"0"
	}

	"topbar"
	{
		"ControlName"				"Panel"
		"fieldName"					"topbar"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"52"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"0"
	}

	"bottombarblank"
	{
		"ControlName"				"Panel"
		"fieldName"					"bottombarblank"
		"xpos"						"0"
		"ypos"						"r52"
		"wide"						"f0"
		"tall"						"52"
		"visible"					"1"
		"enabled"					"1"
		"paintbackground"			"0"
	}

	"spectating"
	{
		"ControlName"				"Label"
		"fieldName"					"spectating"
		"xpos"						"c-80"
		"ypos"						"425"
		"wide"						"160"
		"tall"						"30"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textAlignment"				"center"
		"font"						"HudFloatingText"
		"fgcolor_override"			"255 255 255 118"
		"bgcolor_override"			"0 0 0 0"
		"paintbackground"			"0"	
		"labelText"					"#Spec_Spectating"
	}

	"playerlabel"
	{
		"ControlName"				"Label"
		"fieldName"					"playerlabel"
		"xpos"						"c0"
		"ypos"						"430"
		"wide"						"50"
		"tall"						"32"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"textAlignment"				"center"
		"font"						"OratorStd16"
		"fgcolor_override"			"255 255 255 255"
		"bgcolor_override"			"0 0 0 128"
		"paintbackground"			"1"
		"AutoResize"				"0"
		"PinCorner"					"8"
		"auto_wide_tocontents"		"0"
		"textInsetX"				"20"
		"textInsetY"				"8"
	}

	"KeyBindingsLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"KeyBindingsLabel"
		"xpos"						"0"
		"ypos"						"463"
		"wide"						"f0"
		"tall"						"18"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textAlignment"				"center"
		"font"						"OratorStd10"
		"fgcolor_override"			"242 235 216 255"
		"bgcolor_override"			"0 0 0 0"
		"paintbackground"			"1"
		"allcaps"					"1"
	}
	
	"RespawnLabel"
	{
		"ControlName"				"Label"
		"fieldName"					"RespawnLabel"
		"xpos"						"c-120"
		"ypos"						"480"
		"wide"						"240"
		"tall"						"21"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"1"
		"tabPosition"				"0"
		"textAlignment"				"center"
		"font"						"HudWeaponInfoSmall"
		"fgcolor_override"			"242 235 216 255"
		"bgcolor_override"			"0 0 0 128"
		"paintbackground"			"1"
		"textInsetX"				"20"
		"textInsetY"				"1"
		"auto_wide_tocontents" 		"1"
		"allcaps"					"1"
	}
}
