if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_shotgunbase"
SWEP.SubClass			= "pump" -- pump or auto or double

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "Pumpgun"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_pump"
	SWEP.IconLetter		= "k"
end

SWEP.Primary.Sound 		= Sound("Weapon_M3.Single")

SWEP.ViewModel			= Model("models/weapons/cstrike/c_shot_m3super90.mdl")
SWEP.WorldModel			= Model("models/weapons/w_shot_m3super90.mdl")

SWEP.IronSightsPos 		= Vector(-2, -5, 2)
SWEP.IronSightsAng 		= Vector(2.6, 1.37, 3.5)

SWEP.AutoSpawnable 		= true
SWEP.Spawnable          = true
