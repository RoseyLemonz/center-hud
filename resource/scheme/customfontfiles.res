Scheme
{
	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	// Range specificies the characters to be used from the custom font before falling back to a default font
	// characters in the range not specificed in the font will appear empty
	// For TF2: Any special character will need to be added to our font file

	// Cheat Sheet
	// 0x0020 0x007F (Basic Latin)
	// 0x0080 0x00FF (Latin-1 Supplement)
	// 0x0100 0x017F (Latin Extended-A)
	// 0x0370 0x03FF (Greek and Coptic)
	// 0x0400 0x04FF (Cyrillic)
	// 0x0590 0x05FF (Hebrew)
	// 0x0600 0x06FF (Arabic)
	// 0x0102 0x0111 (Vietnamese)

	CustomFontFiles
	{

		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/fonts/tf2_linux.ttf"	[$LINUX]
			"font" "resource/fonts/tf2.ttf" 		[!$LINUX]
			"name" "TF2"	

			// Cyrillic
			"russian"
			{
				"range" "0x0020 0x0491"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x0491"
			}
			"bulgarian"
			{
				"range" "0x0020 0x0491"
			}

			// Latin extended
			"czech"
			{
				"range" "0x0020 0x021b"
			}	
			"danish"
			{
				"range" "0x0020 0x021b"
			}		
			"dutch"
			{
				"range" "0x0020 0x021b"
			}		
			"english"
			{
				"range" "0x0020 0x021b"
			}		
			"finnish"
			{
				"range" "0x0020 0x021b"
			}		
			"french"
			{
				"range" "0x0020 0x021b"
			}		
			"german"
			{
				"range" "0x0020 0x021b"
			}	
			"hungarian"
			{
				"range" "0x0020 0x021b"
			}		
			"italian"
			{
				"range" "0x0020 0x021b"
			}		
			"norwegian"
			{
				"range" "0x0020 0x021b"	
			}
			"polish"
			{
				"range" "0x0020 0x021b"
			}
			"portuguese"
			{
				"range" "0x0020 0x021b"
			}
			"romanian"
			{
				"range" "0x0020 0x021b"
			}		
			"spanish"
			{
				"range" "0x0020 0x021b"
			}		
			"swedish"
			{
				"range" "0x0020 0x021b"
			}		
			"turkish"
			{
				"range" "0x0020 0x021b"
			}
		}
		"4" 
		{
			"font" "resource/fonts/tf2secondary.ttf"
			"name" "TF2 Secondary"

			// Cyrillic
			"russian"
			{
				"range" "0x0020 0x0491"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x0491"
			}
			"bulgarian"
			{
				"range" "0x0020 0x0491"
			}

			// Latin extended
			"czech"
			{
				"range" "0x0020 0x021b"
			}	
			"danish"
			{
				"range" "0x0020 0x021b"
			}		
			"dutch"
			{
				"range" "0x0020 0x021b"
			}		
			"english"
			{
				"range" "0x0020 0x021b"
			}		
			"finnish"
			{
				"range" "0x0020 0x021b"
			}		
			"french"
			{
				"range" "0x0020 0x021b"
			}		
			"german"
			{
				"range" "0x0020 0x021b"
			}	
			"hungarian"
			{
				"range" "0x0020 0x021b"
			}		
			"italian"
			{
				"range" "0x0020 0x021b"
			}		
			"norwegian"
			{
				"range" "0x0020 0x021b"	
			}
			"polish"
			{
				"range" "0x0020 0x021b"
			}
			"portuguese"
			{
				"range" "0x0020 0x021b"
			}
			"romanian"
			{
				"range" "0x0020 0x021b"
			}		
			"spanish"
			{
				"range" "0x0020 0x021b"
			}		
			"swedish"
			{
				"range" "0x0020 0x021b"
			}		
			"turkish"
			{
				"range" "0x0020 0x021b"
			}
		}
		"5" 
		{
			"font" "resource/fonts/tf2professor.ttf"
			"name" "TF2 Professor"

			// Cyrillic
			"russian"
			{
				"range" "0x0020 0x0491"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x0491"
			}
			"bulgarian"
			{
				"range" "0x0020 0x0491"
			}

			// Latin extended
			"czech"
			{
				"range" "0x0020 0x021b"
			}	
			"danish"
			{
				"range" "0x0020 0x021b"
			}		
			"dutch"
			{
				"range" "0x0020 0x021b"
			}		
			"english"
			{
				"range" "0x0020 0x021b"
			}		
			"finnish"
			{
				"range" "0x0020 0x021b"
			}		
			"french"
			{
				"range" "0x0020 0x021b"
			}		
			"german"
			{
				"range" "0x0020 0x021b"
			}	
			"hungarian"
			{
				"range" "0x0020 0x021b"
			}		
			"italian"
			{
				"range" "0x0020 0x021b"
			}		
			"norwegian"
			{
				"range" "0x0020 0x021b"	
			}
			"polish"
			{
				"range" "0x0020 0x021b"
			}
			"portuguese"
			{
				"range" "0x0020 0x021b"
			}
			"romanian"
			{
				"range" "0x0020 0x021b"
			}		
			"spanish"
			{
				"range" "0x0020 0x021b"
			}		
			"swedish"
			{
				"range" "0x0020 0x021b"
			}		
			"turkish"
			{
				"range" "0x0020 0x021b"
			}
		}
		"6" 
		{
			"font" "resource/fonts/tf2build.ttf"
			"name" "TF2 Build"

			// Cyrillic
			"russian"
			{
				"range" "0x0020 0x0491"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x0491"
			}
			"bulgarian"
			{
				"range" "0x0020 0x0491"
			}

			// Latin extended
			"czech"
			{
				"range" "0x0020 0x021b"
			}	
			"danish"
			{
				"range" "0x0020 0x021b"
			}		
			"dutch"
			{
				"range" "0x0020 0x021b"
			}		
			"english"
			{
				"range" "0x0020 0x021b"
			}		
			"finnish"
			{
				"range" "0x0020 0x021b"
			}		
			"french"
			{
				"range" "0x0020 0x021b"
			}		
			"german"
			{
				"range" "0x0020 0x021b"
			}	
			"hungarian"
			{
				"range" "0x0020 0x021b"
			}		
			"italian"
			{
				"range" "0x0020 0x021b"
			}		
			"norwegian"
			{
				"range" "0x0020 0x021b"	
			}
			"polish"
			{
				"range" "0x0020 0x021b"
			}
			"portuguese"
			{
				"range" "0x0020 0x021b"
			}
			"romanian"
			{
				"range" "0x0020 0x021b"
			}		
			"spanish"
			{
				"range" "0x0020 0x021b"
			}		
			"swedish"
			{
				"range" "0x0020 0x021b"
			}		
			"turkish"
			{
				"range" "0x0020 0x021b"
			}
		}
		"7" 
		{
			"font" "resource/fonts/ocra.ttf"
			"name" "ocra"	

			// Cyrillic
			"russian"
			{
				"range" "0x0020 0x0491"
			}	
			"ukrainian"
			{
				"range" "0x0020 0x0491"
			}
			"bulgarian"
			{
				"range" "0x0020 0x0491"
			}

			// Latin extended
			"czech"
			{
				"range" "0x0020 0x021b"
			}	
			"danish"
			{
				"range" "0x0020 0x021b"
			}		
			"dutch"
			{
				"range" "0x0020 0x021b"
			}		
			"english"
			{
				"range" "0x0020 0x021b"
			}		
			"finnish"
			{
				"range" "0x0020 0x021b"
			}		
			"french"
			{
				"range" "0x0020 0x021b"
			}		
			"german"
			{
				"range" "0x0020 0x021b"
			}	
			"hungarian"
			{
				"range" "0x0020 0x021b"
			}		
			"italian"
			{
				"range" "0x0020 0x021b"
			}		
			"norwegian"
			{
				"range" "0x0020 0x021b"	
			}
			"polish"
			{
				"range" "0x0020 0x021b"
			}
			"portuguese"
			{
				"range" "0x0020 0x021b"
			}
			"romanian"
			{
				"range" "0x0020 0x021b"
			}		
			"spanish"
			{
				"range" "0x0020 0x021b"
			}		
			"swedish"
			{
				"range" "0x0020 0x021b"
			}		
			"turkish"
			{
				"range" "0x0020 0x021b"
			}
		}

		"10" "resource/HALFLIFE2.ttf"
		"11" "resource/HL2EP2.ttf"
		"12" "resource/marlett.ttf"

		"13" "resource/linux_fonts/DejaVuSans.ttf"
		"14" "resource/linux_fonts/DejaVuSans-Bold.ttf"
		"15" "resource/linux_fonts/DejaVuSans-BoldOblique.ttf"
		"16" "resource/linux_fonts/DejaVuSans-Oblique.ttf"
		"17" "resource/linux_fonts/LiberationSans-Regular.ttf"
		"18" "resource/linux_fonts/LiberationSans-Bold.ttf"
		"19" "resource/linux_fonts/LiberationMono-Regular.ttf"
		"20" "resource/linux_fonts/FiraSans-Regular.ttf"

		"21"
		{
		"font"	"resource/fonts/streamermode.ttf"
		"name"	"Streamer Mode"				
		
		"arabic"
			{
				"range" "0x0000 0xFFFF"
			}
			"brazilian"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"czech"
			{
				"range" "0x0000 0xFFFF"
			}
			"danish"
			{
				"range" "0x0000 0xFFFF"
			}
			"dutch"
			{
				"range" "0x0000 0xFFFF"
			}
			"english"
			{
				"range" "0x0000 0xFFFF"
			}
			"finnish"
			{
				"range" "0x0000 0xFFFF"
			}
			"french"
			{
				"range" "0x0000 0xFFFF"
			}
			"german"
			{
				"range" "0x0000 0xFFFF"
			}
			"greek"
			{
				"range" "0x0000 0xFFFF"
			}
			"hebrew"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"italian"
			{
				"range" "0x0000 0xFFFF"
			}
			"japanese"
			{
				"range" "0x0000 0xFFFF"
			}
			"korean"
			{
				"range" "0x0000 0xFFFF"
			}
			"koreana"
			{
				"range" "0x0000 0xFFFF"
			}
			"latvian"
			{
				"range" "0x0000 0xFFFF"
			}
			"lithuanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"norwegian"
			{
				"range" "0x0000 0xFFFF"
			}
			"pirate"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"portuguese"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"schinese"
			{
				"range" "0x0000 0xFFFF"
			}
			"slovak"
			{
				"range" "0x0000 0xFFFF"
			}
			"spanish"
			{
				"range" "0x0000 0xFFFF"
			}
			"swedish"
			{
				"range" "0x0000 0xFFFF"
			}
			"tchinese"
			{
				"range" "0x0000 0xFFFF"
			}
			"thai"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"ukrainian"
			{
				"range" "0x0000 0xFFFF"
			}
		}	
	}
}
