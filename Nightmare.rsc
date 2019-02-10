<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>1.0.2059 rev1005</gameVersion>
		<modIds>
			<li>Core</li>
			<li>818773962</li>
			<li>1517419925</li>
			<li>1371600450</li>
			<li>1414302321</li>
			<li>1438693028</li>
			<li>1467764609</li>
			<li>1180719335</li>
		</modIds>
		<modNames>
			<li>Core</li>
			<li>HugsLib</li>
			<li>No Pause Challenge</li>
			<li>Stand Your Ground</li>
			<li>Numbers</li>
			<li>Progress Renderer</li>
			<li>Search and Destroy</li>
			<li>[KV] Impassable Map Maker - 1.0</li>
		</modNames>
	</meta>
	<scenario>
		<name>Nightmare on the Rim</name>
		<summary>This can't be happening!</summary>
		<description>I must be dreaming. There's people everywhere. Some look like friends, but for how long? Everybody is shooting eachother. And me! Exploding into flames. Thunder. And fuel everywhere, wait what? Animals running after me, and them. And spiders. Big spiders. But they seem to be on my side. What, now we're in the men in black? Everything and everybody is going insane! I AM! I want to wake up! Time seems to be slowing down, what is going on? But wait, my FPS is slowly recovering, maybe this is real after all?</description>
		<publishedFileId>1520843691</publishedFileId>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>1</pawnCount>
				<pawnChoiceCount>1</pawnChoiceCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
			</li>
			<li Class="ScenPart_ForcedTrait">
				<def>ForcedTrait</def>
				<chance>0.25</chance>
				<trait>Brawler</trait>
			</li>
			<li Class="ScenPart_ForcedTrait">
				<def>ForcedTrait</def>
				<chance>0.25</chance>
				<trait>Masochist</trait>
			</li>
			<li Class="ScenPart_ForcedTrait">
				<def>ForcedTrait</def>
				<chance>0.25</chance>
				<trait>Tough</trait>
			</li>
			<li Class="ScenPart_ForcedTrait">
				<def>ForcedTrait</def>
				<chance>0.5</chance>
				<trait>PsychicSensitivity</trait>
				<degree>2</degree>
			</li>
			<li Class="ScenPart_ForcedTrait">
				<def>ForcedTrait</def>
				<chance>0.5</chance>
				<trait>NaturalMood</trait>
				<degree>-1</degree>
			</li>
			<li Class="ScenPart_DisableIncident">
				<def>DisableIncident</def>
				<incident>CropBlight</incident>
			</li>
			<li Class="ScenPart_DisableIncident">
				<def>DisableIncident</def>
				<incident>PsychicEmanatorShipPartCrash</incident>
			</li>
			<li Class="ScenPart_DisableIncident">
				<def>DisableIncident</def>
				<incident>PoisonShipPartCrash</incident>
			</li>
			<li Class="ScenPart_DisableIncident">
				<def>DisableIncident</def>
				<incident>RefugeeChased</incident>
			</li>
			<li Class="ScenPart_DisableIncident">
				<def>DisableIncident</def>
				<incident>CaravanDemand</incident>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>WandererJoin</incident>
				<intervalDays>0.0071</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>ManhunterPack</incident>
				<intervalDays>0.411</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>RaidEnemy</incident>
				<intervalDays>0.311</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>WildManWandersIn</incident>
				<intervalDays>0.331</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>AnimalInsanityMass</incident>
				<intervalDays>0.442</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>RefugeePodCrash</incident>
				<intervalDays>0.669</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>HerdMigration</incident>
				<intervalDays>0.441</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>FarmAnimalsWanderIn</incident>
				<intervalDays>0.661</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>ThrumboPasses</incident>
				<intervalDays>0.731</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_OnPawnDeathExplode">
				<def>OnPawnDeathExplode</def>
				<radius>7.9</radius>
				<damage>Flame</damage>
			</li>
			<li Class="ScenPart_StartingAnimal">
				<def>StartingAnimal</def>
				<animalKind>Megaspider</animalKind>
				<count>50</count>
			</li>
			<li Class="ScenPart_ScatterThingsAnywhere">
				<def>ScatterThingsAnywhere</def>
				<thingDef>Chemfuel</thingDef>
				<count>100000</count>
			</li>
			<li Class="ScenPart_PermaGameCondition">
				<def>PermanentGameCondition</def>
				<gameCondition>Flashstorm</gameCondition>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>I must be dreaming. There's people everywhere. Some look like friends, but for how long? Everybody is shooting eachother. And me! Exploding into flames. Thunder. And fuel everywhere, wait what? Animals running after me, and them. And spiders. Big spiders. But they seem to be on my side. What, now we're in the men in black? Everything and everybody is going insane! I AM! I want to wake up! Time seems to be slowing down, what is going on? But wait, my FPS is slowly recovering, maybe this is real after all?</text>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>StrangerInBlackJoin</incident>
				<intervalDays>0.11</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>SelfTame</incident>
				<intervalDays>0.21</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>SolarFlare</incident>
				<intervalDays>12.76894</intervalDays>
				<repeat>True</repeat>
			</li>
			<li Class="ScenPart_CreateIncident">
				<def>CreateIncident</def>
				<incident>TraderCaravanArrival</incident>
				<intervalDays>0.111</intervalDays>
				<repeat>True</repeat>
			</li>
		</parts>
	</scenario>
</savedscenario>