// Kit Loadouts Start here
private ["_donatorLevel"];
_donatorLevel = ServerDonationLevel;


switch (_donatorLevel) do {
	case 1: {
		switch (true) do
			{
				_pic = "addons\logo\topnav1.paa";
				[
					'<img align=''center'' size=''1.0'' shadow=''0'' image='+(str(_pic))+' />',
					0.05000 * safezoneW + safezoneX,
					-0.0000 * safezoneH + safezoneY,
					//0.340312 * safezoneW,
					//0.055 * safezoneH
					99999,
					0,
					0,
					3090
				] spawn bis_fnc_dynamicText;

				default
				{};
			};
		};
	case 2: {
		switch (true) do
			{
				_pic = "addons\logo\topnav2.paa";
				[
					'<img align=''center'' size=''1.0'' shadow=''0'' image='+(str(_pic))+' />',
					0.05000 * safezoneW + safezoneX,
					-0.0000 * safezoneH + safezoneY,
					//0.340312 * safezoneW,
					//0.055 * safezoneH
					99999,
					0,
					0,
					3090
				] spawn bis_fnc_dynamicText;

				default
				{};
			};
		};
	case 3: {
		switch (true) do
			{
				_pic = "addons\logo\topnav3.paa";
				[
					'<img align=''center'' size=''1.0'' shadow=''0'' image='+(str(_pic))+' />',
					0.05000 * safezoneW + safezoneX,
					-0.0000 * safezoneH + safezoneY,
					//0.340312 * safezoneW,
					//0.055 * safezoneH
					99999,
					0,
					0,
					3090
				] spawn bis_fnc_dynamicText;

				default
				{};
			};
		};
default	 {
		switch (true) do
			{
				_pic = "addons\logo\topnav.paa";
				[
					'<img align=''center'' size=''1.0'' shadow=''0'' image='+(str(_pic))+' />',
					0.05000 * safezoneW + safezoneX,
					-0.0000 * safezoneH + safezoneY,
					//0.340312 * safezoneW,
					//0.055 * safezoneH
					99999,
					0,
					0,
					3090
				] spawn bis_fnc_dynamicText;

				default
				{};
			};
		};

};
//["0.902187 * safezoneW + safezoneX","0.049 * safezoneH + safezoneY","0.0773437 * safezoneW","0.077 * safezoneH"]
//["0.943438 * safezoneW + safezoneX","0.093 * safezoneH + safezoneY","0.04125 * safezoneW","0.055 * safezoneH"]