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
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_1>[{i TrainingOfficer}]: Welcome to this Supreme Commander Forged Alliance Forever map tutorial. This tutorial will teach you about the classic 1vs1 map Open Palms. Let\'s get started.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MapInfo_1', faction = 'UEF', delay = 5,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_2>[{i TrainingOfficer}]: Open Palms is a 10x10km land map, the most played format in 1v1. This map is suitable for many different strategies, but we will stick to T1 land spam at first. For now, let\'s take a look at the key features of the map.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MapInfo_2', faction = 'UEF', delay = 10,
    },
}

StartPosition = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_StartPosition>[{i TrainingOfficer}]: You start in one of the corners surrounded by a mountain range. You have 4 Mass Extractors (mexes) in your starting position.',
        vid = '', bank = 'OpenPalms_VO', cue = 'StartPosition', faction = 'UEF', delay = 3,
    },
}

TwoMexHydro = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexHydro>[{i TrainingOfficer}]: Below your base, you will find a hydro which will be an essential part of our BO, and 2 extra mexes.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexHydro', faction = 'UEF'
    },
}

ReclaimNearBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ReclaimNearBase>[{i TrainingOfficer}]: This reclaim is critical for your build order. Make sure to grab it with an engineer.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ReclaimNearBase', faction = 'UEF', delay = 1,
    },
}

FirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstMainExpansion_1>[{i TrainingOfficer}]: Your first and most important expansion is located southwest of your base.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstMainExpansion_2>[{i TrainingOfficer}]: As you can see there are 6 mexes, hydro, and a bit of reclaim. You should try to build and secure this expansion with both an engineer and an ACU. Make sure to also send some tanks here to defend it.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstMainExpansion_2', faction = 'UEF', delay = 8,
    },
}

TwoMexNextToFirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion_1>[{i TrainingOfficer}]: To the side of the expansion are located 2 mexes that can be built while getting the main expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToFirstMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion_2>[{i TrainingOfficer}]: Make sure to secure the pathway near those mexes as the enemy often tries to run by with tanks through there.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToFirstMainExpansion_2', faction = 'UEF', delay = 1,
    },
}

ThreeMexBehindBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_1>[{i TrainingOfficer}]: Behind your main base, you will find another expansion.',
        vid = 'FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_1', bank = 'OpenPalms_VO', cue = 'ThreeMexBehindBase_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_2>[{i TrainingOfficer}]: It has 3 mexes and a large forest. The enemy will often try to sneak units through the sides to raid an engineer expanding to those mexes so make sure to protect him well. After you grab the mexes don\'t forget a factory to reclaim the trees.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ThreeMexBehindBase_2', faction = 'UEF', delay = 9,
    },
}

SecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondMainExpansion_1>[{i TrainingOfficer}]: Mirrored on the other side is another major expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondMainExpansion_2>[{i TrainingOfficer}]: After you build the mexes make sure to build a T1 PD and a radar to reinforce the position. Enemy ACU will often try to push to this position to take control of it.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondMainExpansion_2', faction = 'UEF', delay = 5,
    },
}

TwoMexNextToSecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToSecondMainExpansion>[{i TrainingOfficer}]: Like on the other side 2 mexes are located next to this expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToSecondMainExpansion', faction = 'UEF'
    },
}

Middle = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_Middle_1>[{i TrainingOfficer}]: The middle of the map is composed of a plateau with an entrance on either side. ',
        vid = '', bank = 'OpenPalms_VO', cue = 'Middle_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_Middle_2>[{i TrainingOfficer}]: It\'s the shortest path to the main base of your opponent however the small choke means that you should avoid moving bigger armies through here. The plateau offers 4 mexes and a good position for a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'Middle_2', faction = 'UEF', delay = 5,
    },
}

EnemyBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EnemyBase>[{i TrainingOfficer}]: Your opponent\'s starting location is located over here.',
        vid = '', bank = 'OpenPalms_VO', cue = 'EnemyBase', faction = 'UEF'
    },
}

