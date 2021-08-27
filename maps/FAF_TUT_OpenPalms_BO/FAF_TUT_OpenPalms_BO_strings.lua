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
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_1>[{i TrainingOfficer}]: Welcome to this Supreme Commander Forged Alliance Forever map tutorial. This tutorial will teach you about the classic 1vs1 map Open Palms. Let\'s get started..',
        vid = '', bank = '', cue = 'MapInfo_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_2>[{i TrainingOfficer}]: Open Palms is a 10x10km land map, the most played format in 1v1. This map is suitable for a lot of different strategies, but we will stick to T1 landspam at first. For now let\'s take a look at the key features of the map.',
        vid = '', bank = '', cue = 'MapInfo_2', faction = 'UEF'
    },
}

StartPosition = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_StartPosition>[{i TrainingOfficer}]: You start in one corner of the map surrounded by a mountain range. You have 4 Mass Extractors (mexes) in your starting position.',
        vid = '', bank = '', cue = 'StartPosition', faction = 'UEF'
    },
}

TwoMexHydro = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexHydro>[{i TrainingOfficer}]: Below your base you will find a hydro which will be an essential part of our BO and 2 extra mexes.',
        vid = '', bank = '', cue = 'TwoMexHydro', faction = 'UEF'
    },
}

ReclaimNearBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ReclaimNearBase>[{i TrainingOfficer}]: This reclaim is important to boost your buildorder.',
        vid = 'FAF_TUT_OpenPalms_BO_ReclaimNearBase', bank = '', cue = 'ReclaimNearBase', faction = 'UEF'
    },
}

FirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstMainExpansion>[{i TrainingOfficer}]: Your first and most important expansion is this one. As you can see there are 6 mexes, hydro and a bit of reclaim. You should try to secure it with an engineer and an ACU.',
        vid = 'FAF_TUT_OpenPalms_BO_FirstMainExpansion', bank = '', cue = 'FirstMainExpansion', faction = 'UEF'
    },
}

TwoMexNextToFirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion>[{i TrainingOfficer}]: To the side of the expansion there are 2 mexes that can be built while getting the main expansion. Make sure to secure the pathway near those mexes as enemy often tries to run by with tanks through there.',
        vid = 'FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion', bank = '', cue = 'TwoMexNextToFirstMainExpansion', faction = 'UEF'
    },
}

ThreeMexBehindBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThreeMexBehindBase>[{i TrainingOfficer}]: Behind your main base are located 3 mexes and a large forest. Enemy will often try to sneak units through the sides to raid an engineer expanding to these mexes so make sure to protect him well. After you grab the mexes don\'t forget a factory to reclaim the trees.',
        vid = 'FAF_TUT_OpenPalms_BO_ThreeMexBehindBase', bank = '', cue = 'ThreeMexBehindBase', faction = 'UEF'
    },
}

SecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondMainExpansion>[{i TrainingOfficer}]: Mirroed on the other side is another major expansion. After you secure it make sure to build a T1 PD and a factory to reinforce the position.',
        vid = 'FAF_TUT_OpenPalms_BO_SecondMainExpansion', bank = '', cue = 'SecondMainExpansion', faction = 'UEF'
    },
}

TwoMexNextToSecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToSecondMainExpansion>[{i TrainingOfficer}]: Like on the other side 2 mexes are located next to this expansion.',
        vid = '', bank = '', cue = 'TwoMexNextToSecondMainExpansion', faction = 'UEF'
    },
}

Middle = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_Middle>[{i TrainingOfficer}]: The middle of the map is composed of a plateau and it\'s the shortest path to the mainbase of your opponent however it\' a small choke so avoid moving bigger armies through here. The plateau offers 4 mexes and a good position for a radar.',
        vid = '2', bank = '', cue = 'Middle', faction = 'UEF'
    },
}

EnemyBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EnemyBase>[{i TrainingOfficer}]: This is where your opponent starting position is located.',
        vid = '', bank = '', cue = 'EnemyBase', faction = 'UEF'
    },
}

WholeMap = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_WholeMap>[{i TrainingOfficer}]: As you can see the whole map is symetrical so your opponent will try to secure the same type of expansions as you. Open Palms is a very open map so make sure to build a lot of t1 tanks early on and try to raid your enemies expansions. The places that we suggested to keep an eye on for enemy raids are mirroed on the other side and serve as good raiding pathways.',
        vid = '', bank = '', cue = 'WholeMap', faction = 'UEF'
    },
}

