Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 21
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 0, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = -813.57, y = 179.28, z = 72.16 },
      Sprite  = 150,
      Display = 4,
      Scale   = 1.4,
      Colour  = 75,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_KNIFE',              price = 5000 },
	  --{ name = 'WEAPON_SWITCHBLADE',        price = 5000 },
      { name = 'WEAPON_PISTOL50',           price = 10000},
	  { name = 'WEAPON_APPISTOL',           price = 15000 },
	  --{ name = 'WEAPON_SAWNOFFSHOTGUN',     price = 15000 },
     { name = 'WEAPON_COMPACTRIFLE',       price = 20000 },
	  { name = 'WEAPON_ASSAULTRIFLE',       price = 25000 },
     -- { name = 'WEAPON_FLASHLIGHT',       price = 800 },
     -- { name = 'WEAPON_FIREEXTINGUISHER', price = 1200 },
     -- { name = 'WEAPON_FLAREGUN',         price = 6000 },
     -- { name = 'GADGET_PARACHUTE',        price = 3000 },
	 -- { name = 'WEAPON_BAT'		,        price = 3000 },
     -- { name = 'WEAPON_STICKYBOMB',       price = 200000 },
      --{ name = 'WEAPON_SNIPERRIFLE',      price = 2200000 },
     -- { name = 'WEAPON_FIREWORK',         price = 30000 },
     -- { name = 'WEAPON_GRENADE',          price = 180000 },
     -- { name = 'WEAPON_BZGAS',            price = 120000 },
    --  { name = 'WEAPON_SMOKEGRENADE',     price = 100000 },
      { name = 'WEAPON_CARBINERIFLE',     price = 110000 },
      { name = 'WEAPON_HEAVYSNIPER',      price = 200000 },
    --  { name = 'WEAPON_MINIGUN',          price = 700000 },
     -- { name = 'WEAPON_RAILGUN',          price = 2500000 },
    },

	  AuthorizedVehicles = {
		  { name = 'osiris',  label = 'Osiris' },
		  { name = 'patriot',    label = 'Patriot' },
		  { name = '9f',      label = '9F' },
		  { name = 'vacca',   label = 'Vacca' },
	  },

    Armories = {
      { x = -800.8, y = 174.92, z = 76.74 },
    },

    Cloakrooms = {
   --   { x = 1172.7686767575, y = 2636.0771484375, z = 36.78857421875},
    },
	
	
    Vehicles = {
      {
        Spawner    = { x = -809.12, y = 190.31, z = 72.48 },
        SpawnPoint = { x = -824.14, y = 181.44, z = 71.68 },
        Heading    = 150.36,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 113.30500793457, y = -3109.3337402344, z = 6.0060696601868 },
        SpawnPoint = { x = 112.94457244873, y = -3102.5942382813, z = 6.0050659179688 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = -810.89, y = 187.79, z = 72.48 },
      
    },

    BossActions = {
      { x = -805.98, y = 168.26, z = 76.75 },
    },

  },

}
