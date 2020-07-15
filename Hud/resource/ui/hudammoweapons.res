"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"c-200"		[$WIN32]
		"xpos_minmode"	"c-160"		[$WIN32]
		"ypos"			"c0"	[$WIN32]
		"ypos_minmode"	"c0"	[$WIN32]
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"CMUBB64"
		"fgcolor"		"white"
		"xpos"			"c0"
		"xpos_minmode"	"c0"
		"ypos"			"c40"	[$WIN32]
		"ypos_minmode"	"c40"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"64"
		"tall_minmode"	"64"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"CMUBB64"
		"fgcolor"		"000 000 000 239"
		"xpos"			"c2"
		"xpos_minmode"	"c2"
		"ypos"			"c42"	[$WIN32]
		"ypos_minmode"	"c42"
		"zpos"			"5"
		"wide"			"128"
		"tall"			"64"
		"tall_minmode"	"64"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"CMUBB32"
		"font_minmode"	"CMUBB32"
		"fgcolor"		"white"
		"xpos"			"c0"
		"xpos_minmode"	"c0"
		"ypos"			"c40"	[$WIN32]
		"ypos_minmode"	"c40"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"176"
		"tall"			"64"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"CMUBB32"
		"font_minmode"	"CMUBB32"
		"fgcolor"		"000 000 000 239"
		"xpos"			"c0"
		"xpos_minmode"	"c0"
		"ypos"			"c42"	[$WIN32]
		"ypos_minmode"	"c42"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"176"
		"tall"			"64"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"CMUBB64"
		"fgcolor"		"white"
		"font"			"CMUBB64"
		"fgcolor"		"white"
		"xpos"			"c0"
		"xpos_minmode"	"c0"
		"ypos"			"c40"	[$WIN32]
		"ypos_minmode"	"c40"
		"zpos"			"5"
		"wide"			"164"
		"tall"			"64"
		"tall_minmode"	"64"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"CMUBB64"
		"fgcolor"		"000 000 000 239"
		"font"			"CMUBB64"
		"fgcolor"		"white"
		"xpos"			"c2"
		"xpos_minmode"	"c2"
		"ypos"			"c42"	[$WIN32]
		"ypos_minmode"	"c42"
		"zpos"			"5"
		"wide"			"164"
		"tall"			"64"
		"tall_minmode"	"64"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%Ammo%"
		
	}									
}
