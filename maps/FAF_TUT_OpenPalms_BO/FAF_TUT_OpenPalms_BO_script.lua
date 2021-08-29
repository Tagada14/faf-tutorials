-- ****************************************************************************
-- **
-- **  File     : /maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_script.lua
-- **  Author(s): Tagada
-- **
-- **  Summary  : Main mission flow script for OpenPalms Build Order Tutorial
-- **
-- ****************************************************************************
local Cinematics = import('/lua/cinematics.lua')
local OpStrings = import('/maps/FAF_TUT_OpenPalms_BO/FAF_TUT_OpenPalms_BO_strings.lua')
local ScenarioFramework = import('/lua/ScenarioFramework.lua')
local ScenarioPlatoonAI = import('/lua/ScenarioPlatoonAI.lua')
local ScenarioUtils = import('/lua/sim/ScenarioUtilities.lua')
local TutorialManager = import('/lua/AI/TutAI/TutorialManager.lua')
local Utilities = import('/lua/Utilities.lua')

----------
-- Globals
----------
ScenarioInfo.Player = 1
ScenarioInfo.Tutorial_AI = 2
ScenarioInfo.ARMY_9 = 3
ScenarioInfo.NEUTRAL_CIVILIAN = 4

---------
-- Locals
---------
local Player = ScenarioInfo.Player
local Tutorial_AI = ScenarioInfo.Tutorial_AI
local ARMY_9 = ScenarioInfo.ARMY_9
local NEUTRAL_CIVILIAN = ScenarioInfo.NEUTRAL_CIVILIAN

local tManager = TutorialManager.CreateTutorialManager()

----------
-- Startup
----------
function OnPopulate(scenario)
    ScenarioUtils.InitializeScenarioArmies()

    -- Sets Army Colors
    ScenarioFramework.SetUEFPlayerColor(Player)
    ScenarioFramework.SetArmyColor(Tutorial_AI, 144, 20, 39)
end

function OnStart(self)
    ScenarioFramework.Dialogue(OpStrings.IntroChoice_Dialogue, TutorialStart, true)
end

------------------
-- Choice dialogue
------------------
function TutorialStart()
    -- Save props for later respawn
    ScenarioFramework.SaveMap()

    -- Choice dialogue
    ScenarioFramework.CreateChoiceDialogue(
        OpStrings.IntroChoice_Title,    -- Title
        {                               -- Choices
            OpStrings.IntroChoice_MapInfo,
            OpStrings.IntroChoice_ExampleBO,
            OpStrings.IntroChoice_TryBO,
        },
        {                               -- Callbacks
            MapIntro,
            StartBuildOrder,
            SpawnPlayer,
        }
    )
end

