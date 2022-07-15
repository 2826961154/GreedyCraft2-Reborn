/*
 * This script is created for the GreedyCraft Tweaks by mc_Edwin.
 */

#priority 1
#no_fix_recipe_book

import moretweaker.draconicevolution.FusionCrafting;

FusionCrafting.add(<gct_ores:chaotic_draconium_block> * 4, <draconicevolution:draconic_block> * 4, 2, 1203268000, [ 
    <ore:ingotEverite>,
    <ore:ingotEverite>,
    <draconicevolution:chaos_shard>,
    <draconicevolution:chaos_shard>,
    <draconicadditions:chaos_heart>,
    <draconicadditions:chaos_heart>,
    <ore:metalChaotic>,
    <ore:metalChaotic>
]);

FusionCrafting.add(<gct_ores:stormy_witherium_block> * 4, <gct_ores:relifed_witherium_block> * 4, 2, 1203268000, [ 
    <ore:ingotEverite>,
    <ore:ingotEverite>,
    <gct_ores:stormy_shard>,
    <gct_ores:stormy_shard>,
    <ore:netherStarWithered>,
    <ore:netherStarWithered>,
    <ore:metalChaotic>,
    <ore:metalChaotic>
]);

FusionCrafting.add(<gct_ores:command_core>, <mekanism:controlcircuit:3>, 2, 2147483647, [
    <ore:ingotHarcadium>,
    <ore:ingotHarcadium>,
    <ore:ingotHarcadium>,
    <ore:ingotHarcadium>,
    <ore:ingotVoidEssence>,
    <ore:ingotVoidEssence>,
    <ore:ingotVoidEssence>,
    <ore:ingotVoidEssence>,
    <ore:ingotAdamantium>,
    <ore:ingotAdamantium>,
    <ore:ingotAdamantium>,
    <ore:ingotAdamantium>,
    <ore:blockDraconiumChaotic>,
    <ore:ingotChromasteel>,
    <ore:ingotCrimsonite>,
    <ore:ingotMithminite>
]);

FusionCrafting.add(<gct_ores:creepy_wither_doll>, <additions:taigaddon-harcadium_block>, 2, 3355443200, [
    <minecraft:skull:1>,
    <minecraft:skull:1>,
    <minecraft:skull:1>,
    <minecraft:skull:1>,
    <minecraft:soul_sand>,
    <minecraft:soul_sand>,
    <minecraft:soul_sand>,
    <minecraft:soul_sand>
]);

FusionCrafting.add(<gct_ores:rng_relinquisher>, <draconicevolution:chaotic_core>, 3, 16777216000, [
    <ore:ingotHarcadium>,
    <ore:ingotHarcadium>,
    <ore:ingotVoidEssence>,
    <ore:ingotVoidEssence>,
    <ore:metalChaotic>,
    <ore:metalChaotic>,
    <ore:metalChaotic>,
    <ore:metalChaotic>
]);

FusionCrafting.add(<minecraft:command_block>, <gct_ores:command_core>, 3, 52428800000, [
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreRelifed>,
    <ore:coreChaotic>,
    <ore:bedrock>,
    <ore:bedrock>,
    <ore:blockAdamantium>
]);

FusionCrafting.add(<gct_ores:creepy_witherstorm_doll>, <gct_ores:creepy_wither_doll>, 3, 12345678900, [
    <ore:coreEpic>,
    <ore:coreEpic>,
    <ore:singularityIron>,
    <minecraft:command_block>
]);

FusionCrafting.add(<gct_ores:ruled_draconium_block> * 4, <gct_ores:chaotic_draconium_block> * 4, 3, 102400000000, [
    <ore:coreChaotic>,
    <draconicadditions:chaos_heart>,
    <ore:blockAdamantium>,
    <draconicadditions:chaos_heart>,
    <ore:blockAdamantium>,
    <ore:blockChaosShard>,
    <ore:blockEverite>,
    <ore:blockEverite>
]);

FusionCrafting.add(<gct_ores:equipment_witherium_block> * 4, <gct_ores:stormy_witherium_block> * 4, 3, 102400000000, [
    <ore:coreStormy>,
    <ore:netherStarWithered>,
    <ore:blockAdamantium>,
    <ore:netherStarWithered>,
    <ore:blockAdamantium>,
    <ore:blockStormyShard>,
    <ore:blockEverite>,
    <ore:blockEverite>
]);

