"resource/ui/hudplayerhealth.res"
{	
	"HudPlayerHealth"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"xpos_minmode"	"0"
		"ypos_minmode"	"0"
	}

	"TheMeasuringStickTM"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"TheMeasuringStickTM"
		"xpos"			"cs-0.5"
		"ypos"			"r160"
		"wide"			"285"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"0"
		"fillColor"		"255 255 255 255"
	}	

	"PlayerStatusHealthImage"
	{
		"xpos"			"cs-0.5-175"
		"ypos"			"rs1-36"
	}	

	"PlayerStatusHealthImageBG"
	{
		"xpos"			"cs-0.5-175"
		"ypos"			"rs1-34"
	}	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"cs-0.5-175"
		"ypos"			"rs1-34"
	}
	"PlayerStatusHealthValue"
	{
		"xpos"			"cs-0.5-175"
		"ypos"			"rs1-52"
	}
	"PlayerStatusMaxHealthValue"
	{
		"xpos"			"cs-0.5-152"
		"ypos"			"rs1-72"
	}

	// PLAYER STATUS EFFECTS

	"PlayerStatusPin"
	{
		"ControlName"	"Panel"
		"fieldName"		"PlayerStatusPin"
		"xpos"			"cs-0.5+93"
		"ypos"			"c128"
		"visible"		"0"
		"xpos_minmode"	"0"
	}
	"PlayerStatusBleedImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusHookBleedImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusMilkImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusGasImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	
	"PlayerStatus_WheelOfDoom"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_SpyMarked"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_Parachute"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneStrength"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneHaste"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneRegen"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneResist"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneVampire"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneReflect"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePrecision"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneAgility"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKnockout"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneKing"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RunePlague"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatus_RuneSupernova"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
	"PlayerStatusSlowed"
	{
		"xpos"	"0"
		"ypos"	"0"
		"wide"	"31"
		"tall"	"o1"
		"pin_to_sibling"	"PlayerStatusPin"
		"pin_corner_to_sibling"	"PIN_CENTER_RIGHT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}
}