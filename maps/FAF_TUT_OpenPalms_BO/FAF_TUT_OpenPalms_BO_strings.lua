local TutorialStrings = import('/lua/TutorialStrings.lua')

-----------------
-- Common strings
-----------------
IntroChoice_Dialogue = TutorialStrings.IntroChoice_Dialogue
IntroChoice_Title = TutorialStrings.IntroChoice_Title
IntroChoice_MapInfo = TutorialStrings.IntroChoice_MapInfo
IntroChoice_ExampleBO = TutorialStrings.IntroChoice_ExampleBO
IntroChoice_TryBO = TutorialStrings.IntroChoice_TryBO
StartBuildOrder = TutorialStrings.StartBuildOrder
EndBuildOrder = TutorialStrings.EndBuildOrder



---------------------
-- Cinematic map info
---------------------
MapInfo = {
    {
        text = '<LOC FAF_TUT_Theta_BO_MapInfo_1>[{i TrainingOfficer}]: Welcome to this Supreme Commander Forged Alliance Forever map tutorial. This tutorial will teach you about the classic 1vs1 map Open Palms. Let\'s get started..',
        vid = 'FAF_TUT_Theta_BO_MapInfo_1', bank = '', cue = 'MapInfo_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_MapInfo_2>[{i TrainingOfficer}]: Open Palms is a 10x10km land map, the most played format in 1v1. This map is suitable for a lot of different strategies, but we will stick to t1 landspam at first. For now let\'s take a look at the key features of the map.',
        vid = 'FAF_TUT_Theta_BO_MapInfo_2', bank = '', cue = 'MapInfo_2', faction = 'UEF'
    },
}

StartPosition = {
    {
        text = '<LOC FAF_TUT_Theta_BO_StartPosition>[{i TrainingOfficer}]: You start in one corner of the map surrounded by a mountain range with. You have 4 Mass Extractors (mexes) in your starting position.',
        vid = 'FAF_TUT_Theta_BO_StartPosition', bank = '', cue = 'StartPosition', faction = 'UEF'
    },
}

TwoMexHydro = {
    {
        text = '<LOC FAF_TUT_Theta_BO_ReclaimNearBase>[{i TrainingOfficer}]: Below your base you will find a hydro which be essential part of our BO and 2 extra mexes.',
        vid = 'FAF_TUT_Theta_BO_ReclaimNearBase', bank = '', cue = 'TwoMexHydro', faction = 'UEF'
    },
}

ReclaimNearBase = {
    {
        text = '<LOC FAF_TUT_Theta_BO_ReclaimMiddle>[{i TrainingOfficer}]: This reclaim is important to boost your buildorder.',
        vid = 'FAF_TUT_Theta_BO_ReclaimMiddle', bank = '', cue = 'ReclaimNearBase', faction = 'UEF'
    },
}

FirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_Theta_BO_MiddleWrecks>[{i TrainingOfficer}]: Your first and most important expansion is this one. As you can see there are 6 mexes, hydro and a bit of reclaim. You should try to secure it with an engineer and an ACU.',
        vid = 'FAF_TUT_Theta_BO_MiddleWrecks', bank = '', cue = 'FirstMainExpansion', faction = 'UEF'
    },
}

TwoMexNextToFirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_Theta_BO_InfoAboutMiddle>[{i TrainingOfficer}]: To the side of the expansion there are 2 mexes that can be built while getting the main expansion. Make sure to secure the pathway near those mexes as enemy often tries to run by with tanks through there.',
        vid = 'FAF_TUT_Theta_BO_InfoAboutMiddle', bank = '', cue = 'TwoMexNextToFirstMainExpansion', faction = 'UEF'
    },
}

ThreeMexBehindBase = {
    {
        text = '<LOC FAF_TUT_Theta_BO_BottomPassage>[{i TrainingOfficer}]: Behind your main base are located 3 mexes and a large forest. Enemy will often try to sneak units through the sides to raid an engineer expanding to these mexes so make sure to protect him well. After you grab the mexes don\'t forget a factory to reclaim the trees.',
        vid = 'FAF_TUT_Theta_BO_BottomPassage', bank = '', cue = 'ThreeMexBehindBase', faction = 'UEF'
    },
}

SecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_Theta_BO_NorthPart>[{i TrainingOfficer}]: Mirroed on the other side is another major expansion. After you secure it make sure to build a T1 PD and a factory to reinforce the position.',
        vid = 'FAF_TUT_Theta_BO_NorthPart', bank = '', cue = 'SecondMainExpansion', faction = 'UEF'
    },
}

