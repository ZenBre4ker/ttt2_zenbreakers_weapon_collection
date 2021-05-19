if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "AUG"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_aug"
	SWEP.IconLetter		= "e"
end

SWEP.Primary.Sound		= Sound("Weapon_AUG.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_rif_aug.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_aug.mdl")

SWEP.IronSightsPos 		= Vector(2, -5, -3)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)
SWEP.ZoomFOV				= 50	-- Allow this assault Rifle to scope
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
