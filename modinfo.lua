local EN = true
if locale == "zh" or locale == "zhr" then
    EN = false
end

name = EN and " Maximum item stacking limit 2026 " or "物品堆叠上限 2026";
description = EN and [[Customize the stack size limit of items,The stacking limit excluding bird eggs, tools and souls.]] or [[自定义物品的堆叠上限，不包含鸟蛋，工具和灵魂的堆叠上限。]];
author = "Salt510";
version = "1.0";
api_version = 10;
dont_starve_compatible = false;
reign_of_giants_compatible = false;
dst_compatible = true;
all_clients_require_mod = true;
clients_only_mod = false;
server_filter_tags = {
    "utility",
    "tweak",
    "salt510",
    "物品堆叠上限 2026"
};

configuration_options = {
    {
        name = "MAX_STACK_SIZE",
        label = EN and "Max Stack Size" or "最大堆叠上限",
        hover = EN and "The stack size limit for all items." or "所有物品的堆叠上限。",
        options = {
            { description = "40",   data = 40 },
            { description = "64",   data = 64 },
            { description = "99",   data = 99 },
            { description = "100",  data = 100 },
            { description = "200",  data = 200 },
            { description = "300",  data = 300 },
            { description = "500",  data = 500 },
            { description = "800",  data = 800 },
            { description = "999",  data = 999 },
            { description = "9999", data = 9999 }
        },
        default = 99
    }
};

 icon = "modicon.tex";
 icon_atlas = "modicon.xml";
 priority = -1