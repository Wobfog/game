"resource\ui\ReplayUI.res"
{
	"ReplayUIPanel"
	{
		"ControlName"		"CHudReplay"
		"fieldName"		"HudReplay"
		"xpos"		"197"
		"ypos"		"379"
		"wide"		"302"
		"tall"		"224"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"Ghost Playback"
	}
	"ReplayPlayPauseResume"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"ReplayPlayPauseResume"
		"xpos"		"123"
		"ypos"		"116"
		"wide"		"58"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"Play"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"play"
		"Default"		"1"
	}
	"ReplayGoStart"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGoStart"
		"xpos"		"12"
		"ypos"		"116"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"|<"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"reload"
		"Default"		"0"
	}
	"ReplayGoEnd"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGoEnd"
		"xpos"		"260"
		"ypos"		"116"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">|"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"gotoend"
		"Default"		"0"
	}
	"ReplayPrevFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayPrevFrame"
		"xpos"		"86"
		"ypos"		"116"
		"wide"		"24"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"<"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"Command"		"prevframe"
		"Default"		"0"
	}
	"ReplayNextFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayNextFrame"
		"xpos"		"196"
		"ypos"		"116"
		"wide"		"24"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		">"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"nextframe"
		"Default"		"0"
	}
	"ReplayProgress"
	{
		"ControlName"		"ProgressBar"
		"fieldName"		"ReplayProgress"
		"xpos"		"12"
		"ypos"		"94"
		"wide"		"280"
		"tall"		"13"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"progress"		"0.000000"
	}
	"ReplayProgressLabelFrame"
	{
		"ControlName"		"Label"
		"fieldName"		"ReplayProgressLabelFrame"
		"xpos"		"12"
		"ypos"		"148"
		"wide"		"116"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
	}
	"ReplayProgressLabelTime"
	{
		"ControlName"		"Label"
		"fieldName"		"ReplayProgressLabelTime"
		"xpos"		"13"
		"ypos"		"64"
		"wide"		"160"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"0"
	}
	"ReplayGo2"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGo2"
		"xpos"		"149"
		"ypos"		"64"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"TimeScale:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"gototick2"
		"Default"		"0"
	}
	"ReplayGoToTick2"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ReplayGoToTick2"
		"xpos"		"240"
		"ypos"		"64"
		"wide"		"60"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ReplayGo"
	{
		"ControlName"		"Button"
		"fieldName"		"ReplayGo"
		"xpos"		"133"
		"ypos"		"148"
		"wide"		"48"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
		"labelText"		"Goto:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"gototick"
		"Default"		"0"
	}
	"ReplayGoToTick"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ReplayGoToTick"
		"xpos"		"196"
		"ypos"		"148"
		"wide"		"60"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MinimizeButton"
	{
		"ControlName"		"Button"
		"fieldName"		"MinimizeButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"0"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"FrameButton"
	{
		"ControlName"		"Button"
		"fieldName"		"FrameButton"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"1"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"MinimiseToSysTray"
	{
		"ControlName"		"Button"
		"fieldName"		"MinimiseToSysTray"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"18"
		"tall"		"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"o"
		"textAlignment"		"north-west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"MinimizeToSysTray"
		"Default"		"0"
	}

	"ReplayFastForward"
	{
		"ControlName"		"PFrameButton"
		"fieldName"		"ReplayFastForward"
		"xpos"		"224"
		"ypos"		"116"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		">>"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
	"ReplayFastBackward"
	{
		"ControlName"		"PFrameButton"
		"fieldName"		"ReplayFastBackward"
		"xpos"		"50"
		"ypos"		"116"
		"wide"		"32"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"<<"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
	}
}