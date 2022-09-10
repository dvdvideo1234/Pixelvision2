"steam/cached/aboutdialog.res"
{
	controls
	{
		"AboutDialog"
		{
			"ControlName"		"CAboutDialog"
			"fieldName"		"AboutDialog"
			"xpos"		"911"
			"ypos"		"473"
			"wide"		"351"
			"tall"		"250"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"settitlebarvisible"		"1"
			"title"		"#Steam_About_Title"
		}

		"Label1"
		{
			"ControlName"		"Label"
			"fieldName"		"Label1"
			"xpos"		"24"
			"ypos"		"62"
			"wide"		"256"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_About_Build"
			"textAlignment"		"west"
			"wrap"		"0"
		}

		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"248"
			"ypos"		"213"
			"wide"		"92"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"1"
			"paintbackground"		"1"
			"labelText"		"#vgui_close"
			"textAlignment"		"west"
			"wrap"		"0"
			"Command"		"Close"
			"Default"		"0"
			"selected"		"0"
		}

		"Label2"
		{
			"ControlName"		"Label"
			"fieldName"		"Label2"
			"xpos"		"24"
			"ypos"		"38"
			"wide"		"256"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_About_Info"
			"textAlignment"		"west"
			"wrap"		"0"
		}

		"Label3"
		{
			"ControlName"		"Label"
			"fieldName"		"Label3"
			"xpos"		"24"
			"ypos"		"86"
			"wide"		"320"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_About_InterfaceVer"
			"textAlignment"		"west"
			"wrap"		"0"
		}

		"WebsiteURL"
		{
			"ControlName"		"URLLabel"
			"fieldName"		"WebsiteURL"
			"xpos"		"25"
			"ypos"		"138"
			"wide"		"296"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_SteamPoweredURL"
			"textAlignment"		"west"
			"wrap"		"0"
			"URLText"		"http://www.steampowered.com"
		}

		"GreyStrip"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"GreyStrip"
			"xpos"		"22"
			"ypos"		"160"
			"zpos"		"-1"
			"wide"		"312"
			"tall"		"1"
			"AutoResize"		"1"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"fillcolor"		"SecBG"
			"gradientVertical"		"0"
			"scaleImage"		"0"
		}

		"Label4"
		{
			"ControlName"		"Label"
			"fieldName"		"Label4"
			"xpos"		"24"
			"ypos"		"110"
			"wide"		"303"
			"tall"		"24"
			"AutoResize"		"0"
			"PinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"paintbackground"		"1"
			"labelText"		"#Steam_PackageVersion"
			"textAlignment"		"west"
			"wrap"		"0"
		}
	}

	styles
	{
		Frame
		{
			render_bg
			{
				1="image( x0 + 15, y1 - 66, x1, y1, graphics/about_version )"
			}
		}
	}

	layout
	{
		place { control=WebsiteURL x=25 y=140 }
	}
}