TwoMexNextToSecondMainExpansion = {
    {
        text = '<LOC >[{i TrainingOfficer}]: Like on the other side 2 mexes are located next to this expansion.',
        vid = '', bank = '', cue = 'TwoMexNextToSecondMainExpansion', faction = 'UEF'
    },
}

Middle = {
    {
        text = '<LOC 2>[{i TrainingOfficer}]: The middle of the map is composed of a plateau and it\'s the shortest path to the mainbase of your opponent however it\' a small choke so avoid moving bigger armies through here. The plateau offers 4 mexes and a good position for a radar.',
        vid = '2', bank = '', cue = 'Middle', faction = 'UEF'
    },
}

EnemyBase = {
    {
        text = '<LOC >[{i TrainingOfficer}]: This is where your opponent starting position is located.',
        vid = '', bank = '', cue = 'EnemyBase', faction = 'UEF'
    },
}

WholeMap = {
    {
        text = '<LOC >[{i TrainingOfficer}]: As you can see the whole map is symetrical so your opponent will try to secure the same type of expansions as you. Open Palms is a very open map so make sure to build a lot of t1 tanks early on and try to raid your enemies expansions. The places that we suggested to keep an eye on for enemy raids are mirroed on the other side and serve as good raiding pathways.',
        vid = '', bank = '', cue = 'WholeMap', faction = 'UEF'
    },
}

StartBuildOrder = {
    {
        text = '<LOC >[{i TrainingOfficer}]: Now it\'s time to show you an example build order.',
        vid = '', bank = '', cue = 'StartBuildOrder', faction = 'UEF'
    },
}

--------------
-- Build order
--------------
LandFirst = {
    {
        text = '<LOC FAF_TUT_Theta_BO_LandFirst_1>[{i TrainingOfficer}]: A Land Factory is built first, followed by a single Power Generator. Then 4 Mass Extractors along the way to the Hydrocarbon.',
        vid = 'FAF_TUT_Theta_BO_LandFirst_1', bank = '', cue = 'LandFirst_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_LandFirst_2>[{i TrainingOfficer}]: Be sure to place move orders closer to the Mass Extractors to utilize the full build range of your ACU. Build range is the small yellow circle on your HUD surrounding the ACU.',
        vid = 'FAF_TUT_Theta_BO_LandFirst_2', bank = '', cue = 'LandFirst_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_LandFirst_3>[{i TrainingOfficer}]: The first Land Factory will build 3 engineers. One for building your base and 2 for expanding. Then 2 tanks and 2 scouts to protect your expanding enginners and/or for raiding enemy engineers.',
        vid = 'FAF_TUT_Theta_BO_LandFirst_3', bank = '', cue = 'LandFirst_3', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_LandFirst_4>[{i TrainingOfficer}]: After that you can build additional engineers and tanks. On a small map like Theta you should not build only engineers from your first factory since you will never need so many of them.',
        vid = 'FAF_TUT_Theta_BO_LandFirst_4', bank = '', cue = 'LandFirst_4', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_LandFirst_5>[{i TrainingOfficer}]: Changing a factory\'s rally point will also affect which way the units will leave the factory, you can save some time by doing that.',
        vid = 'FAF_TUT_Theta_BO_LandFirst_5', bank = '', cue = 'LandFirst_5', faction = 'UEF'
    },
}

FirstEngineer = {
    {
        text = '<LOC FAF_TUT_Theta_BO_FirstEngineer_1>[{i TrainingOfficer}]: Your first engineer will go to build a Hydrocarbon and then several Land Factories around a Mass Extractor. The ACU will assist it until the Hydrocarbon and at least one more factory are done.',
        vid = 'FAF_TUT_Theta_BO_FirstEngineer_1', bank = '', cue = 'FirstEngineer_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_FirstEngineer_2>[{i TrainingOfficer}]: Always try to place Land Factories around Mass Extractors and Air Factories around Power Generators to fully use the adjacency bonus (cost discount).',
        vid = 'FAF_TUT_Theta_BO_FirstEngineer_2', bank = '', cue = 'FirstEngineer_2', faction = 'UEF'
    },
}

NorthEngineer = {
    {
        text = '<LOC FAF_TUT_Theta_BO_NorthEngineer_1>[{i TrainingOfficer}]: Another engineer can expand to the top-left side. It will reclaim few rocks on it\'s way and build Mass Extractors. Try to secure the corner area by building a Point Defense and Walls there.',
        vid = 'FAF_TUT_Theta_BO_NorthEngineer_1', bank = '', cue = 'NorthEngineer_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_NorthEngineer_2>[{i TrainingOfficer}]: Additional radar in that position will help you spot enemy army movement. You can also move the engineer to the corner of the map. If your opponents over runs that position, there\'s a small chance that the engineer will survive and you can start rebuilding right away.',
        vid = 'FAF_TUT_Theta_BO_NorthEngineer_2', bank = '', cue = 'NorthEngineer_2', faction = 'UEF'
    },
}