WholeMap = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_WholeMap_1>[{i TrainingOfficer}]: As you can see the whole map is symmetrical so your opponent will try to secure the same type of expansions as you.',
        vid = '', bank = 'OpenPalms_VO', cue = 'WholeMap_1', faction = 'UEF', delay = 1,
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_WholeMap_2>[{i TrainingOfficer}]: Open Palms is a very open map so make sure to build a lot of t1 tanks early on and try to raid your enemy\'s expansions. The places that we suggested to keep an eye on for enemy raids serve as good raiding pathways for you on the enemy\'s side of the map.',
        vid = '', bank = 'OpenPalms_VO', cue = 'WholeMap_2', faction = 'UEF', delay = 9,
    },
}


--------------
-- Build order
--------------
LandFirst = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_1>[{i TrainingOfficer}]: Land Factory is built first, followed by 4 Mass Extractors (mexes). Then the ACU will walk and help the first engineer build the hydro and additional buildings.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_2>[{i TrainingOfficer}]: Be sure to place a move order at some distance from the hydro in order to utilize the full build range of your ACU. Build range is the small yellow circle on your HUD surrounding the ACU.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_3>[{i TrainingOfficer}]: The first Land Factory will build 3 engineers. Two for building your base and 1 for expanding. Then a set of tank + scout followed by another engi for expansion and a set of tank + scout. Use the tanks to protect your expanding engineers and/or for raiding enemy engineers.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_3', faction = 'UEF'
    },
    --[[
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_4>[{i TrainingOfficer}]: Make sure to assist the tanks with the scouts so they follow them around, it\'s easier to micro them this way.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_4', faction = 'UEF'
    },
    ]]--
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_5>[{i TrainingOfficer}]: After that, you should build additional engineers. On a map like Open Palms, you will need extra Build Power to quickly scale your power and production as you secure your expansions.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_5', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_6>[{i TrainingOfficer}]: Changing a factory\'s rally point will also affect which way the units will leave the factory, you can save some time by doing that.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_6', faction = 'UEF'
    },
}

FirstEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_1>[{i TrainingOfficer}]: First engi starts building the hydro and then queues up 3 pgens, second land factory, 2 additional pgens, and an air factory. After that, it will build 3 extra pgens and 2 more land factories.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstEngineer_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_2>[{i TrainingOfficer}]: Always try to place Land Factories around Mass Extractors if there are any nearby (in this case they are too far away). Place Air Factories next to power generators like hydros and T1 pgens to fully use the adjacency bonuses (cost discount).',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstEngineer_2', faction = 'UEF'
    },
}

SecondEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondEngineer>[{i TrainingOfficer}]: The second engi assists the first engi.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondEngineer', faction = 'UEF'
    },
}

ThirdEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThirdEngineer>[{i TrainingOfficer}]: The third engi grabs a bit of rock reclaim, builds 1 mex next to the hydro, and then goes to the second main expansion and constructs the mexes there followed by a T1 PD and a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ThirdEngineer', faction = 'UEF'
    },
}

TankScout1 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout1>[{i TrainingOfficer}]: The third engi will be protected by your first tank, the tank should be assisting the engi and the scout should be assisting the tank.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TankScout1', faction = 'UEF'
    },
}

FourthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FourthEngineer>[{i TrainingOfficer}]: The Fourth engi builds the second mex next to the hydro and then reclaims rocks alongside the mountains. Then it proceeds to move to the 3 mex expansion behind your base grabbing 1 mex along the way. After building mexes in the back expansion it will make a land factory followed by a T1 PD and radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FourthEngineer', faction = 'UEF'
    },
}

TankScout2 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout2>[{i TrainingOfficer}]: The fourth engi will be protected by this tank, the tank should be assisting the engi and the scout should be assisting the tank.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TankScout2', faction = 'UEF'
    },
}

SecondFactory = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_1>[{i TrainingOfficer}]: Your second Land Factory will produce only offensive units. For the beginning, you will need only tanks and scouts. A good ratio is 6 tanks to a single scout. Later you can add an artillery into the mix to deal with enemy Point Defenses or a mobile anti-air if you lose air control.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondFactory_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_2>[{i TrainingOfficer}]: Once you build more factories, set them to assist this one. That way you need to set a build queue only on the this one factory which will save you some time and simplify your waypoints.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondFactory_2', faction = 'UEF'
    },
}
FithEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FithEngineer>[{i TrainingOfficer}]: The fifth engi will expand to the first main expansion, after the mexes, it will make a factory.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FithEngineer', faction = 'UEF'
    },
}

