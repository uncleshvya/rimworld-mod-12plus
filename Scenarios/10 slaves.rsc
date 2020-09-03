<?xml version="1.0" encoding="utf-8"?>
<savedscenario>
	<meta>
		<gameVersion>1.0.2282 rev722</gameVersion>
		<modIds>
			<li>Core</li>
			<li>HugsLib</li>
			<li>Multiplayer</li>
			<li>Minimalism</li>
			<li>DeCore 1.0</li>
			<li>Mechalit Core 1.0</li>
			<li>Mechalit Equipment + Faction 1.0</li>
			<li>Hardworking animals 1.0</li>
			<li>Fast regen 1.0</li>
			<li>Cyber Fauna</li>
			<li>EdB Prepare Carefully</li>
			<li>RandomPlus</li>
			<li>Map Reroll</li>
			<li>Map Renderer</li>
			<li>BetterMiniMap</li>
			<li>Medical Tab</li>
			<li>DE Surgeries</li>
			<li>Craftable Drugs +Glit Med</li>
			<li>Vanilla Bionics Expansion</li>
			<li>Incident Person Stat</li>
			<li>Just Ignore Me Passing</li>
			<li>Allow Tool</li>
			<li>Rimworld Search Agency</li>
			<li>Misc CORE</li>
			<li>ResearchPal</li>
			<li>QualityBuilder</li>
			<li>Deep Ore Identifier</li>
			<li>Rain Washes Away Filth</li>
			<li>SS No Rogue Robots</li>
			<li>Weapon Stats</li>
			<li>Heat Map</li>
			<li>Numbers</li>
			<li>Recipe icons</li>
			<li>ZiTools</li>
			<li>RD - Wild Animal Alert</li>
			<li>Level Up!</li>
			<li>Cleaning Priority</li>
			<li>RuntimeGC</li>
			<li>Simple sidearms</li>
			<li>Trading Spot</li>
			<li>RimFridge</li>
			<li>MoreFloors</li>
			<li>RT Fuse</li>
			<li>Tilled Soil Balance</li>
			<li>Growing Plots</li>
			<li>ExtendedStorage</li>
			<li>Wall Light</li>
			<li>Thanks For All The Fish</li>
			<li>Replace Stuff</li>
			<li>Area_Unlocker</li>
			<li>Simply More Bridges Rus</li>
			<li>Opened_Doors_Dont_Block_Light</li>
			<li>Ice_original</li>
			<li>7plus</li>
		</modIds>
		<modNames>
			<li>Core</li>
			<li>HugsLib</li>
			<li>Multiplayer</li>
			<li>Minimalism 1.0</li>
			<li>DeCore 1.0</li>
			<li>Mechalit Core 1.0</li>
			<li>Mechalit Equipment + Faction 1.0</li>
			<li>Hardworking animals 1.0</li>
			<li>Fast regen 1.0</li>
			<li>Cyber Fauna 1.0</li>
			<li>EdB Prepare Carefully</li>
			<li>RandomPlus</li>
			<li>Map Reroll</li>
			<li>Map Renderer</li>
			<li>BetterMiniMap</li>
			<li>Medical Tab</li>
			<li>[B19] DE Surgeries</li>
			<li>Craftable Drugs + Glit med</li>
			<li>[FSF] Vanilla Bionics Expansion</li>
			<li>Incident Person Stat</li>
			<li>Just Ignore Me Passing</li>
			<li>Allow Tool</li>
			<li>Rimworld Search Agency</li>
			<li>Miscellaneous 'CORE'</li>
			<li>ResearchPal</li>
			<li>QualityBuilder</li>
			<li>Deep Ore Identifier</li>
			<li>[FSF] Rain Washes Away Filth</li>
			<li>SS No Rogue Robots - Fix for Raiderpedes and other battle mech/mech faction mods</li>
			<li>WeaponStats</li>
			<li>Heat Map</li>
			<li>Numbers</li>
			<li>Recipe icons</li>
			<li>ZiTools</li>
			<li>RD - Wild Animal Alert</li>
			<li>Level Up!</li>
			<li>Cleaning Priority</li>
			<li>RuntimeGC</li>
			<li>Simple sidearms</li>
			<li>[KV] Trading Spot - B19</li>
			<li>[KV] RimFridge - B19</li>
			<li>[T] MoreFloors Lite</li>
			<li>RT Fuse</li>
			<li>Tilled Soil</li>
			<li>Growing Plots</li>
			<li>Extended Storage</li>
			<li>Wall Light</li>
			<li>[B19] Thanks For All The Fish</li>
			<li>Replace Stuff</li>
			<li>Area Unlocker</li>
			<li>Simply More Bridges Rus</li>
			<li>Opened Doors Don't Block Light</li>
			<li>Ice</li>
			<li>7plus</li>
		</modNames>
	</meta>
	<scenario>
		<name>10 мятежников</name>
		<summary>Вдесятером, без одежды, без ресурсов. Выживете ли вы? Скорее всего, нет. Экстремально сложный сценарий.</summary>
		<description>Группа рабов восстала против угнетателей, которые проводили бесчеловечные эксперименты над людьми. Десятеро оставшихся в живых после мятежа угоняют корабль-лабораторию и уходят в подпространство. Пусть они безоружны, нет снаряжения и одежды, но зато они свободны. Удастся ли им выжить на окраинной планете?

Внимание: этот сценарий имеет крайне высокую сложность, вы можете проиграть по любой причине.</description>
		<playerFaction>
			<def>PlayerFaction</def>
			<factionDef>PlayerColony</factionDef>
		</playerFaction>
		<parts>
			<li Class="ScenPart_ConfigPage_ConfigureStartingPawns">
				<def>ConfigPage_ConfigureStartingPawns</def>
				<pawnCount>10</pawnCount>
				<pawnChoiceCount>10</pawnChoiceCount>
			</li>
			<li Class="ScenPart_PlayerPawnsArriveMethod">
				<def>PlayerPawnsArriveMethod</def>
				<method>DropPods</method>
			</li>
			<li Class="ScenPart_Naked">
				<def>Naked</def>
				<chance>1</chance>
				<context>PlayerStarter</context>
			</li>
			<li Class="ScenPart_GameStartDialog">
				<def>GameStartDialog</def>
				<text>Группа рабов восстала против угнетателей, которые проводили бесчеловечные эксперименты над людьми. Десять оставшихся в живых после мятежа угоняют корабль-лабораторию и уходят в подпространство. Пусть они безоружны, нет снаряжения и одежды, но зато они свободны. Удастся ли им выжить на окраинной планете?</text>
				<closeSound>GameStartSting</closeSound>
			</li>
		</parts>
	</scenario>
</savedscenario>