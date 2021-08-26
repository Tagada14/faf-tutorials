version = 3
ScenarioInfo = {
    name = 'Open Palms - Build Order',
    description = "Introduction of the map, showing important locations and initial build order.",
    type = 'tutorial',
    starts = true,
    preview = '',
    size = {512, 512},
    map = '/maps/SCMP_007/SCMP_007.scmap',
    save = '/maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_save.lua',
    script = '/maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_script.lua',
    norushradius = 0.000000,
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'Player','Tutorial_AI','ARMY_9','NEUTRAL_CIVILIAN',} },
            },
            customprops = {
            },
        },
    }}
