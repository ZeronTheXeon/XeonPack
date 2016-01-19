"Resource/UI/LobbyContainerFrame.res"
{
	"LobbyContainerFrame"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LobbyContainerFrame"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"BigNoodleTitling32"
		"title_font"	"BigNoodleTitling32"
		"titletextinsetX"	"0"
		"titletextinsetY"	"-25"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"TotalBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TotalBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"25 25 25 255"
	}
	
	"BackgroundHeaderSpecial"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeaderSpecial"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"45 45 45 255"
	}
	"BackgroundHeader2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"15 15 15 175"
		"tileImage"		"1"
	}		
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"440"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"45 45 45 255"
	}
	"BackgroundFooter2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"15 15 15 175"
		"tileImage"		"1"
	}
				
	"FooterLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"420"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"0"
			"enabled"		"1"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"MenuTabs"
		}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"0"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"26"
		"transition_time" "0"
		
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"0"
			"enabled"		"1"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"MenuTabs"
		}				
		
		"tabskv"
		{
			"textinsetx"		"25"
			"textAlignment"		"center"
			"font"				"BigNoodleTitling24"
			"selectedcolor"		"TanLight"
			"unselectedcolor"	"TanDark"	
			"paintbackground"	"0"
			"defaultFgColor_override"	"25 25 25 255"
			"unselectedFgColor_override"	"10 10 10 255"
			"activeborder_override"	"NoBorder"
			"depressedFgColor_override"		"10 10 10 255"
			"defaultBgColor_override"		"0 0 0 0"
			"depressedBgColor_override"		"0 0 0 0"
			"normalborder_override" "NoBorder"
		}
	}
	
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"0"
		"ypos"			"449"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back"
		"font"			"BigNoodleTitling24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanDark"
		"depressedFgColor_override" "TanDark"
	}		
	
	"BackButton2"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton2"
		"xpos"			"-100"
		"ypos"			"449"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back (&Q)"
		"font"			"BigNoodleTitling24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanDark"
		"depressedFgColor_override" "TanDark"
	}		
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"r200"
		"ypos"			"10"
		"zpos"			"10000"
		"wide"			"190"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"WaitingForLeaderLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForLeaderLabel"
		"font"			"HudFontSmall"
		"xpos"		"c+35"
		"ypos"		"410"
		"zpos"			"2"
		"wide"		"300"
		"tall"		"80"
		"textAlignment"	"east"
		"visible"	"1"
		"enabled"	"1"
		"labeltext"	"#TF_Matchmaking_LobbyLeaderMustStart"
	}


	"LearnMoreButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"LearnMoreButton"
		"xpos"			"c-100"
		"ypos"			"449"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"25"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_LearnMore"
		"font"			"BigNoodleTitling24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"learn_more"

		"NavUp"			"PracticeButton"
		"NavLeft"		"BackButton2"
		"NavRight"		"NextButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanDark"
		"depressedFgColor_override" "TanDark"
	}

	"NextButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NextButton"
		"xpos"			"r145"
		"ypos"			"449"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"25"
		"autoResize"	"0"
		//"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"BigNoodleTitling24"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"next"

		"NavUp"			"StartPartyButton"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"LearnMoreButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanDark"
		"depressedFgColor_override" "TanDark"
	}

	"PlayNowButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayNowButton"
		"xpos"			"c-295"
		"ypos"			"303"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_MannUp"
		"font"			"BigNoodleTitling32"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"mannup"

		"NavUp"			"Sheet"
		"NavDown"		"BackButton2"
		"NavLeft"		"Sheet"
		"NavRight"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}

	"MannUpDisabledLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MannUpDisabledLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_MannUpDisabled"
		"textAlignment"	"center"
		"xpos"			"c-295"
		"ypos"			"300"
		"zpos"			"30"
		"wide"			"180"
		"tall"			"40"
		"wrap"				   "1"
		"centerwrap"		   "1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"0 0 0 240"
	}

	"PracticeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PracticeButton"
		"xpos"			"c-95"
		"ypos"			"303"
		"zpos"			"20"
		"wide"			"180"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_MvM_BootCamp"
		"font"			"BigNoodleTitling32"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"practice"

		"NavUp"			"Sheet"
		"NavDown"		"LearnMoreButton"
		"NavLeft"		"PlayNowButton"
		"NavRight"		"StartPartyButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
			

	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c+100"
		"ypos"			"62"
		"zpos"			"8"
		"wide"			"200"
		"tall"			"285"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"NoBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"200"
			"tall"			"32"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"10"
			"ypos"			"32"
			"zpos"			"0"
			"wide"			"180"
			"tall"			"90"
			"visible"		"1"
			"enabled"		"1"
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"180"
			"tall"			"150"
			"wrap"			"1"
		}
	}

	"StartPartyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"StartPartyButton"
		"xpos"			"c+110"
		"ypos"			"310"
		"zpos"			"10"
		"wide"			"180"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Matchmaking_StartParty"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"start_party"
		
		if_competitive
		{
 			"xpos"			"c+120"
			"ypos"			"375"
 		}

		"NavUp"			"Sheet"
		"NavDown"		"NextButton"
		"NavLeft"		"PracticeButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"1"
		"defaultBgColor_override"	"15 15 15 255"
		"armedBgColor_override"		"25 25 25 255"
		"depressedBgColor_override"	"25 25 25 255"
		"defaultFgColor_override"	"TanLight"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override" "TanLight"
		"border_default"			"ButtonHover"
		"border_armed"				"ButtonHover"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-300"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"380"
		"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TicketExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_TicketExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}			
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"145"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}
		"NButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NButton"
			"xpos"			"260"
			"ypos"			"145"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}

	"VoucherExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"VoucherExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"100"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-300"
		"end_y"			"100"
		"end_wide"		"300"
		"end_tall"		"175"
		"callout_inparents_x"	"c-270"
		"callout_inparents_y"	"340"
		//"next_explanation"		"VoucherExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_VoucherExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_VoucherExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"105"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
		"PButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PButton"
			"xpos"			"10"
			"ypos"			"145"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"145"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "200 80 60 255"
		}	
	}
}
