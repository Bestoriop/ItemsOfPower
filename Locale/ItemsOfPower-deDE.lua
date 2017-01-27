﻿local L = AceLibrary("AceLocale-2.2"):new("ItemsOfPower")

	-- aeh = \195\132
	-- oeh = \195\150
	-- ueh = \195\156
	-- ess-zett = \195\159
	-- kleines aeh = \195\164
	-- kleines oeh = \195\182
	-- kleines ueh = \195\188

L:RegisterTranslations("deDE", function() return {
	--ItemsOfPower.lua
		["Opens the ItemsOfPower configuration GUI."] = "\195\150ffnet die Konfigurationsoberfl\195\164che von ItemsOfPower.",
		["<Item Link>"] = "<Item Link>",
		["Sets"] = "Sets",
		["Configuration of ItemsOfPower Sets."] = "Konfiguration der ItemsOfPower Sets.",
		["New"] = "Neu",
		["Creates new Sets."] = "Erzeugt neue Sets.",
		["Settings"] = "Einstellungen",
		["General settings about ItemsOfPower."] = "Generelle Einstellungen von ItemsOfPower.",
		["Item Modifications"] = "Gegenstandsmodifikationen",
		["How enchants should be handled."] = "Wie Verzauberungen und Juwelen behandelt werden sollen.",
		["Enchants"] = "Verzauberungen",
		["Defines if item enchants should be included in the calculation."] = "Legt fest ob Gegenstandsverzauberungen in die Berechnung miteinbezogen werden sollen.",
		["Ignore"] = "Ignorieren",
		["Do nothing"] = "Nichts tun",
		["Always own"] = "Immer eigene Verzauberung",
		["Fill with own"] = "F\195\188llen mit eigener",
		["Always default"] = "Immer Standart",
		["Fill with default"] = "F\195\188llen mit Standart",
		["Best"] = "Beste",
		["Tooltip"] = "Tooltip",
		["Tooltip Display Settings"] = "Tooltip Anzeige Einstellungen",
		["Enable"] = "Aktivieren",
		["Enables ALL tooltip display."] = "Aktivert ALLE Tooltip-Anzeigen.",
		["Show Points"] = "Punkte anzeigen",
		["Shows the Setpoints of an item in its tooltip."] = "Zeigt den Wert eines Gegenstands in dessen Tooltip an.",
		["Compare"] = "Vergleich",
		["If and how informations of other equipped items should be displayed."] = "Ob und wie Gegenst\195\164nde mit den angelegten verglichen werden sollen.",
		["Don't Compare"] = "Nicht vergleichen",
		["Absolute"] = "Absolut",
		["Delta"] = "Delta",
		["Percent"] = "Prozent",
		["Swap Colors"] = "Farben tauschen",
		["Swap the comparison colors?"] = "Die Vergleichsfarbe tauschen?",
		["Swap Comparison"] = "Vergleich tauschen",
		["Swap the comparison (+5 becomes -5)?"] = "Tauscht die Vergleichsmethode (+5 wird zu -5).",
		["Right Side"] = "Rechte Seite",
		["Displays item values on the right side."] = "Zeigt die Punkte auf der rechten Seite an.",
		["Player Equip Value"] = "Ausr\195\188stungs Werte",
		["All ItemValues of a player"] = "Die Punkte von allen angelegen Gegenst\195\164nden addiert.",
		["Enabled"] = "Aktiviert",
		["Shows own equipment value in the charsheet."] = "Zeigt die eigenen Ausr\195\188stungswerte im Charakterfenter an.",
		["Print out targets Equipment Value while inspecting."] = "Zeigt die Ausr\195\188stungswerte im Inspectfester an.",
		["Shows the equipment value of a player."] = "Zeigt die Werte des Spielers an.",
		["Compare Mode"] = "Vergleichsmodus",
		["How your equipment points should be compared to your targets."] = "Wie die Ausr\195\188stungswerte mit den eigenen verglichen werden sollen.",
		["Sorting"] = "Sortierung",
		["Settings about custom Set ordering."] = "Einstellungen \195\188ber benutzerdefiniertes Sortieren.",
		["Enables or disables custom sorting of Sets."] = "(De)aktiviert das benutzerdefinierte Sortieren.",
		["Tools"] = "Tools",
		["<Set Name> <ItemLink>"] = "<Set Name> <ItemLink>",
		["|cffffff00Left-Click|r to change settings via Waterfall."] = "|cffffff00Links-Klick|r um die Einstellungen per Waterfall zu \195\164ndern.",
		["|cffffff00Right-Click|r to change settings via Dewdrop."] = "|cffffff00Rechts-Klick|r um die Einstellungen per Dewdrop zu \195\164ndern.",
		["Error: Set |cffffff78%s|r already exists!"] = "Fehler: Set |cffffff78%s|r existiert bereits!",
		["Name"] = "Name",
		["Renames the Set."] = "Das Set umbenennen",
		["Display In Tooltip"] = "Im Tooltip anzeigen",
		["Defines if the item value for this set should be displayed in item tooltips."] = "Legt fest ob die Werte eines Items in dessen Tooltip angezeigt werden sollen.",
		["Round"] = "Runden",
		["Send To"] = "Senden an",
		["Sends this Set to another ItemsOfPower user."] = "Sendet dieses Set an einen anderen ItemsOfPower-Benutzer.",
		["Error: Set \"%s\" doesn't exist!"] = "Fehler: Set \"%s\" existiert nicht!",
		["New %s"] = "Neues %s",
		["Creates a new %s."] = "Erzeugt ein neues %s.",
		["<Name>"] = "<Name>",
		["Creating new |cffffff78%s|r: |cffffff78%s|r..."] = "Erzeuge neues |cffffff78%s|r: |cffffff78%s|r...",
		["Moves the Set one place up (or down if <SHIFT> key is held)"] = "Verschiebt das Set nach oben (oder nach unten mit <UMSCHALT>).",
		["Sending Set |cffffff78%s|r to player |cffffff78%s|r..."] = "Sende Set |cffffff78%s|r an |cffffff78%s|r...",
		["Received |cffffff78%s|r named |cffffff78%s|r from player |cffffff78%s|r."] = "|cffffff78%s|r mit Namen |cffffff78%s|r empfangen von |cffffff78%s|r.",
		["Error: Couldn't Deserialize |cffffff78%s|r!"] = "Fehler: Konnte |cffffff78%s|r nicht deserialisieren!",
		["Accept"] = "Annehmen",
		["Decline"] = "Ablehnen",
		[" %s %s Points:"] = " %s %s Punkte:",
	--Class_StatSet.lua
		["Base_Stats"] = "Grundwerte",
		["Physical_DPS"] = "Physische DPS",
		["Magical_DPS"] = "Magische DPS",
		["Healing"] = "Heilen",
		["Tanking"] = "Tanken",
		["Weapon Skill"] = "Waffenf\195\164higkeiten",
		["Resistances"] = "Widerst\195\164nde",
		["Misc"] = "Verschiedenes",
		["Attackpower in Feral Forms"] = "Angriffskraft in Feral-Formen",
		["Crit Rating"] = "krit. Trefferwertung",
		["Hit Rating"] = "Trefferwertung",
		["Haste Rating"] = "Tempowertung",
		["Ranged Attackpower"] = "Distanzangriffskraft",
		["Ranged Crit Rating"] = "krit. Distanztrefferwertung",
		["Spelldamage"] = "Zauberschaden",
		["Arcane Spelldamage"] = "Zauberschaden Arkan",
		["Fire Spelldamage"] = "Zauberschaden Feuer",
		["Frost Spelldamage"] = "Zauberschaden Frost",
		["Holy Spelldamage"] = "Zauberschaden Heilig",
		["Nature Spelldamage"] = "Zauberschaden Natur",
		["Shadow Spelldamage"] = "Zauberschaden Schatten",
		["Spell Crit Rating"] = "krit. Zaubertrefferwertung",
		["Spell Hit Rating"] = "Zaubertrefferwertung",
		["Spell Penetration"] = "Zauberdurchschlagskraft",
		["Spell Haste Rating"] = "Zaubertempowertung",
		["Bonus Healing"] = "Bonusheilung",
		["Mana/5sec"] = "Mana/5sek",
		["Mana"] = "Mana",
		["Health/5sec"] = "Gesundheit/5sek",
		["Base Armor"] = "Basis R\195\188stung",
		["Bonus Armor"] = "Bonus R\195\188stung",
		["Settings for Set \"%s\"."] = "Einstellungen f\195\188r Set \"%s\".",
		["Stat Values"] = "Stat.-Werte",
		["Colorize"] = "Colorieren",
		["Colorize the text of this ItemsOfPower set."] = "Kolorieren den Text dieses ItemsOfPower Satzes.",
		["Formula Help"] = "Formel-Hilfe",
		["Formula Syntax Help and Tokens"] = "Formula Syntax Hilfe und Token",
	--Class_Group.lua
		["Set Values"] = "Setze Werte",
		["Defines the value for this set."] = "Legt den Wert f\195\188r dieses Set fest.",
	--Class_Formula.lua
		["Formula"] = "Formel",
		["<Formula>"] = "<Formel>",
	--Class_FullEquipmentBasedFormula.lua
		["A formula using stat values of the full equipment."] = "Formel die die gesammte Ausr\195\188stung ber\195\188cksichtigt.",
		["Use current equipment"] = "Aktuelle Ausr\195\188stung verwenden",
		["Sets the current equipment as base for calculations."] = "Legt die aktuelle Ausr\195\188stung als Berechungsgrundlage fest.",

		["Empty"] = "Leer",

		["Disable"] = "Deaktivieren",
		["All"] = "Alle",
		["Disable All"] = "Alle deaktivieren",
		["Quality"] = "Qualit\195\164t",
		["Disable Quality"] = "Qualit\195\164t deaktivieren",
		["Unique"] = "Einzigartig",
		["Bind On Pickup"] = "Beim Aufheben gebunden",
		["Enable All"] = "Alle aktivieren",
		["Enable Quality"] = "Nach Qualit\195\164t deaktivieren",
	--BestItems.lua
		["Scanned |cffffff78%d|r Items for Set |cffffff78%s|r, which fit into the |cffffff78%s|r slot:"] = "Es wurden |cffffff78%d|r Gegenst\195\164nde f\195\188r Set |cffffff78%s|r gescannt, die in den |cffffff78%s|r Slot passen:",
		["Best Items"] = "Beste Gegenst\195\164nde",
} end)
