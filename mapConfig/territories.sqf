// ******************************************************************************************
// * This project is licensed under the GNU Affero GPL v3. Copyright © 2016 A3Wasteland.com *
// ******************************************************************************************
//	@file Name: territories.sqf
//	@file Author: AgentRev

// Territory system definitions. See territory/README.md for more details.
//
// 1 - Territory marker name. Must begin with 'TERRITORY_'
// 2 - Descriptive name
// 3 - Monetary value
// 4 - Territory category, currently unused. See territory/README.md for details.

[
	["TERRITORY_BALAVU_TRANSMITTER", "Balavu Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_BLUE_PEARL", "Blue Pearl Port", 5000, "INDUSTRIAL"],
	["TERRITORY_COMMS_BRAVO", "Comms Bravo", 5000, "TRANSMITTER"],
	["TERRITORY_COMMS_WHISKEY", "Comms Whiskey", 5000, "TRANSMITTER"],
	["TERRITORY_KATKOULA_DEPOT", "Katkoula Fuel Depot", 5000, "INDUSTRIAL"],
	["TERRITORY_LAIKORO_DEPOT", "Laikoro Fuel Depot", 5000, "INDUSTRIAL"],
	["TERRITORY_LIFOU_TRANSMITTER", "Lifou Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_LIJNHAVEN_AIRSTRIP", "Lijnhaven Airstrip", 5000, "AIRFIELD"],
	["TERRITORY_LIJNHAVEN_FORTRESS", "Lijnhaven Fortress", 5000, "RUINS"],
	["TERRITORY_LILO_POWER", "Lilo Power Station", 5000, "POWER"],
	["TERRITORY_LUGANVILLE_TRANSMITTER", "Luganville Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_MONT_TANOA", "Mont Tanoa", 5000, "TRANSMITTER"],
	["TERRITORY_RED_SPRING", "Red Spring Mine", 5000, "INDUSTRIAL"],
	["TERRITORY_REGINA_RAILYARD", "Regina Railyard", 5000, "INDUSTRIAL"],
	["TERRITORY_ROCHELLE_AERODROME", "La Rochelle Aerodrome", 5000, "AIRFIELD"],
	["TERRITORY_ROCHELLE_RAILYARD", "La Rochelle Railyard", 5000, "INDUSTRIAL"],
	["TERRITORY_SE_LUMBERYARD", "Southeast Lumberyard", 5000, "INDUSTRIAL"],
	["TERRITORY_SE_TRANSMITTER", "Southeast Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_STJULIEN_RAILYARD", "Saint-Julien Railyard", 5000, "INDUSTRIAL"],
	["TERRITORY_SW_TRANSMITTER", "Southwest Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_TANOA_AIRPORT_NORTH", "Tanoa Airport (North)", 7500, "AIRFIELD"],
	["TERRITORY_TANOA_AIRPORT_SOUTH", "Tanoa Airport (South)", 7500, "AIRFIELD"],
	["TERRITORY_TANOA_AIRPORT_TERMINAL", "Tanoa Airport Terminal", 7500, "AIRFIELD"],
	["TERRITORY_TANOUKA_REFINERY", "Tanouka Sugar Refinery", 5000, "INDUSTRIAL"],
	["TERRITORY_TANOUKA_TRANSMITTER", "Tanouka Transmitter", 5000, "TRANSMITTER"],
	["TERRITORY_TEMPLE_RUINS", "Temple Ruins", 5000, "RUINS"],
	["TERRITORY_TUVANAKA_AIRBASE", "Tuvanaka Airbase", 5000, "AIRFIELD"],
	["TERRITORY_TUVANAKA_GSM", "Tuvanaka GSM Station", 5000, "TRANSMITTER"],
	["TERRITORY_YANUKKA_AIRSTRIP", "Yanukka Airstrip", 5000, "AIRFIELD"]
]

//copyToClipboard str ((allMapMarkers select {_x select [0,10] == "TERRITORY_"}) apply {[_x, markerText _x, 500, ""]})
