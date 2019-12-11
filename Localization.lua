
function FarmLog_BuildLocalization(context)
    local L = {};
    L["farms-title"] = "All Farms"
    L["disabled"] = "disabled"
    L["enabled"] = "enabled"
    L["Yes"] = "Yes";
    L["No"] = "No";
    L["report"] = "Report";
    L["Log-Options:"] = "Log-Options:";
    L["poor"] = "Poor Items";
    L["common"] = "Common Items";
    L["uncommon"] = "Uncommon Items";
    L["rare"] = "Rare Items";
    L["epic"] = "Epic Items";
    L["legendary"] = "Legendary Items";
    L["artifact"] = "Artifact Items";
    L["heirloom"] = "Heirloom"
    L["solo"] = "Solo";
    L["party"] = "Party";
    L["raid"] = "Raid";
    L["Report"] = "FLogSVDrops-Report ";
    L["Report2"] = "Last change on ";
    L["Report:"] = "Report to:";
    L["Money"] = "Money"
    L["Money Looted"] = "Money Looted"
    L["Vendor"] = "Vendor"
    L["XP"] = "XP"
    L["ChatFrame1"] = "ChatFrame1";
    L["/say"] = "/say";
    L["/yell"] = "/yell";
    L["/party"] = "/party";
    L["/raid"] = "/raid";
    L["/guild"] = "/guild";
    L["/whisper:"] = "/whisper:";
    L["General-Options:"] = "General-Options:";
    L["lockFrames"] = "Lock Frames";
    L["enableMinimapButton"] = "Enable Minimap-Button";
    L["lockMinimapButton"] = "Lock Minimap-Button";
    L["LDBClick"] = "Left-Click to open FarmLog|nRight-Click to open Blizzard-FarmLog";
    L["Help"] = "O = Show Options|n? = Show Help|nX = Close Frame|n|n- Mouseover a row to highlight and to show Item-Tooltip|n- Shift-Click to copy the ItemLink into the Chatframe-EditBox|n- Alt-Click to to edit the owner of selected Item(s)|n|nReport = Report current FLogSVDrops|nReset = Reset the current FLogSVDrops";
    L["tooltip"] = "Show Item-Tolltip";
    L["loaded-welcome"] = "type |cff00ff00/fl|r for options, right click minimap icon to resume/pause a farm session, |cff00ff00/fl help|r for more commands";
    L["window-title"] = "Session Yield";
    L["clear-session-title"] = "Clear Session"
    L["clear-session-question"] = "Clear current session's data?";	
    L["Auction House"] = "Auction House"
    L["Session"] = "Session"
    L["reputation"] = "reputation"
    L["levels"] = "levels"
    L["Skills"] = "Skills"
    L["Herbalism"] = "Herbalism"
    L["Fishing"] = "Fishing"
    L["Mining"] = "Mining"
    L["Skinning"] = "Skinning"
    L["Unknown"] = "Unknown"
    L["Gold / Hour"] = "Gold / hour"
    L["Honor / Hour"] = "Honor / hour"
    L["g/h"] = "G/H"
    L["Gold"] = "Gold"
    L["XP / hour"] = "XP / hour"
    L["xp/h"] = "XP/H"
    L["need"] = "N: ";
    L["greed"] = "G: ";
    L["disenchant"] = "D: ";
    L["loot"] = "loot: ";
    L["you"] = "You";
    L["Resume"] = "Resume";
    L["Pause"] = "Pause";
    L["deletesession-title"] = "Delete Session"
    L["deletesession-question"] = "Do you want to delete this session?"
    L["new-instance-title"] = "Instance Count"
    L["new-instance-question"] = "Is this a new instance ID?"
    L["instance-count-help"] = "The number of instances you've been to in the last hour"
    L["Instances"] = "Instances"
    L["Deaths"] = "Deaths"
    L["Black Lotus"] = "Black Lotus"
    L["blacklotus-short"] = "BL"
    L["picked"] = "picked"
    L["Treasure"] = "Treasure"
    L["bl-log-title"] = "Black Lotus Log"
    L["toggle-current-help"] = "Show current/all sessions of this farm"
    L["clear-session-help"] = "Clear current session (past sessions untouched)"
    L["new-session-help"] = "Start a new session, current data will be added to past sessions of this farm"
    L["farms-button-help"] = "Show farm sessions"
    L["sort-gold-help"] = "Sort by gold yield"
    L["sort-abc-help"] = "Sort alphabetically"
    L["sort-kills-help"] = "Sort by mob kills"
    L["toggle-pvp-help"] = "PvP mode"
    L["picked-by"] = "picked by"
    L["Honorable kills"] = "Honorable kills"
    L["Dishonorable kills"] = "Dishonorable kills"
    L["Honor"] = "Honor"
    L["honor"] = "honor"
    L["honor/hour"] = "Honor / hour"
    L["HK"] = "HK"
    L["Yesterday"] = "Yesterday"
    L["This week"] = "This week"
    L["General"] = "General"
    L["Appearance"] = "Appearance"
    L["Tracking"] = "Tracking"
    L["autoSwitchInstances"] = "Auto switch instances"
    L["autoSwitchInstances-tooltip"] = "When entering an instance, automatic change and resume session; pause when leaving the instance"
    L["resumeSessionOnSwitch"] = "Resume session on selection"
    L["resumeSessionOnSwitch-tooltip"] = "Auto resume a farm session when chosen from All Farms list"
    L["dismissLootWindowOnEsc"] = "Dismiss log window on ESC (requires reload)"
    L["dismissLootWindowOnEsc-tooltip"] = "Should dismiss FarmLog loot window when pressing ESC"
    L["Reset Loot Window Position"] = "Reset Loot Window Position"
    L["Reset Minimap Icon Position"] = "Reset Minimap Icon Position"
    L["Received Loot"] = "Received loot"
    L["Ranks Kill Count"] = "Ranks kill count"
    L["Experience Gained"] = "Experience gained"
    L["Skill Level Increments"] = "Skill level increments"
    L["Reputation Gained"] = "Reputation gained"
    L["Money Gained"] = "Money gained"
    L["Consumes Used"] = "Consumes used"
    L["Instance Resets"] = "Instance resets"
    L["Mobs Kill Count"] = "Mobs kill count"
    L["pauseOnLogin"] = "Pause session on login"
    L["showBlackLotusTimer"] = "Black Lotus timers (requires reload)"
    L["showHonorPercentOnTooltip"] = "Show honor % on enemy target's tooltip (requires reload)"
    L["new-farm-help"] = "Create a new farm, will use the name in search box"
    L["Reset HUD Position"] = "Reset HUD Position"
    L["PvP"] = "PvP"
    L["Move Honor Frenzy Frame"] = "Move Honor Frenzy Frame"
    L["showHonorFrenzyCounter"] = "Show Honor Frenzy Count"
    L["sort-hud-help"] = "Heads-Up Display, right click to reset position"
    L["Consumes"] = "Consumes"
    L["options-help-sessions"] = "You can switch between farms with |cff00ff00/fl w DM Lashers|r or |cff00ff00/fl w BRM PvP|r etc., your previous data will be saved. View all farm sessions using the top left button (F) on the main log window."
    L["Prices"] = "Prices"
    L["AH Min Quality"] = "AH Min Quality"
    L["ah-quality-0"] = "No filter (gray+)"
    L["ah-quality-1"] = "Common (white+)"
    L["ah-quality-2"] = "Uncommon (green+)"
    L["ah-quality-3"] = "Rare (blue+)"
    L["ah-quality-4"] = "Epic (purple+)"
    L["Character levels"] = "Character levels"
    L["Battle grounds"] = "Battle grounds"
    L["Won"] = "Won"
    L["Lost"] = "Lost"
    L["honorDRinBGs"] = "Enable honor diminishing returns in BGs"
    L["autoResumeBGs"] = "Auto resume BG farms when entering"
    if (GetLocale() == "enUS") then
    end
    return L
end