FusionCrafting.add(<gct_ores:relifed_witherium_block> * 4, <tiths:block_witherium> * 4, 1, 350000000, [
    <gct_ores:witheric_core>,
    <gct_ores:witheric_core>,
    <gct_ores:witheric_core>,
    <gct_ores:witheric_core>,
    <gct_ores:witheric_core>,
    <gct_ores:witheric_core>,
    <ore:netherStar>
]);

FusionCrafting.add(<gct_ores:fallen_metal_ingot>, <tconevo:material>, 1, 256000, [
    <gct_ores:fallen_core>,
    <ore:blockRedstone>,
    <ore:gemDiamond>,
    <ore:gemDiamond>
]);

FusionCrafting.add(<gct_ores:relifed_metal_ingot>, <tconevo:material>, 2, 4096000, [
    <gct_ores:relifed_core>,
    <draconicevolution:wyvern_energy_core>,
    <ore:netherStar>,
    <ore:netherStar>
]);

FusionCrafting.add(<gct_ores:stormy_metal_ingot>, <tconevo:material>, 3, 1024000000, [
    <gct_ores:stormy_core>,
    <draconicevolution:draconic_energy_core>,
    <minecraft:dragon_egg>,
    <minecraft:dragon_egg>
]);

FusionCrafting.add(<gct_ores:ordered_fusion_core>, <draconicevolution:fusion_crafting_core>, 3, 131072000000, [
    <ore:gemOrderCrystal>,
    <ore:gemOrderCrystal>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>,
    <draconicevolution:crafting_injector:3>
]);

FusionCrafting.add(<draconicevolution:crafting_injector:1>, <draconicevolution:crafting_injector>, 0, 256000, [
    <gct_ores:fallen_core>,
    <minecraft:diamond>,
    <gct_ores:witheric_core>,
    <minecraft:diamond>,
    <gct_ores:witheric_core>,
    <minecraft:diamond>,
    <tiths:block_witherium>,
    <minecraft:diamond>
]);

FusionCrafting.add(<draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:1>, 1, 1792000, [
    <minecraft:diamond>,
    <minecraft:diamond>,
    <gct_ores:fallen_core>,
    <gct_ores:relifed_witherium_block>,
    <gct_ores:fallen_core>,
    <minecraft:diamond>,
    <minecraft:diamond>
]);

FusionCrafting.add(<draconicevolution:crafting_injector:3>, <draconicevolution:crafting_injector:2>, 2, 48000000, [
    <minecraft:diamond>,
    <minecraft:diamond>,
    <gct_ores:stormy_core>,
    <minecraft:dragon_egg>,
    <minecraft:diamond>,
    <minecraft:diamond>
]);

FusionCrafting.add(<minecraft:barrier> * 4, <minecraft:glass> * 4, 3, 500000000, [
    <ore:bedrock>,
    <ore:nuggetCosmilite>,
    <ore:bedrock>,
    <ore:nuggetCosmilite>,
    <ore:bedrock>,
    <ore:nuggetCosmilite>
]);

FusionCrafting.add(<extendedcrafting:material:14>, <extendedcrafting:material:2>, 0, 128000, [
    <ore:ingotIron>,
    <ore:ingotIron>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>
]);

FusionCrafting.add(<extendedcrafting:material:15>, <extendedcrafting:material:2>, 1, 2560000, [
    <ore:ingotGold>,
    <ore:ingotGold>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>
]);

FusionCrafting.add(<extendedcrafting:material:16>, <extendedcrafting:material:2>, 2, 51200000, [
    <ore:gemDiamond>,
    <ore:gemDiamond>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>
]);

FusionCrafting.add(<extendedcrafting:material:17>, <extendedcrafting:material:2>, 3, 1024000000, [
    <ore:gemEmerald>,
    <ore:gemEmerald>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>
]);

FusionCrafting.add(<extendedcrafting:material:18>, <extendedcrafting:material:2>, 3, 4096000000, [
    <ore:ingotCrystaltine>,
    <ore:ingotCrystaltine>,
    <extendedcrafting:material:7>,
    <extendedcrafting:material:7>
]);