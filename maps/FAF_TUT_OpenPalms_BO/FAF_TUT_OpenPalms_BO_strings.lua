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
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_1>[{i TrainingOfficer}]: About time you dropped in private, HQ said you were a prime cadet at the Delta Military Academy back on Earth. Well forget everything you learned there rookie, it\'s time for you to get some real world experience away from the eggheads that never sat in an ACU. My name is Rivera, COMMANDER Rivera, I\'ll be getting you up to speed with our military tactics on one of the most common battlegrounds in the galaxy, Open Palms. Let\'s get started.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MapInfo_1', faction = 'UEF', delay = 5,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MapInfo_2>[{i TrainingOfficer}]: Open Palms holds many critical resources for the war effort, but it\'s central location in the galaxy means there\'s some fight going on there. Thankfully, this means we\'ve got a lot of battles in our database to review across the milennia if you ever want more material to refine your tactics. Alright, let\'s take a look at the key terrain features here before we get into how you should fight for them.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MapInfo_2', faction = 'UEF', delay = 10,
    },
}

StartPosition = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_StartPosition>[{i TrainingOfficer}]: You start here in one of the corners surrounded by an impassable mountain range. One way in, one way out. You have 4 Mass Extractors, or mexes as we call it, in your starting position.',
        vid = '', bank = 'OpenPalms_VO', cue = 'StartPosition', faction = 'UEF', delay = 3,
    },
}

TwoMexHydro = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexHydro>[{i TrainingOfficer}]: Below your initial spawn point you will find a Hydrocarbon Plant, or hydro, which will be an essential part of our build order as well as 2 extra mexes.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexHydro', faction = 'UEF'
    },
}

ReclaimNearBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ReclaimNearBase>[{i TrainingOfficer}]: This reclaim is critical for getting yourself set up properly early on. It helps you avoid a mass stall. Make sure to grab it with one of your first engineers.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ReclaimNearBase', faction = 'UEF', delay = 1,
    },
}

FirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstMainExpansion_1>[{i TrainingOfficer}]: Experience has taught me that your first and most important expansion is located southwest of your base.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstMainExpansion_2>[{i TrainingOfficer}]: As you can see there are 6 mexes, a hydro, and a bit of reclaim. You should try to build and secure this expansion with both an engineer and your ACU. Make sure to also send some tank reinforcements to defend it, too. Your ACU is slow and can\'t catch everything.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstMainExpansion_2', faction = 'UEF', delay = 8,
    },
}

TwoMexNextToFirstMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion_1>[{i TrainingOfficer}]: To the side of the expansion you have 2 mexes to build while getting the main expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToFirstMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToFirstMainExpansion_2>[{i TrainingOfficer}]: Make sure to secure the pathway near these mexes as the enemy will try to run by with tanks through there. Personally I like to make a wall to scare off raids, those Cybran never want to put effort into anything so it usually works out.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToFirstMainExpansion_2', faction = 'UEF', delay = 1,
    },
}

ThreeMexBehindBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_1>[{i TrainingOfficer}]: Behind your main base, you have another expansion.',
        vid = 'FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_1', bank = 'OpenPalms_VO', cue = 'ThreeMexBehindBase_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThreeMexBehindBase_2>[{i TrainingOfficer}]: It has 3 mexes and a large forest. The enemy will often try to sneak units through the sides to raid the engineer expanding here so make sure to protect it well. After you grab the mexes don\'t forget to set up a factory to reclaim the trees. Trust me, your energy income will thank you.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ThreeMexBehindBase_2', faction = 'UEF', delay = 9,
    },
}

SecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondMainExpansion_1>[{i TrainingOfficer}]: Mirrored on the other side you\'ll find the secondary major expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondMainExpansion_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondMainExpansion_2>[{i TrainingOfficer}]: After building the mexes here make sure to build a T1 Point Defense, or PD, and a radar to reinforce the position. The Enemy ACU will often try to push to this position to take control of it. Make them bleed for every inch.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondMainExpansion_2', faction = 'UEF', delay = 5,
    },
}

TwoMexNextToSecondMainExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TwoMexNextToSecondMainExpansion>[{i TrainingOfficer}]: Like before, 2 mexes are located next to this expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TwoMexNextToSecondMainExpansion', faction = 'UEF'
    },
}

PlateauCorner = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_PlateauCorner>[{i TrainingOfficer}]: You’ll find plateaus in the corners of the battlefield that contain 3 mexes as well as significant tree reclaim. However, you won’t be able to just walk up there. You’ll either need to airdrop some engies with a transport or use one of your engies to build a factory up onto the plateau.',
        vid = '', bank = 'OpenPalms_VO', cue = 'PlateauCorner', faction = 'UEF'
    },
}

Middle = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_Middle_1>[{i TrainingOfficer}]: The middle of the map is composed of a plateau with an entrance on either side. ',
        vid = '', bank = 'OpenPalms_VO', cue = 'Middle_1', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_Middle_2>[{i TrainingOfficer}]: It\'s the shortest path to the core base of the enemy however the small choke means that you should avoid moving bigger armies through here. The plateau offers 4 mexes and a good position for a radar. Be warned, it can be tough to hold.',
        vid = '', bank = 'OpenPalms_VO', cue = 'Middle_2', faction = 'UEF', delay = 5,
    },
}

EnemyBase = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EnemyBase>[{i TrainingOfficer}]: The enemy will gate in over here.',
        vid = '', bank = 'OpenPalms_VO', cue = 'EnemyBase', faction = 'UEF'
    },
}

WholeMap = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_WholeMap_1>[{i TrainingOfficer}]: You probably noticed that this battlefield is symmetrical and you would be right. You should use that to your advantage. It means your enemy will be doing similar movements to you so you can predict where their early engineers are. They don\'t teach that intuition at the Academy, rookie.',
        vid = '', bank = 'OpenPalms_VO', cue = 'WholeMap_1', faction = 'UEF', delay = 1,
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_WholeMap_2>[{i TrainingOfficer}]: Open Palms is a very open battlefield so be sure to build a lot of tech 1 tanks early on and raid your enemy\'s expansions. The places that I suggested to keep an eye on for enemy raids serve as good raid lines on the enemy\'s side of the map. Alright, you still with me? Good, let\'s get into a proper start.',
        vid = '', bank = 'OpenPalms_VO', cue = 'WholeMap_2', faction = 'UEF', delay = 9,
    },
}


--------------
-- Build order
--------------
LandFirst = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_1>[{i TrainingOfficer}]: You\'ll want to make a Land Factory first, followed by 4 Mass Extractors (mexes). Then the ACU will walk and help the first engineer, or engie, build the hydro and additional buildings.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_1', faction = 'UEF', delay = 6,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_2>[{i TrainingOfficer}]: Be sure to place a move order at some distance from the hydro in order to utilize the full build range of your ACU. Build range is the small yellow circle on your HUD surrounding the ACU.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_2', faction = 'UEF', delay = 5,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_3>[{i TrainingOfficer}]: The first Land Factory will build 3 engies. Two for building your base and 1 for expanding. Then a set of a tank and scout followed by another engie for expansion and a set of a tank and scout. Use the tanks to protect your expanding engies or for raiding enemy engies.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_3', faction = 'UEF', delay = 11,
    },
    --[[
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_4>[{i TrainingOfficer}]: Be sure to assist the tanks with the scouts so they follow them around, it\'s easier to micro them this way.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_4', faction = 'UEF'
    },
    ]]--
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_5>[{i TrainingOfficer}]: After that, you should build additional engies. On a battlefield like Open Palms, you will need extra Build Power to quickly scale your power and production as you secure your expansions.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_5', faction = 'UEF', delay = 5,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_LandFirst_6>[{i TrainingOfficer}]: Changing a factory\'s rally point will also impact the way your units will leave the factory, you can save some time by doing that.',
        vid = '', bank = 'OpenPalms_VO', cue = 'LandFirst_6', faction = 'UEF', delay = 1,
    },
}

FirstEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_1>[{i TrainingOfficer}]: Your first engie starts building the hydro and then queues up 3 Power Generators, or pgens, a second land factory, 2 additional pgens, and an air factory. After that, it will build 3 extra pgens and 2 more land factories.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstEngineer_1', faction = 'UEF', delay = 8,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FirstEngineer_2>[{i TrainingOfficer}]: Always try to place Land Factories around mexes if there are any nearby, in this case they are too far away. Place Air Factories next to power generators like hydros and T1 pgens to utilize the adjacency bonuses and make cheaper units.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FirstEngineer_2', faction = 'UEF', delay = 8,
    },
}

SecondEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondEngineer>[{i TrainingOfficer}]: Your second engie will assist the first engie.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondEngineer', faction = 'UEF'
    },
}

ThirdEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ThirdEngineer>[{i TrainingOfficer}]: The third engie grabs a bit of the rock reclaim, builds 1 mex next to the hydro, and then goes to the second main expansion and constructs the mexes there followed by a T1 PD and a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ThirdEngineer', faction = 'UEF'
    },
}

TankScout1 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout1>[{i TrainingOfficer}]: The third engie will be protected by your first tank, the tank should be assisting the engie and the scout should be assisting the tank.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TankScout1', faction = 'UEF'
    },
}

FourthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FourthEngineer>[{i TrainingOfficer}]: The fourth engie builds the second mex next to the hydro and then reclaims rocks along the exterior of the mountains. Then it proceeds to move to the 3 mex expansion behind your base grabbing 1 mex along the way. After building mexes in the back expansion it will make a land factory followed by a T1 PD and radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FourthEngineer', faction = 'UEF'
    },
}

TankScout2 = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_TankScout2>[{i TrainingOfficer}]: The fourth engie will be protected by this tank, the tank should be assisting the engie and the scout should be assisting the tank.',
        vid = '', bank = 'OpenPalms_VO', cue = 'TankScout2', faction = 'UEF'
    },
}

SecondFactory = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_1>[{i TrainingOfficer}]: Your second Land Factory will produce only offensive units. For the beginning, you will only need tanks and scouts. A good ratio is 6 tanks to a single scout. Later you can add an artillery into the mix to deal with enemy PD or a mobile anti-air if you lose air control.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondFactory_1', faction = 'UEF', delay = 11,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SecondFactory_2>[{i TrainingOfficer}]: Once you build more factories, set them to assist this one. That way you only need to set one build queue and rally point which will save you some time.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SecondFactory_2', faction = 'UEF', delay = 3,
    },
}
FifthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FithEngineer>[{i TrainingOfficer}]: The fifth engie will expand to the first main expansion. After the mexes it will make a factory.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FifthEngineer', faction = 'UEF'
    },
}

AirFactoryAndACUMoveOut = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_1>[{i TrainingOfficer}]: Your air factory will build a queue of 1 air scout and 3 interceptors. This will ensure you have air scouts available and their existence will remind you to scout.',
        vid = '', bank = 'OpenPalms_VO', cue = 'AirFactoryAndAcuMoveOut_1', faction = 'UEF', delay = 3,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_AirFactoryAndACUMoveOut_2>[{i TrainingOfficer}]: The ACU will leave the base after this factory is finished. It will go to the first main expansion and make 3 mexes and then help an engie make the hydro.',
        vid = '', bank = 'OpenPalms_VO', cue = 'AirFactoryAndAcuMoveOut_2', faction = 'UEF'
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
        text = '<LOC FAF_TUT_OpenPalms_BO_SixthEngineer>[{i TrainingOfficer}]: The next two engies will expand to the first main expasion, one will make 2 mexes right next to it and the 2nd will construct the hydro with the help of your ACU, after the hydro it will build a radar.',
        --The sixth engie will build the 2 mexes next to the first main expansion. Then it can reclaim trees and rocks around that area.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SixthEngineer', faction = 'UEF'
    },
}

FactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_1>[{i TrainingOfficer}]: By now you should have 2 engies making factories. Make sure that any new Land factory will assist your main Land factory (the 2nd one).',
        vid = '', bank = 'OpenPalms_VO', cue = 'FactorySpam_1', faction = 'UEF', delay = 2,
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_FactorySpam_2>[{i TrainingOfficer}]: This way it will produce the same units and send them to wherever the main factory\'s waypoint is.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FactorySpam_2', faction = 'UEF'
    },
}

--[[
SeventhEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_SeventhEngineer>[{i TrainingOfficer}]: The seventh engie will build the hydro in the first main expansion alongside your ACU. After the hydro, it will build a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'SeventhEngineer', faction = 'UEF'
    },
}
--]]

EighthEngineer = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_EighthEngineer>[{i TrainingOfficer}]: Your eighth engie will build the 2 mexes next to your second main expansion. After that, move it close to the plateau to build a factory there. You need to make sure the factory is within the engie’s build range and placed on flat ground. Commanders will usually refer to this tactic as edgebuilding.',
        vid = '', bank = 'OpenPalms_VO', cue = 'EighthEngineer', faction = 'UEF'
    },
}

PowerAndFactorySpam = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_1>[{i TrainingOfficer}]: The 9th and 10th engineers will start a pgen line because you will need a lot of power as soon you get both main expansions.',
        vid = '', bank = 'OpenPalms_VO', cue = 'PowerAndFactorySpam_1', faction = 'UEF'
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_PowerAndFactorySpam_2>[{i TrainingOfficer}]: You should queue around 15 pgens in a diagonal line. This is to minimize potential damage from bomber raids. Extra engies should assist the ones that are making the factories.',
        vid = '', bank = 'OpenPalms_VO', cue = 'PowerAndFactorySpam_2', faction = 'UEF'
    },
}

MoreTanks = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MoreTanks>[{i TrainingOfficer}]: Distributing other tanks will depend on the enemy\'s movements. Reinforce either side as needed. Both land and air scouts you send out should show you how many units the enemy is committing to either side.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MoreTanks', faction = 'UEF'
    },
}

MiddleExpansion = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_1>[{i TrainingOfficer}]: At this point you will send 1 engie and a couple of tanks to the middle to try to secure it. The engie will make 2 mexes, then a T1 PD, followed by a radar.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MiddleExpansion_1', faction = 'UEF', delay = 4,
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_MiddleExpansion_2>[{i TrainingOfficer}]: Use extra engineers to re-expand if you lose any of your expansions, build more factories, or pgens depending on your economic situation.',
        vid = '', bank = 'OpenPalms_VO', cue = 'MiddleExpansion_2', faction = 'UEF'
    },
}

ACUMovement = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_1>[{i TrainingOfficer}]: After finishing the hydro the ACU can either stay in the first main expansion and defend it or try to attack the enemy\'s main expansion.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ACUMovement_1', faction = 'UEF', delay = 2,
    },
        {
        text = '<LOC FAF_TUT_OpenPalms_BO_ACUMovement_2>[{i TrainingOfficer}]: If you choose to be aggressive then make sure to rally tanks to your ACU so it doesn\'t get overrun by enemy forces.',
        vid = '', bank = 'OpenPalms_VO', cue = 'ACUMovement_2', faction = 'UEF'
    },
}

FollowUp = {
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_1>[{i TrainingOfficer}]: Now you got a functioning base and a good amount of land spam going. You should continue to add more land factories and pgens to support them.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_1', faction = 'UEF', delay = 2,
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_2>[{i TrainingOfficer}]: Your goal is to secure your half of the map with T1 units and try to raid your enemy.',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_2', faction = 'UEF'
    },
    {
        text = '<LOC FAF_TUT_OpenPalms_BO_FollowUp_3>[{i TrainingOfficer}]: Once you achieve that you can go T2 land, get an ACU upgrade like the gun, or start upgrading mexes to T2 one by one. Good luck rookie, I look forward to the day you become a Commander alongside us!',
        vid = '', bank = 'OpenPalms_VO', cue = 'FollowUp_3', faction = 'UEF'
    },
}