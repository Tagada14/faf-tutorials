version = 3 -- Lua Version. Dont touch this
ScenarioInfo = {
    name = "Open Palms - Build Order",
    description = "Introduction of the map, showing important locations and initial build order.",
    preview = '',
    map_version = 1,
    type = 'tutorial',
    starts = true,
    size = {512, 512},
    reclaim = {38737.89, 193482.5},
    map = '/maps/SCMP_007/SCMP_007.scmap',
    save = '/maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_save.lua',
    script = '/maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_script.lua',
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
