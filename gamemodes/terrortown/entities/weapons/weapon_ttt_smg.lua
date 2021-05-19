if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "mp"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "MP7"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_smg"
	SWEP.IconLetter		= "m"
end

SWEP.Primary.Sound		= Sound("Weapon_SMG1.Single")

SWEP.ViewModel			= Model("models/weapons/c_smg1.mdl")
SWEP.WorldModel			= Model("models/weapons/w_smg1.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 1)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
