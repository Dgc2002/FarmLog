
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
    L["g/h"] = "g/h"
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
    L["toggle-current-help"] = "Show current session/total yield"
    L["clear-session-help"] = "Clear current session (past sessions untouched)"
    L["new-session-help"] = "Save current session and start a new one"
    L["farms-button-help"] = "Show farm sessions"
    L["sort-gold-help"] = "Sort by gold yield"
    L["sort-abc-help"] = "Sort alphabetically"
    L["sort-kills-help"] = "Sort by mob kills"
    L["picked-by"] = "picked by"
    L["Honorable kills"] = "Honorable kills"
    L["Dishonorable kills"] = "Dishonorable kills"
    L["Honor"] = "Honor"
    L["honor"] = "honor"
    L["per hour"] = "honor/hour"
    L["HK"] = "HK"
    L["General"] = "General"
    L["Appearance"] = "Appearance"
    L["autoSwitchInstances"] = "Auto Switch Instances"
    L["autoSwitchInstances-tooltip"] = "When entering an instance, automatic change and resume session; pause when leaving the instance"
    L["resumeSessionOnSwitch"] = "Resume Session On Selection"
    L["resumeSessionOnSwitch-tooltip"] = "Auto resume a farm session when chosen from All Farms list"
    L["dismissLootWindowOnEsc"] = "Dismiss Loot Window On Esc (requires reload)"
    L["dismissLootWindowOnEsc-tooltip"] = "Should dismiss FarmLog loot window when pressing ESC"
    L["Reset Loot Window Position"] = "Reset Loot Window Position"
    L["Reset Minimap Icon Position"] = "Reset Minimap Icon Position"
    if (GetLocale() == "enUS") then
    end
    return L
end