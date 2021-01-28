if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "pistol"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "P228"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_glock"
	SWEP.IconLetter		= "y"
end

SWEP.Primary.Sound 		= Sound("Weapon_P228.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_pist_p228.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pist_p228.mdl")

SWEP.IronSightsPos		= Vector(-5.961, -9.214, 2.839)
SWEP.IronSightsAng		= Vector(0, 0, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
