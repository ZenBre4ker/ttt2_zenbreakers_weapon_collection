if SERVER then
	AddCSLuaFile()
end

SWEP.Base				= "weapon_zen_pistolbase"
SWEP.SubClass			= "auto"

-- These can be copied to every weapon, as they are weapon specific
if CLIENT then
	SWEP.PrintName		= "USP"

	SWEP.ViewModelFlip	= false

	SWEP.Icon			= "vgui/ttt/icon_hl2_pistol"
	SWEP.IconLetter		= "a"
end

SWEP.Primary.Sound 		= Sound("Weapon_Pistol.Single")
SWEP.ReloadSound		= Sound("Weapon_Pistol.Reload")

SWEP.ViewModel			= Model("models/weapons/c_pistol.mdl")
SWEP.WorldModel			= Model("models/weapons/w_pistol.mdl")

SWEP.IronSightsPos		= Vector(-5.761, -8.898, 3.119)
SWEP.IronSightsAng		= Vector(0.275, -1, 0)

SWEP.AutoSpawnable		= true
SWEP.Spawnable			= true
