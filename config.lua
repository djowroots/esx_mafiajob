Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 200, g = 0, b = 200 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- only turn this on if you are using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true
Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.MafiaStations = {

  Mafia = {

    Blip = {
      Pos     = { x = 98.130, y = -1947.558, z = 20.711 },
      Sprite  = 378,
      Display = 4,
      Scale   = 1.1,
      Colour  = 1,
    },

    AuthorizedWeapons = {
      { name = 'WEAPON_ASSAULTRIFLE',     price = 70000 },
      { name = 'WEAPON_PUMPSHOTGUN',      price = 9000 },
      { name = 'WEAPON_FLASHLIGHT',       price = 80 },
      { name = 'WEAPON_SNIPERRIFLE',      price = 80000 },
      { name = 'WEAPON_SNSPISTOL',      price = 2000 },
      { name = 'WEAPON_MACHINEPISTOL',      price = 70000 },
    },

	  AuthorizedVehicles = {
		  { name = 'chino2',  label = 'Chino 2 Gangster' },
		  { name = 'virgo2',   label = 'Virgo 2 Gangster' },
		  { name = 'sabregt3',      label = 'SabreGt Gagster' },
		  { name = 'pony2',   label = 'Van da Verdinha' },
	  },

    Cloakrooms = {
      { x = 85.01, y = -1958.5, z = 19.70 },
    },

    Armories = {
	  { x = 85.16, y = -1954.35, z = 19.5 },
    },

    Vehicles = {
      {
        Spawner    = { x = 87.17, y = -1951.2, z = 19.4 },
        SpawnPoint = { x = 87.63, y = -1968.70, z = 19.4 },
        Heading    = 318.0,
      }
    },

    Helicopters = {
      {
        Spawner    = { x = 20.312, y = 535.667, z = 173.627 },
        SpawnPoint = { x = 3.40, y = 525.56, z = 177.919 },
        Heading    = 0.0,
      }
    },

    VehicleDeleters = {
      { x = 85.16, y = -1971.18, z = 19.40 },
    },

    BossActions = {
      { x = 88.70, y = -1956.1, z = 19.40 }
    },

  },

}
