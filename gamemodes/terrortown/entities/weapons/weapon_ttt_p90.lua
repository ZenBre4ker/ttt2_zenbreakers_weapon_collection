if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "FN P90"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_p90"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_P90.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_smg_p90.mdl")
SWEP.WorldModel			= Model("models/weapons/w_smg_p90.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