StartBuildOrder = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_StartBuildOrder>[{i TrainingOfficer}]: Now it\'s time to show you an example build order.',
        vid = '', bank = '', cue = 'StartBuildOrder', faction = 'UEF'
    },
}

--------------
-- Build order
--------------
LandFirst = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_1>[{i TrainingOfficer}]: Land Factory is built first, followed by 4 Mass Extractors (mexes). Then the ACU will walk and help the first engineer build the hydro and additional buildings.',
        vid = '', bank = '', cue = 'LandFirst_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_2>[{i TrainingOfficer}]: Be sure to place a move order in some distance from the hydro in order to utilize the full build range of your ACU. Build range is the small yellow circle on your HUD surrounding the ACU.',
        vid = '', bank = '', cue = 'LandFirst_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_3>[{i TrainingOfficer}]: The first Land Factory will build 3 engineers. Two for building your base and 1 for expanding. Then a set of tank + scout followed by another engi for expansion and a set of tank + scout. Use the tanks to protect your expanding enginners and/or for raiding enemy engineers.',
        vid = '', bank = '', cue = 'LandFirst_3', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_4>[{i TrainingOfficer}]: Make sure to assist the tanks with the scouts so they follow them around, it\'s easier to micro them this way.',
        vid = '', bank = '', cue = 'LandFirst_4', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_5>[{i TrainingOfficer}]: After that you should build additional engineers. On a map like Open Palms you will need extra Build Power to quickly scale your power and production as you secure your expansions.',
        vid = '', bank = '', cue = 'LandFirst_5', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_6>[{i TrainingOfficer}]: Changing a factory\'s rally point will also affect which way the units will leave the factory, you can save some time by doing that.',
        vid = '', bank = '', cue = 'LandFirst_6', faction = 'UEF'
    },
}

FirstEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_1>[{i TrainingOfficer}]: First engi starts building the hydro and then queues up 3 pgens, second land factory, 2 additional pgens and an air factory. After that it will build 4 sets of 1 pgen 1 land factory..',
        vid = '', bank = '', cue = 'FirstEngineer_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_2>[{i TrainingOfficer}]: Always try to place Land Factories around Mass Extractors and Air Factories around Power Generators and hydros to fully use the adjacency bonus (cost discount).',
        vid = '', bank = '', cue = 'FirstEngineer_2', faction = 'UEF'
    },
}

SecondEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondEngineer>[{i TrainingOfficer}]: The second engi assists the first engi.',
        vid = '', bank = '', cue = 'SecondEngineer', faction = 'UEF'
    },
}

ThirdEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThirdEngineer>[{i TrainingOfficer}]: Third engi grabs a bit of rock reclaim, builds 1 mex next to the hydro and then goes to the second main expansion and constructs the mexes there followed by a T1 PD, radar and then a factory.',
        vid = '', bank = '', cue = 'ThirdEngineer', faction = 'UEF'
    },
}

TankScout1 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout1>[{i TrainingOfficer}]: Third engi will be protected by your first tank, the tank should be assisting the engi and the scout should be assisting the tank.',
        vid = '', bank = '', cue = 'TankScout1', faction = 'UEF'
    },
}

FourthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FourthEngineer>[{i TrainingOfficer}]: Fourth engi builds the second mex next to the hydro and then reclaims rocks along side the mountains. Then it proceeds to move to the 3 mex expansion behind your base grabbing 1 mex along the way. After building mexes in the back expansion it will make a land factory followed by a T1 PD and radar.',
        vid = '', bank = '', cue = 'FourthEngineer', faction = 'UEF'
    },
}

TankScout2 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout2>[{i TrainingOfficer}]: Fourth engi will be protected by this tank, the tank should be assisting the engi and the scout should be assisting the tank.',
        vid = '', bank = '', cue = 'TankScout2', faction = 'UEF'
    },
}

SecondFactory = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_1>[{i TrainingOfficer}]: Your second Land Factory will produce only attacking units. For the beginning you will need only tanks and scouts. A good ratio is 5 tanks to a single scout. Later you can add an artillery into the mix to deal with enemy Point Defenses.',
        vid = '', bank = '', cue = 'SecondFactory_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_2>[{i TrainingOfficer}]: Once you build more factories, set them to assist this one. That way you need to set a build queue only on the one factory which will save you more time to micro your units.',
        vid = '', bank = '', cue = 'SecondFactory_2', faction = 'UEF'
    },
}
FithEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FithEngineer>[{i TrainingOfficer}]: The fifth engi will expand to the first main expansion, after the mexes it will make a factory.',
        vid = '', bank = '', cue = 'FithEngineer', faction = 'UEF'
    },
}

