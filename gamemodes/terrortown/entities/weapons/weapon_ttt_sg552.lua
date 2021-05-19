if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_riflebase"
SWEP.SubClass			= "ar"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "SG 552"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_aug"
	SWEP.IconLetter		= "A"
end

SWEP.Primary.Sound		= Sound("Weapon_SG552.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_rif_sg552.mdl")
SWEP.WorldModel			= Model("models/weapons/w_rif_sg552.mdl")

SWEP.IronSightsPos			= Vector(-2.58, -9.2, -3.55)
SWEP.IronSightsAng			= Vector(2.599, -1.3, -3.6)
SWEP.ZoomFOV				= 50	-- Allow this assault Rifle to scope
SWEP.DrawIronSightsScope	= true

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
