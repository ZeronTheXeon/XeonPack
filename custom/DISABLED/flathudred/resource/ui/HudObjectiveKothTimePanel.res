"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"BlueTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTimer"
		"xpos"				"39"
		"ypos"				"0"
		"zpos"				"9"
		"wide"				"35"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BigNoodleTitling20"
			"fgcolor"		"TanLight"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"9"
			"wide"			"35"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTimer"
		"xpos"				"77"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"35"
		"tall"				"150"
		"visible" 			"1"
		"enabled" 			"1"
		"delta_item_x" 		"0"
		"delta_item_start_y""50"
		"delta_item_end_y" 	"70"
		"PositiveColor" 	"0 255 0 255"
		"NegativeColor" 	"255 0 0 255"
		"delta_lifetime" 	"1.5"
		"delta_item_font" 	"BigNoodleTitling22"
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"TimePanelValue"
			"font"				"BigNoodleTitling20"
			"fgcolor"			"TanLight"
			"xpos"				"0"
			"ypos"				"3"
			"zpos"				"3"
			"wide"				"35"
			"tall"				"31"
			"visible"			"1"
			"enabled"			"1"
			"delta_item_x" 		"22"
			"delta_item_start_y""50"
			"delta_item_end_y" 	"70"
			"PositiveColor" 	"0 255 0 255"
			"NegativeColor" 	"255 0 0 255"
			"delta_lifetime" 	"1.5"
			"delta_item_font" 	"BigNoodleTitling20"
			"textAlignment"		"center"
			"labelText"			"0:00"
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"40"
		"ypos"				"28"
		"zpos"				"-5"
		"wide"				"35"
		"tall"				"5"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"LightGray"
	}
}
