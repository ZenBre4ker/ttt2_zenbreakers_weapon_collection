if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "revolver"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "S&W 500"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_revolver"
	SWEP.IconLetter 	= "f"
end

SWEP.Primary.Sound 		= Sound("weapons/det_revolver/revolver-fire.wav") -- Has no .single sound yet

SWEP.ViewModel			= Model("models/weapons/c_357.mdl")
SWEP.WorldModel			= Model("models/weapons/w_357.mdl")

SWEP.IronSightsPos		= Vector(-4.64, -3.96, 0.68)
SWEP.IronSightsAng		= Vector(0.214, -0.1767, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true

