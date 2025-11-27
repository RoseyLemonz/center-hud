"resource/ui/storepage.res"
{
	"StorePage"
	{
		"item_ypos"		"55"
	}

	"BackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundPanel"
		"xpos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"f0"
		"visible"		"1"
		"bgcolor_override"		"46 43 42 255"
		"proportiontoparent"	"1"
	}

	"StoreBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"StoreBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"proportiontoparent"	"1"

		"StoreBackgroundImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"StoreBackgroundImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enable"		"1"
			"image"			"store/store_bg001"
			"scale_image"	"1"
			"proportiontoparent"	"1"
		}
	}

	"PrevPageButton"
	{
		"xpos"			"c190"
		"ypos"			"c26"
	}		
	
	"CurPageLabel"
	{
		"xpos"			"c220"
		"ypos"			"c26"
	}
	
	"NextPageButton"
	{
		"xpos"			"c270"
		"ypos"			"c26"
	}	
	
	"PrevPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"PrevPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&A"
		"command"			"prevpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"NextPageShortcut"
	{
		"ControlName"		"CExButton"
		"fieldName"			"NextPageShortcut"
		"wide"				"0"
		"visible"			"1"
		"labelText"			"&D"
		"command"			"nextpage"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"BackpackSpaceLabel"
	{
		"ypos"			"302"
	}
	
	"CartButton"
	{
		"ypos"			"322"
	}
	
	"CartImage"
	{
		"ypos"			"324"
	}
	
	"CartFeaturedItemSymbol"
	{
		"ypos"			"226"
	}
	
	"NameFilterLabel"
	{
		"ypos"			"4"
	}
	
	"SubcategoryFiltersLabel"
	{
		"ypos"			"4"
	}
	
	"SortFilterLabel"
	{
		"ypos"			"4"
	}
	
	"ClassFilterLabel"
	{
		"ypos"			"4"
	}

	"NameFilterTextEntry"
	{
		"ypos"			"23"
	}
	
	"SubcategoryFilterComboBox"
	{
		"ypos"			"23"
	}
	
	"SortFilterComboBox"
	{
		"ypos"			"23"
	}
	
	"ClassFilterNavPanel"
	{
		"ypos"			"23"
	}
}