SouthEngineer = {
    {
        text = '<LOC FAF_TUT_Theta_BO_SouthEngineer_1>[{i TrainingOfficer}]: Your third engineer will expand to the bottom. Try to secure the area with a Point Defense to deal with enemy attacks more easily.',
        vid = 'FAF_TUT_Theta_BO_SouthEngineer_1', bank = '', cue = 'SouthEngineer_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_SouthEngineer_2>[{i TrainingOfficer}]: This engineer also has an important task of building a T1 Radar next to the hill to give you intel on enemy unit movement.',
        vid = 'FAF_TUT_Theta_BO_SouthEngineer_2', bank = '', cue = 'SouthEngineer_2', faction = 'UEF'
    },
}

Raids = {
    {
        text = '<LOC FAF_TUT_Theta_BO_Raids_1>[{i TrainingOfficer}]: Your first two tanks will protect your expanding engineers. Sending a scout with them will help you spot the enemy units sooner and react in time.',
        vid = 'FAF_TUT_Theta_BO_Raids_1', bank = '', cue = 'Raids_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_Raids_2>[{i TrainingOfficer}]: Order the scout to assist the tank instead of ordering a move command to both of them to keep the scout covered behind the tank.',
        vid = 'FAF_TUT_Theta_BO_Raids_2', bank = '', cue = 'Raids_2', faction = 'UEF'
    },
}

SecondFactory = {
    {
        text = '<LOC FAF_TUT_Theta_BO_SecondFactory_1>[{i TrainingOfficer}]: Your second Land Factory will produce only attacking units. For the beginning you will need only tanks and scouts. A good ratio is 5 tanks to a single scout. Later you can add an artillery into the mix to deal with enemy Point Defenses.',
        vid = 'FAF_TUT_Theta_BO_SecondFactory_1', bank = '', cue = 'SecondFactory_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_SecondFactory_2>[{i TrainingOfficer}]: Once you build more factories, set them to assist this one. That way you need to set a build queue only on the one factory which will save you more time to micro your units.',
        vid = 'FAF_TUT_Theta_BO_SecondFactory_2', bank = '', cue = 'SecondFactory_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_SecondFactory_3>[{i TrainingOfficer}]: This is also a time to move your ACU to the middle of the map to get the reclaim from there. Build a Mass Extractor that is on the way.',
        vid = 'FAF_TUT_Theta_BO_SecondFactory_3', bank = '', cue = 'SecondFactory_3', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_Theta_BO_SecondFactory_4>[{i TrainingOfficer}]: Newly built engineers will replace your ACU with building the base.',
        vid = 'FAF_TUT_Theta_BO_SecondFactory_4', bank = '', cue = 'SecondFactory_4', faction = 'UEF'
    },
}

MoreTanks = {
    {
        text = '<LOC FAF_TUT_Theta_BO_MoreTanks>[{i TrainingOfficer}]: Distributing other tanks will depend on your opponent\'s movement. Reinforce the bottom or top positions as needed. The scout you sent with the first tanks should show you how many units your opponent has in that area.',
        vid = 'FAF_TUT_Theta_BO_MoreTanks', bank = '', cue = 'MoreTanks', faction = 'UEF'
    },
}

ACUMiddle = {
    {
        text = '<LOC FAF_TUT_Theta_BO_ACUMiddle>[{i TrainingOfficer}]: Try to reclaim as much rocks as you can with your ACU in the middle. It\'s very likely that you will encounter your opponent\'s ACU there. Ignore the incoming fire, reclaim what you can and retreat slightly to regroup with your army.',
        vid = 'FAF_TUT_Theta_BO_ACUMiddle', bank = '', cue = 'ACUMiddle', faction = 'UEF'
    },
}

MiddleRadar = {
    {
        text = '<LOC FAF_TUT_Theta_BO_MiddleRadar>[{i TrainingOfficer}]: Make sure to build a radar in the middle of the map as well. Once the radar is up, you can use an engineer to reclaim anything that was left in that area.',
        vid = 'FAF_TUT_Theta_BO_MiddleRadar', bank = '', cue = 'MiddleRadar', faction = 'UEF'
    },
}