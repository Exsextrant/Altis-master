waitUntil {!isNull player && player == player};
if(player diarySubjectExists "rules")exitwith{};

player createDiarySubject ["credits","Credits"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["policerules","Police Procedures/Rules"];
player createDiarySubject ["safezones","Safe Zones (No Killing)"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal Activity"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Controls"];

/*  Example
	player createDiaryRecord ["", //Container
		[
			"", //Subsection
				"
					TEXT HERE<br/><br/>
				"
		]
	];
*/

	player createDiaryRecord ["credits",
		[
			"ArmaLife",
				"
					Le mode de jeux sur le quelle nous jouons à été crée par tonic et modifier par Goummix<br/><br/>
				"
		]
	];

	player createDiaryRecord["changelog",
		[
			"Altis Life Change Log",
				"
					Change Log officiel du serveur depuis sa première version<br/><br/>

					V 1.0 By Goummix 25.02.2016</br>
				"
		]
	];

	player createDiaryRecord["changelog Mapping",
		[
			"Modification Majeur de la map",
				"
					Version 1.0 25.02.2016.<br/><br/>
				"
		]
	];

		player createDiaryRecord ["serverrules",
		[
			"Passible de ban",
				"
				Ce qui est puni par un ban !<br/><br/>

				1. Le Freekil est strictement interdit.
				2. Déconnecter en étant mort, en prison, menotter ou en action RP est passible de ban.<br/>
				3. La duplication d'arme et d'argent est strictement interdite elle est sanctionné par un ban permanent.<br/>
				4. L'utilisation de HACK ou le spawn de véhicule ou d'arme sont strictement interdit sanctionné par un ban permanent.<br/>
				5. L'utilisation de bug, glitch est strictement interdite sanctionné par un ban permanent.<br/><br/>
				"
		]
	]
	];

	player createDiaryRecord ["Teamspeak",
		[
			"Teamspeak",
				"
				1. Le Teamspeak est obligatoire.<br/><br/>
				"
		]

	];
	player createDiaryRecord ["illegalitems",
		[
			"Vehicules Illegal ",
				"
				Tous les véhicules Policier et les véhicules avec Camo Rebelle<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Armes Illégal",
				"
				Tous les armes qu'on peut obtenir sans licences.<br/><br/>
				"
		]
	];
	player createDiaryRecord ["illegalitems",
		[
			"Iteme Illégal ",
				"
				Tous les illégals sur le serveur:<br/><br/>
				1. Turtle<br/>
				2. Cocaine<br/>
				3. Heroine<br/>
				4. LSD<br/>
				5. Pillule Thai<br/>
				6. Lingo d'or<br/>
				7. Plutonium<br/>
				8. Marijuana<br/><br/>
				"
		]
	];


// Controls Section

	player createDiaryRecord ["controls",
		[
			"",
				"
				Y: Ouvrir le menu<br/>
				U: Ouvrir et fermer les véhicules et les maisons.<br/>
				T: Coffre Véhicule<br/>
				Shift + V: Mettre les mains sur la tête.<br/>
				Shift + R: Mennoter<br/>
				Shift + G: Assomer et voler une personne (arme requise)<br/>
				Windows: Menu interaction pour les véhicules, maisons et personne<br/>
				Windows + T: Ramasser des valises au sol<br/>
				Shift + H: Ranger votre arme<br/>
				Ctrl + H: Sortir votre arme<br/>
				"
		]
	];

