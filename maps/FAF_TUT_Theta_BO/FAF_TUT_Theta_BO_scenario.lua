version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Theta Passage - Build Order",
    description = "Introduction of the map, showing important locations and initial build order.",
    preview = '',
    map_version = 1,
    type = 'tutorial',
    starts = true,
    size = {256, 256},
    reclaim = {6828.104, 1973.5},
    map = '/maps/SCMP_012/SCMP_012.scmap',
    save = '/maps/FAF_TUT_Theta_BO/FAF_TUT_Theta_BO_save.lua',
    script = '/maps/FAF_TUT_Theta_BO/FAF_TUT_Theta_BO_script.lua',
    norushradius = 0,
    Configurations = {
        ['standard'] = {
            teams = {
                {
                    name = 'FFA',
                    armies = {'Player', 'Tutorial_AI', 'ARMY_9', 'NEUTRAL_CIVILIAN'}
                },
            },
            customprops = {
            },
        },
    },
}
