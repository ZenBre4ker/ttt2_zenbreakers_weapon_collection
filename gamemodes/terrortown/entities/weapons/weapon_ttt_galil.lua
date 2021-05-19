if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Galil"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_galil"
	SWEP.IconLetter		= "v"
end

SWEP.Primary.Sound		= Sound("Weapon_Galil.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_rif_galil.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_galil.mdl")

SWEP.IronSightsPos		= Vector(-6.361, -11.103, 2.519)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