AirFactoryAndACUMoveOut = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_1>[{i TrainingOfficer}]: The air factory builds a queue of 1 air scout and 3 interceptors, that way you always have air scouts available and their existence will remind you of scouting.',
        vid = '', bank = 'OpenPalms_VO', cue = 'AirFactoryAndACUMoveOut_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_2>[{i TrainingOfficer}]: The ACU will leave the base after this factory is finished. It will go to the first main expansion and make 3 mexes and then help an engineer make the hydro.',
        vid = '', bank = 'OpenPalms_VO', cue = 'AirFactoryAndACUMoveOut_2', faction = 'UEF'
    },
}

AirScout = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirScout>[{i TrainingOfficer}]: The scout plane should look for incoming raids before scouting your opponent\'s base. After that, it can patrol the map looking for raid opportunities and incoming raids.',
        vid = '', bank = 'OpenPalms_VO', cue = 'AirScout', faction = 'UEF'
    },
}

SixthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SixthEngineer>[{i TrainingOfficer}]: The sixth engi will build the 2 mexes next to the first main expansion then it can reclaim trees and rocks around that area.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SixthEngineer', faction = 'UEF'
    },
}

FactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_1>[{i TrainingOfficer}]: By now you should have 2 engineers making factories. Make sure that any new Land factory will assist your main Land factory (the 2nd one).',
        vid = '', bank = 'OpenPalms_VO', cue = 'FactorySpam_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_2>[{i TrainingOfficer}]: This way it will produce the same units and send them to wherever the main factory\'s waypoint is.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FactorySpam_2', faction = 'UEF'
    },
}

SeventhEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SeventhEngineer>[{i TrainingOfficer}]: The Seventh engi will build the hydro in the first main expansion, your ACU will help it with that. After the hydro, it will build a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SeventhEngineer', faction = 'UEF'
    },
}

EighthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EighthEngineer>[{i TrainingOfficer}]: The eighth engi will make 2 mexes next to the second main expansion and one next to the mountain range around your base.',
        vid = '', bank = 'OpenPalms_VO', cue = 'EighthEngineer', faction = 'UEF'
    },
}

PowerAndFactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_1>[{i TrainingOfficer}]: 9th and 10th engineers will start your Power spam because you will need a lot of power as soon you get both main expansions.',
        vid = '', bank = 'OpenPalms_VO', cue = 'PowerAndFactorySpam_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_2>[{i TrainingOfficer}]: You should queue around 15 pgens in a diagonal line. Extra engineers should assist the ones that are making the factories.',
        vid = '', bank = 'OpenPalms_VO', cue = 'PowerAndFactorySpam_2', faction = 'UEF'
    },
}

MoreTanks = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MoreTanks>[{i TrainingOfficer}]: Distributing other tanks will depend on your opponent\'s movement. Reinforce either side as needed. Both land and air scouts you send out should show you how many units your opponent is committing to either side.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MoreTanks', faction = 'UEF'
    },
}

MiddleExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_1>[{i TrainingOfficer}]: We will send 1 engi and a couple of tanks to the middle to try to secure it. The engi will make 2 mexes then a T1 PD followed by a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MiddleExpansion_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_2>[{i TrainingOfficer}]: Use extra engineers to re-expand if you lose any of your expansions, build more factories, or pgens depending on your economic situation.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MiddleExpansion_2', faction = 'UEF'
    },
}

ACUMovement = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_1>[{i TrainingOfficer}]: After finishing the hydro the ACU can either stay in the first main expansion and defend it or try to attack the enemy\'s main expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ACUMovement_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_2>[{i TrainingOfficer}]: If you choose to be aggressive then make sure to rally tanks to your ACU so it doesn\'t get overrun by enemy forces.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ACUMovement_2', faction = 'UEF'
    },
}

FollowUp = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_1>[{i TrainingOfficer}]: Now you\'re having a running base and a good amount of land spam going. You should continue to add more land factories and pgens to support them.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_2>[{i TrainingOfficer}]: Your goal is to secure your half of the map with T1 units and try to raid your enemy.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_3>[{i TrainingOfficer}]: Once you achieve that you can go T2 land, get an ACU upgrade like the gun, or start upgrading mexes to T2 one by one. Good Luck Commander!',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_3', faction = 'UEF'
    },
}