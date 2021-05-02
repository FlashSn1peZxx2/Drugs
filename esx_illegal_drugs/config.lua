Config              = {}
Config.MarkerType   = -1
Config.DrawDistance = 100.0
Config.ZoneSize     = {x = 5.0, y = 5.0, z = 3.0}
Config.MarkerColor  = {r = 0, g = 255, b = 0}

Config.RequiredCopsCoke  = 0
Config.RequiredCopsMeth  = 0
Config.RequiredCopsWeed  = 0
Config.RequiredCopsOpium = 0

Config.TimeToFarmWeed     = 1  * 1000
Config.TimeToProcessWeed  = 2  * 1000
Config.TimeToSellWeed     = 1  * 1000

Config.TimeToFarmOpium    = 2  * 1000
Config.TimeToProcessOpium = 3  * 3300
Config.TimeToSellOpium    = 1  * 10000

Config.TimeToFarmCoke     = 3  * 1000
Config.TimeToProcessCoke  = 4  * 2500
Config.TimeToSellCoke     = 1  * 10000

Config.TimeToFarmMeth     = 4  * 1000
Config.TimeToProcessMeth  = 5  * 2000
Config.TimeToSellMeth     = 1  * 10000

Config.Locale = 'en'

Config.Zones = {
	CokeField =			{x=1093.139,  y=-3195.673,  z=-39.131},
	CokeProcessing =	{x=1101.837,  y=-3193.732,  z=-38.993},
	CokeDealer =		{x=-132.17,   y=-1462.88,   z=33.82},
	MethField =			{x=1004.58,  y=-3200.38,  z=-38.99},
	MethProcessing =	{x=1015.1,  y=-3194.94,  z=-38.99},
	MethDealer =		{x=960.42,    y=-1586.07,   z=30.29},
	OpiumField =		{x=-225.78,  y=-2654.31,   z=6.0},
	OpiumProcessing =	{x=-234.18,   y=-2651.67,    z=6.0},
	OpiumDealer =		{x=353.52, y=-2036.36,   z=22.35}
}

Config.Map = {
  {name="Coke Farm",             color=3, scale=0.8, id=501, x=1384.95,  y=-592.32,  z=74.49},
  {name="Coke Sales",            color=3, scale=0.8, id=501, x=-132.17,  y=-1462.88, z=33.82},
  {name="Meth Sales",            color=3, scale=0.8, id=499, x=960.42,   y=-1586.07, z=30.29},
  {name="Opium Sales",           color=6, scale=0.8, id=403, x=353.52, y=-2036.36,   z=22.35},
}

Config.WeedPriceBase    = 25
Config.OpiumPriceBase   = 50
Config.CokePriceBase    = 100
Config.MethPriceBase    = 200
