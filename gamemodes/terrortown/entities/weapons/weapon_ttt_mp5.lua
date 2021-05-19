if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "smg"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "MP5 Navy"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_mp5"
	SWEP.IconLetter		= "x"
end

SWEP.Primary.Sound		= Sound("Weapon_MP5Navy.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_smg_mp5.mdl")
SWEP.WorldModel			= Model("models/weapons/w_smg_mp5.mdl")

SWEP.IronSightsPos 		= Vector(-5.361, -7.481, 1.559)
SWEP.IronSightsAng		= Vector(2, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