----------------------
-- Map info cinematics
----------------------
function MapIntro()
    -- Vision to the map
    Utilities.UserConRequest('SallyShears')

    Cinematics.EnterNISMode()

    WaitSeconds(1)

    -- Initial Camera
    ScenarioFramework.Dialogue(OpStrings.MapInfo, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_MapInfo'), 15)
    WaitSeconds(1)

    -- Starting Position
    ScenarioFramework.Dialogue(OpStrings.StartPosition, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_StartPosition'), 4)
    WaitSeconds(4)

    -- Hydro and 2 mexes below starting position
    ScenarioFramework.Dialogue(OpStrings.TwoMexHydro, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_2MexHydro'), 3)
    WaitSeconds(3)

    -- Reclaim near the base
    ScenarioFramework.Dialogue(OpStrings.ReclaimNearBase, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_ReclaimNearBase'), 3)
    WaitSeconds(3)

    -- First major expansion
    ScenarioFramework.Dialogue(OpStrings.FirstMainExpansion, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_FirstMainExpansion'), 4)
    WaitSeconds(9)

    -- 2 Mexes behind the first major expanion
    ScenarioFramework.Dialogue(OpStrings.TwoMexNextToFirstMainExpansion, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_2MexNextToFirstMainExpansion'), 4)
    WaitSeconds(8)

    -- 3 mexes behind the base
    ScenarioFramework.Dialogue(OpStrings.ThreeMexBehindBase, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_3MexBehindBase'), 7)
    WaitSeconds(8)

    -- Second major expansion
    ScenarioFramework.Dialogue(OpStrings.SecondMainExpansion, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_SecondMainExpansion'), 7)
    WaitSeconds(7)

    -- 2 mexes behind 2nd major expansion
    ScenarioFramework.Dialogue(OpStrings.TwoMexNextToSecondMainExpansion, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_TwoMexNextToSecondMainExpansion'), 4)
    WaitSeconds(3)

    -- Middle
    ScenarioFramework.Dialogue(OpStrings.Middle, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_Middle'), 5)
    WaitSeconds(8)

        -- Enemy starting position
    ScenarioFramework.Dialogue(OpStrings.EnemyBase, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_EnemyStartPosition'), 4)
    WaitSeconds(2)

    -- Whole map overview
    ScenarioFramework.Dialogue(OpStrings.WholeMap, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_MapInfo'), 7)
    WaitSeconds(10)

    -- Move to Starting position
    ScenarioFramework.Dialogue(OpStrings.StartBuildOrder, nil, true)
    Cinematics.CameraMoveToMarker(ScenarioUtils.GetMarker('Cam_BO_Start'), 6)
    WaitSeconds(1)

    Cinematics.ExitNISMode()

    Utilities.UserConRequest('SallyShears')

    StartBuildOrder(true)
end

----------------------
-- Example Build Order
----------------------
function StartBuildOrder(skipZoom)
    -- Disallow orders
    Sync.NoOrdersAllowed = true

    -- Switch Army view
    Utilities.UserConRequest('SetFocusArmy 1')

    if not skipZoom then
        -- Move camera to the right place
        ScenarioFramework.StartOperationJessZoom('AI_Start')
    end

    tManager:SetEngineersOrders({
        ACU = {
            {build = '1_ACU_Build'}, -- groupName OR {unitName1, unitName2, ...}, if there's a marker with the same name as the building, move order will be issued first
            {move = 'ACU_Move_To_Hydro'},
            {assist = {'Engineer', 1}}, -- {type, number}
            {wait = {'Units_Active', 1, categories.ueb0102}},
            {build = '2_ACU_Build'},
            {move = 'ACU_Move_To_Hydro2'},
            {assist = {'Engineer', 7}},
            {wait = {'Units_Active', 2, categories.ueb1102}},
            {move = 'ACU_Move_To_FirstMainExpansion'},
            --{reclaim = {area = 'Reclaim_Middle', moveChain = 'Move_Chain_Middle', minMass = 5}},
            
        },
        
        Engineers = {
            { -- Engineer 1
                {build = '1_Engineer_Build'},
                {wait = {'Units_Active', 4, categories.ueb0101}},
                {build = 'FactorySpam'},
            },

            { -- Engineer 2
                {assist = {'Engineer', 1}},
            },

            { -- Engineer 3
                {reclaim = {area = 'Reclaim_MainBase', moveChain = 'Move_Chain_Reclaim_MainBase', minMass = 10}},
                {build = 'SecondMainExpansion'},
            },

            { -- Engineer 4
                {build = 'TwoMexHydro_Left_Mex'},
                {reclaim = {area = 'Reclaim_NextToBase', moveChain = 'Move_Chain_Reclaim_NextToBase', minMass = 10}},
                {build = 'BackExpansion'},
            },

            { -- Engineer 5
                {build = 'FirstMainExpansion'},
            },

            { -- Engineer 6
                {build = 'TwoMexNextToFirstMainExpansion'},

            },

            { -- Engineer 7
                {build = 'HydroFirstMainExpansion'},
                
            },

            { -- Engineer 8
                {build = 'TwoMexNextToSecondMainExpansion'},
                
            },

            { -- Engineer 9
                {build = 'PowerSpam'},
                
            },

            { -- Engineer 10
                {assist = {'Engineer', 9}},
                
            },

            { -- Engineer 11
                {assist = {'Engineer', 1}},
                
            },

            { -- Engineer 12
                {build = 'Middle'},
                
            },

            { -- Engineer 13
                {assist = {'Engineer', 1}},
                
            },

        },
        
    })

    tManager:SetFactoriesQueue({
        
        Land = {
            { -- Factory 1
                { -- Order 1
                    build = {
                        {'uel0105', 3},
                        {'uel0201', 1},
                        {'uel0101', 1},
                        {'uel0105', 1},
                        {'uel0201', 1},
                        {'uel0101', 1},
                        {'uel0105', 50},
                        
                    },
                    RallyPoint = 'Fac_1_Rally',
                    RepeatBuild = true,
                },
            },
            { -- Factory 2
                { -- Order 1
                    build = {
                        {'uel0201', 1},
                        {'uel0101', 1},
                        {'uel0201', 5},
                    },
                    RallyPoint = 'Fac_2_Rally_1',
                    RepeatBuild = true,
                },
                {wait = {'Units_Active', 4, categories.uel0201, ClearCommands = false}}, -- Order 2
                {RallyPoint = 'Fac_2_Rally_2',}, -- Order 3
            },
            { -- Factory 4
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 5
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 6
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 7 (FirstMainExpansion)
                { -- Order 1
                    build = {
                        {'uel0105', 10},
                    },
                    RallyPoint = 'FirstMainExpansionFactory_RallyPoint',
                },
            },
            { -- Factory 8
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 9
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 10
                { -- Order 1
                    assist = 2,
                },
            },
            { -- Factory 11
                { -- Order 1
                    assist = 2,
                },
            },

            { -- Factory 12
                { -- Order 1
                    assist = 2,
                },
            },

            { -- Factory 13 (Back three mexes)
                { -- Order 1
                    build = {
                        {'uel0105', 10},
                    },
                    RallyPoint = 'BackThreeMexFactory_Rallypoint',
                },
            },
        },
    

        Air = {
            { -- Factory 3
                { -- Order 1
                    build = {
                        {'uea0101', 1},
                        {'uea0102', 3},    
                    },
                    RallyPoint = 'AirFac_3_Rally',
                    RepeatBuild = true,
                },
            },       

        },
    })

    tManager:SetAttackGroups({
        
        { -- Attack Group 1
            units = {{'uel0201', 1}},
            orders = {
                {assist = {'Engineer', 3}},
            },
        },
        { -- Attack Group 2
            units = {{'uel0101', 1}},
            orders = {
                {assist = {'AttackGroup', 1}},
            },
        },
        { -- Attack Group 3
            units = {{'uel0201', 1}},
            orders = {
                {assist = {'Engineer', 4}},
            },
        },

        { -- Attack Group 4
            units = {{'uel0101', 1}},
            orders = {
                {assist = {'AttackGroup', 3}},
            },
        },
        
        { -- Attack Group 5
            units = {{'uel0201', 2}, {'uel0101', 1}},
            orders = {
                {move = 'Move_Chain_Attack_Group_5'}
            },
        },

        { -- Attack Group 6
            units = {{'uel0201', 4}, {'uel0101', 1}},
            orders = {
                {move = 'Move_Chain_Attack_Group_6'}
            },
        },

        { -- Attack Group 7
            units = {{'uea0101', 1}},
            orders = {
                {move = 'Move_Chain_Attack_Group_7'},
                {patrol = 'Patrol_Chain_Attack_Group_7'}
            },
        },

        { -- Attack Group 8
            units = {{'uel0201', 2}, {'uel0101', 1}},
            orders = {
                {move = {'Move_Middle_Attack_Group_8'}}
            },
        },

    })

    tManager:SetVoiceOvers(OpStrings, {
        
        LandFirst = 'Start',
        FirstEngineer = 'Engineer1',
        SecondEngineer = 'Engineer2',
        ThirdEngineer = 'Engineer3',
        TankScout1 = 'AttackGroup2',
        FourthEngineer = 'Engineer4',
        TankScout2 = 'AttackGroup4',
        SecondFactory = 'LandFactory2',
        FithEngineer = 'Engineer5',
        AirFactoryAndACUMoveOut = 'AirFactory1',
        AirScout = {'Units_Active', 1, categories.uea0101}, 
        MoreTanks = 'AttackGroup6',
        SixthEngineer = 'Engineer6',
        FactorySpam = 'LandFactory3',
        SeventhEngineer = 'Engineer7',
        EighthEngineer = 'Engineer8',
        PowerAndFactorySpam = 'Engineer9',
        MiddleExpansion = 'Engineer12',
        ACUMovement = {'Units_Active', 2, categories.ueb1102},
        FollowUp = {'Units_Active', 6, categories.ueb0101},
        EndBuildOrder = {'Units_Active', 7, categories.ueb0101, SpawnPlayer},
    })

    tManager:Initialize()
end

--------------------------------
-- Player's build order practise
--------------------------------
function SpawnPlayer()
    -- Allow orders again
    Sync.NoOrdersAllowed = false

    -- Switch back to player's army
    Utilities.UserConRequest('SetFocusArmy 0')

    -- Reset the map props
    ScenarioFramework.ResetMap()

    ScenarioFramework.StartOperationJessZoom('AI_Start')

    -- Spawn ACU, name it
    ScenarioFramework.SpawnCommander('Player', 'Commander', 'Warp', true)
end