AirFactoryAndACUMoveOut = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_1>[{i TrainingOfficer}]: The airfactory builds a queue of 1 airscout and 3 intercepters, that way you always have airscouts available and their existence will remind you of scouting.',
        vid = '', bank = '', cue = 'AirFactoryAndACUMoveOut_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_2>[{i TrainingOfficer}]: The ACU will leave the base after this factory is finished. It will go to the first main expansion and make 2 mexes, 1 more mex near the hydro and then help an engineer make the hydro.',
        vid = '', bank = '', cue = 'AirFactoryAndACUMoveOut_2', faction = 'UEF'
    },
}

MoreTanks = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MoreTanks>[{i TrainingOfficer}]: Distributing other tanks will depend on your opponent\'s movement. Reinforce either side as needed. The scout you sent with the first tanks should show you how many units your opponent has in that area.',
        vid = 'FAF_TUT_OpenPalms_BO_MoreTanks', bank = '', cue = 'MoreTanks', faction = 'UEF'
    },
}

SixthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SixthEngineer>[{i TrainingOfficer}]: Sixth engi will build the 2 mexes next to first main expansion then it can reclaim trees and rocks around that area.',
        vid = '', bank = '', cue = 'SixthEngineer', faction = 'UEF'
    },
}

FactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_1>[{i TrainingOfficer}]: By now you should have only 2 engis making a combination of 1 pgen and 1 factory. Make sure that any new Land factory will assist your main Land factory (the 2nd one).',
        vid = '', bank = '', cue = 'FactorySpam_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_2>[{i TrainingOfficer}]: This way it will produce the same units and send them to wherever the main factories waypoit is.',
        vid = '', bank = '', cue = 'FactorySpam_2', faction = 'UEF'
    },
}

SeventhEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SeventhEngineer>[{i TrainingOfficer}]: Seventh engi will build the hydro in the first main expansion, your ACU will help it with that. After the hydro it will build a radar.',
        vid = '', bank = '', cue = 'SeventhEngineer', faction = 'UEF'
    },
}

EighthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EighthEngineer>[{i TrainingOfficer}]: Eighth engie is gonna make 2 mexes next to the second main expansion and then it will make 1 extra mex next to the mountain range around your base.',
        vid = '', bank = '', cue = 'EighthEngineer', faction = 'UEF'
    },
}

PowerAndFactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_1>[{i TrainingOfficer}]: The next engi will assit the engis making the factories. Two after that will start your Power spam, because you will need a lot of power as soon you get both main expansions.',
        vid = '', bank = '', cue = 'PowerAndFactorySpam_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_2>[{i TrainingOfficer}]: You should queue around 15 pgens in a diagonal line.',
        vid = '', bank = '', cue = 'PowerAndFactorySpam_2', faction = 'UEF'
    },
}

MiddleExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_1>[{i TrainingOfficer}]: We will send 1 engie and a tank to the middle to try to secure it. The engi will make 2 mexes then a T1 PD followed by a radar.',
        vid = '', bank = '', cue = 'MiddleExpansion_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_2>[{i TrainingOfficer}]: Extra engis can be used to re exapnd if you lose any of your expanding engis, build more factories or pgens depending on your economic situation.',
        vid = '', bank = '', cue = 'MiddleExpansion_2', faction = 'UEF'
    },
}

ACUMovement = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_1>[{i TrainingOfficer}]: After finishing the hydro the ACU can either stay in the first main expansion and defend it or try to attack enemy main expansion.',
        vid = '', bank = '', cue = 'ACUMovement_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_2>[{i TrainingOfficer}]: If you choose to be agressive then make sure to rally tanks to your ACU so it doesn\'t get overrun by enemy forces.',
        vid = '', bank = '', cue = 'ACUMovement_2', faction = 'UEF'
    },
}

FollowUp = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_1>[{i TrainingOfficer}]: Now youre having a running base and a good amount of land spam going. You should countinue to add more land factories and pgens to support them.',
        vid = '', bank = '', cue = 'FollowUp_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_2>[{i TrainingOfficer}]: Your goal is to secure your half of the map with T1 units and try to raid your enemy.',
        vid = '', bank = '', cue = 'FollowUp_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_3>[{i TrainingOfficer}]: Once you achieve that you can start upgrading mexes to T2 one by one, go T2 land or get an ACU upgrade like the gun. Good Luck Commander!',
        vid = '', bank = '', cue = 'FollowUp_3', faction = 'UEF'
    },
}