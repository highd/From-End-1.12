import mods.artisanworktables.builder.RecipeBuilder;
mods.mekanism.infuser.removeRecipe(<mekanism:controlcircuit:0>);
RecipeBuilder.get("engineer")
  .setShaped([
    [null,null,null],
	[null,<ore:lightPlateCopper>,null],
	[null,null,null]
  ])
  .addOutput(<ic2:cable:0>.withTag({type:0,insulation:0}))
  .addTool(<ore:artisansCutters>, 10)
  .create();

mods.jmapstages.JMapStages.setWaypointStage("map0");
mods.jmapstages.JMapStages.setFullscreenStage("map0");
mods.jmapstages.JMapStages.setDeathpointStage("map1");
mods.jmapstages.JMapStages.setMinimapStage("map0");

mods.ItemStages.addItemStage("food0", <extrabotany:buddhistrelics>.withTag({a:0}));
mods.ItemStages.addItemStage("food0", <botania:infinitefruit>.withTag({a:0}));
mods.ItemStages.addItemStage("food0", <thaumcraft:verdant_charm:0>.withTag({type:2}));
mods.ItemStages.addItemStage("food0", <ic2:filled_tin_can>);
mods.ItemStages.addItemStage("food0", <ic2:quantum_helmet>.withTag({a:0}));
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:0>);
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:1>);
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:2>);
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:3>);
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:4>);
mods.ItemStages.addItemStage("curio", <thaumcraft:curio:5>);

<botania:dice:0>.addTooltip(format.red(game.localize("tooltip.fromend.dice")));
<extrabotany:rewardbag:3>.addTooltip(format.red(game.localize("tooltip.fromend.rewardbag")));
<immersiveengineering:wooden_device1:1>.withTag({sails:8}).addTooltip(game.localize("tooltip.fromend.windmill"));
mods.endstart.Chalk.add(<horsepower:chopper:0>.withTag({textureBlock:{id:"minecraft:log",Count:1 as byte,Damage:0 as short}}), 0, [<minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:stick>, <minecraft:flint>,<minecraft:log>,<minecraft:lead>,<minecraft:lead>]);
mods.endstart.Chalk.add(<minecraft:lead>, 0, [<minecraft:string>,<minecraft:string>,<minecraft:string>,<minecraft:string>,<minecraft:string>,<minecraft:string>,<endstart:item_blood>]);
mods.endstart.Chalk.add(<horsepower:grindstone:0>, 0, [<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:stone>,<minecraft:lead>,<minecraft:lead>, <minecraft:stick>]);
mods.endstart.Chalk.add(<minecraft:spawn_egg:0>.withTag({EntityTag:{id:"minecraft:horse"}}), 1, [<minecraft:carrot>, <minecraft:carrot>, <minecraft:carrot>, <endstart:item_blood:1>, <endstart:item_blood:1>, <endstart:item_blood:1>]);
mods.endstart.Chalk.add(<dynamictrees:oakseed:0>, 2, [<minecraft:wheat_seeds:0>,<minecraft:pumpkin:0>,<minecraft:beetroot:0>,<endstart:item_blood:2>,<endstart:item_blood:2>,<endstart:item_blood:1>,<endstart:item_blood:1>,<endstart:item_blood:0>,<endstart:item_blood:0>,<minecraft:potato:0>,<minecraft:carrot:0>]);
recipes.addShaped(<endstart:bedrock_pickaxe>, [[null, <minecraft:bedrock>, null],[null, <minecraft:stick>, <minecraft:bedrock>], [<minecraft:stick>, null, null]]);
recipes.addShaped(<minecraft:bedrock>, [[<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>],[null, <extrautils2:compressedcobblestone:1>, null], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>]]);
mods.endstart.Chalk.add(<minecraft:paper:0>, 2, [<minecraft:reeds:0>, <minecraft:reeds:0>, <minecraft:reeds:0>]);
mods.endstart.Chalk.add(<realistictorches:matchbox:0>, 2, [<quark:glass_shards:0>, <quark:glass_shards:0>, <minecraft:paper:0>, <minecraft:paper:0>, <minecraft:paper:0>, <minecraft:paper:0>, <minecraft:stick:0>, <minecraft:stick:0>, <minecraft:stick:0>]);
mods.mekanism.sawmill.removeRecipe(<minecraft:log:0>, <survivalist:chopping_block:0> * 6, <mekanism:sawdust:0>);
mods.mekanism.sawmill.addRecipe(<minecraft:log:0>, <minecraft:planks>*5, <mekanism:sawdust:0>, 1.0);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:1>.withTag({T:1}));
mods.endstart.Chalk.add(<botania:altar:0>, 2,[<minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <minecraft:stonebrick:2>, <botania:petal:0>]);
mods.endstart.Chalk.add(<botania:pool:2>, 2,[<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>]);
mods.endstart.Chalk.add(<botania:spreader:0>, 2, [<botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:livingwood:0>, <botania:petal:0>]);
mods.endstart.Chalk.add(<minecraft:bowl:0>, 2, [<minecraft:planks:0>, <minecraft:planks:0>, <minecraft:planks:0>]);
mods.endstart.Chalk.add(<endstart:rack>, 2, [<botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>, <minecraft:end_stone>]);
mods.endstart.Chalk.add(<minecraft:lava_bucket:0>, 2, [<realistictorches:torch_lit:0>,<realistictorches:torch_lit:0>, <extrautils2:compressedcobblestone:0>, <minecraft:bucket:0>]);
mods.endstart.Chalk.add(<minecraft:grass:0>, 2, [<dynamictrees:oakseed:0>, <minecraft:dirt:0>]);

mods.endstart.Chalk.add(<minecraft:spawn_egg:0>.withTag({EntityTag:{id:"embers:ancient_golem"}}), 
   2, [<embers:shard_ember:0>, <embers:shard_ember:0>, <embers:shard_ember:0>, <endstart:extra:17>, <endstart:extra:17>]);

mods.botania.Apothecary.addRecipe("clayconia", [
	 <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>, <ore:petalLightGray>,
	 <ore:petalGray>, <ore:petalGray>, <ore:petalCyan>, <ore:petalCyan>,
	 <botania:manaresource:6>]);

mods.botania.ManaInfusion.addAlchemy(<forge:bucketfilled:0>.withTag({FluidName:"mana_fluid",Amount:1000}), <minecraft:water_bucket:0>, 10000);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:2>);
mods.extrabotany.Pedestal.remove(<minecraft:gunpowder:0>, <minecraft:flint:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered:5>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:0>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:1>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:2>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:3>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:4>);
mods.actuallyadditions.Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered:5>);

mods.extendedcrafting.CompressionCrafting.addRecipe(<endstart:extra:23>, <extrautils2:decorativesolid:8>, 10000, <extendedcrafting:material:13>, 10000);

mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:6>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:resource:5>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutron_collector:0>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:neutronium_compressor:0>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:cosmic_meatballs:0>);
mods.avaritia.ExtremeCrafting.remove(<avaritia:ultimate_stew:0>);

recipes.remove(<ironchest:iron_chest:0>);
recipes.remove(<ironchest:iron_chest:1>);
recipes.remove(<ironchest:iron_chest:2>);
recipes.remove(<ironchest:iron_chest:3>);
recipes.remove(<ironchest:iron_chest:4>);
recipes.remove(<ironchest:iron_chest:5>);
recipes.remove(<ironchest:iron_chest:6>);
recipes.remove(<ironchest:iron_shulker_box_white:0>);
recipes.remove(<ironchest:iron_shulker_box_white:1>);
recipes.remove(<ironchest:iron_shulker_box_white:2>);
recipes.remove(<ironchest:iron_shulker_box_white:3>);
recipes.remove(<ironchest:iron_shulker_box_white:4>);
recipes.remove(<ironchest:iron_shulker_box_white:5>);
recipes.remove(<ironchest:iron_shulker_box_white:6>);
recipes.remove(<ironchest:iron_shulker_box_orange:0>);
recipes.remove(<ironchest:iron_shulker_box_orange:1>);
recipes.remove(<ironchest:iron_shulker_box_orange:2>);
recipes.remove(<ironchest:iron_shulker_box_orange:3>);
recipes.remove(<ironchest:iron_shulker_box_orange:4>);
recipes.remove(<ironchest:iron_shulker_box_orange:5>);
recipes.remove(<ironchest:iron_shulker_box_orange:6>);
recipes.remove(<ironchest:iron_shulker_box_magenta:0>);
recipes.remove(<ironchest:iron_shulker_box_magenta:1>);
recipes.remove(<ironchest:iron_shulker_box_magenta:2>);
recipes.remove(<ironchest:iron_shulker_box_magenta:3>);
recipes.remove(<ironchest:iron_shulker_box_magenta:4>);
recipes.remove(<ironchest:iron_shulker_box_magenta:5>);
recipes.remove(<ironchest:iron_shulker_box_magenta:6>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:0>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:1>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:2>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:3>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:4>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:5>);
recipes.remove(<ironchest:iron_shulker_box_light_blue:6>);
recipes.remove(<ironchest:iron_shulker_box_yellow:0>);
recipes.remove(<ironchest:iron_shulker_box_yellow:1>);
recipes.remove(<ironchest:iron_shulker_box_yellow:2>);
recipes.remove(<ironchest:iron_shulker_box_yellow:3>);
recipes.remove(<ironchest:iron_shulker_box_yellow:4>);
recipes.remove(<ironchest:iron_shulker_box_yellow:5>);
recipes.remove(<ironchest:iron_shulker_box_yellow:6>);
recipes.remove(<ironchest:iron_shulker_box_lime:0>);
recipes.remove(<ironchest:iron_shulker_box_lime:1>);
recipes.remove(<ironchest:iron_shulker_box_lime:2>);
recipes.remove(<ironchest:iron_shulker_box_lime:3>);
recipes.remove(<ironchest:iron_shulker_box_lime:4>);
recipes.remove(<ironchest:iron_shulker_box_lime:5>);
recipes.remove(<ironchest:iron_shulker_box_lime:6>);
recipes.remove(<ironchest:iron_shulker_box_pink:0>);
recipes.remove(<ironchest:iron_shulker_box_pink:1>);
recipes.remove(<ironchest:iron_shulker_box_pink:2>);
recipes.remove(<ironchest:iron_shulker_box_pink:3>);
recipes.remove(<ironchest:iron_shulker_box_pink:4>);
recipes.remove(<ironchest:iron_shulker_box_pink:5>);
recipes.remove(<ironchest:iron_shulker_box_pink:6>);
recipes.remove(<ironchest:iron_shulker_box_gray:0>);
recipes.remove(<ironchest:iron_shulker_box_gray:1>);
recipes.remove(<ironchest:iron_shulker_box_gray:2>);
recipes.remove(<ironchest:iron_shulker_box_gray:3>);
recipes.remove(<ironchest:iron_shulker_box_gray:4>);
recipes.remove(<ironchest:iron_shulker_box_gray:5>);
recipes.remove(<ironchest:iron_shulker_box_gray:6>);
recipes.remove(<ironchest:iron_shulker_box_silver:0>);
recipes.remove(<ironchest:iron_shulker_box_silver:1>);
recipes.remove(<ironchest:iron_shulker_box_silver:2>);
recipes.remove(<ironchest:iron_shulker_box_silver:3>);
recipes.remove(<ironchest:iron_shulker_box_silver:4>);
recipes.remove(<ironchest:iron_shulker_box_silver:5>);
recipes.remove(<ironchest:iron_shulker_box_silver:6>);
recipes.remove(<ironchest:iron_shulker_box_cyan:0>);
recipes.remove(<ironchest:iron_shulker_box_cyan:1>);
recipes.remove(<ironchest:iron_shulker_box_cyan:2>);
recipes.remove(<ironchest:iron_shulker_box_cyan:3>);
recipes.remove(<ironchest:iron_shulker_box_cyan:4>);
recipes.remove(<ironchest:iron_shulker_box_cyan:5>);
recipes.remove(<ironchest:iron_shulker_box_cyan:6>);
recipes.remove(<ironchest:iron_shulker_box_yellow:0>);
recipes.remove(<ironchest:iron_shulker_box_yellow:1>);
recipes.remove(<ironchest:iron_shulker_box_yellow:2>);
recipes.remove(<ironchest:iron_shulker_box_yellow:3>);
recipes.remove(<ironchest:iron_shulker_box_yellow:4>);
recipes.remove(<ironchest:iron_shulker_box_yellow:5>);
recipes.remove(<ironchest:iron_shulker_box_yellow:6>);
recipes.remove(<ironchest:iron_shulker_box_purple:0>);
recipes.remove(<ironchest:iron_shulker_box_purple:1>);
recipes.remove(<ironchest:iron_shulker_box_purple:2>);
recipes.remove(<ironchest:iron_shulker_box_purple:3>);
recipes.remove(<ironchest:iron_shulker_box_purple:4>);
recipes.remove(<ironchest:iron_shulker_box_purple:5>);
recipes.remove(<ironchest:iron_shulker_box_purple:6>);
recipes.remove(<ironchest:iron_shulker_box_blue:0>);
recipes.remove(<ironchest:iron_shulker_box_blue:1>);
recipes.remove(<ironchest:iron_shulker_box_blue:2>);
recipes.remove(<ironchest:iron_shulker_box_blue:3>);
recipes.remove(<ironchest:iron_shulker_box_blue:4>);
recipes.remove(<ironchest:iron_shulker_box_blue:5>);
recipes.remove(<ironchest:iron_shulker_box_blue:6>);
recipes.remove(<ironchest:iron_shulker_box_brown:0>);
recipes.remove(<ironchest:iron_shulker_box_brown:1>);
recipes.remove(<ironchest:iron_shulker_box_brown:2>);
recipes.remove(<ironchest:iron_shulker_box_brown:3>);
recipes.remove(<ironchest:iron_shulker_box_brown:4>);
recipes.remove(<ironchest:iron_shulker_box_brown:5>);
recipes.remove(<ironchest:iron_shulker_box_brown:6>);
recipes.remove(<ironchest:iron_shulker_box_green:0>);
recipes.remove(<ironchest:iron_shulker_box_green:1>);
recipes.remove(<ironchest:iron_shulker_box_green:2>);
recipes.remove(<ironchest:iron_shulker_box_green:3>);
recipes.remove(<ironchest:iron_shulker_box_green:4>);
recipes.remove(<ironchest:iron_shulker_box_green:5>);
recipes.remove(<ironchest:iron_shulker_box_green:6>);
recipes.remove(<ironchest:iron_shulker_box_red:0>);
recipes.remove(<ironchest:iron_shulker_box_red:1>);
recipes.remove(<ironchest:iron_shulker_box_red:2>);
recipes.remove(<ironchest:iron_shulker_box_red:3>);
recipes.remove(<ironchest:iron_shulker_box_red:4>);
recipes.remove(<ironchest:iron_shulker_box_red:5>);
recipes.remove(<ironchest:iron_shulker_box_red:6>);
recipes.remove(<ironchest:iron_shulker_box_black:0>);
recipes.remove(<ironchest:iron_shulker_box_black:1>);
recipes.remove(<ironchest:iron_shulker_box_black:2>);
recipes.remove(<ironchest:iron_shulker_box_black:3>);
recipes.remove(<ironchest:iron_shulker_box_black:4>);
recipes.remove(<ironchest:iron_shulker_box_black:5>);
recipes.remove(<ironchest:iron_shulker_box_black:6>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:3>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:7>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:4>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:5>);
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:160>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_material:53>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:4>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:5>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:6>);
mods.botania.RuneAltar.removeRecipe(<botania:rune:7>);
mods.pneumaticcraft.refinery.removeRecipes(<liquid:oil>);
mods.pneumaticcraft.refinery.removeRecipes(<liquid:crude_oil>);
mods.pneumaticcraft.refinery.addRecipe(323, <liquid:hot_crude> * 100, [<liquid:diesel> * 2, <liquid:kerosene> * 3, <liquid:lpg> * 3]);
mods.forestry.Carpenter.removeRecipe(<forestry:chipsets:2>.withTag({T:2}));

mods.botania.ManaInfusion.addAlchemy(<magneticraft:oil_source:0>, <thermalfoundation:ore_fluid:0>, 10000);
mods.botania.ManaInfusion.addAlchemy(<magneticraft:oil_source:0>, <thermalfoundation:ore_fluid:1>, 10000);
mods.botania.ManaInfusion.addAlchemy(<magneticraft:oil_source:0>, <thermalfoundation:ore_fluid:2>, 10000);
mods.botania.ManaInfusion.addAlchemy(<minecraft:dye:0>, <botania:dye:15>, 5000);
mods.botania.ManaInfusion.removeRecipe(<minecraft:redstone:0>);
mods.botania.ManaInfusion.removeRecipe(<botania:manaresource:23>);
mods.botania.ManaInfusion.addInfusion(<botania:manaresource:23> ,<minecraft:redstone:0>, 500);

mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore_fluid:0>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:material:892>);
mods.thermalexpansion.Crucible.removeRecipe(<thermalfoundation:ore_fluid:1>);
mods.botania.ManaInfusion.addAlchemy(<minecraft:feather>, <minecraft:stick>, 2500);
mods.botania.ManaInfusion.addAlchemy(<minecraft:spider_eye:0>, <minecraft:ender_eye:0>, 5000);

mods.thaumcraft.ArcaneWorkbench.removeRecipe("thaumcraft:workbenchcharger");
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe(
  "workbenchcharger", "WORKBENCHCHARGER", 100, 
  [<aspect:aqua>, <aspect:ignis>, <aspect:terra>], 
  <thaumcraft:arcane_workbench_charger:0>, [
  [<bloodmagic:slate:1>,<thaumcraft:vis_resonator:0>,<bloodmagic:slate:1>],
  [<thaumcraft:plank_greatwood:0>,<botania:storage:0>,<thaumcraft:plank_greatwood:0>],
  [<enderio:item_alloy_ingot:0>,<evilcraft:dark_power_gem:0>,<enderio:item_alloy_ingot:0>]
]);

mods.bloodmagic.TartaricForge.removeRecipe([<bloodarsenal:base_item:2>, <forge:bucketfilled:0>.withTag({FluidName:"lifeessence",Amount:1000}), <bloodmagic:component:8>, <minecraft:iron_ingot:0>]);
mods.bloodmagic.BloodAltar.addRecipe(<minecraft:rotten_flesh:0>, <endstart:extra:4>, 1, 2000,30,40);

mods.botania.Apothecary.addRecipe("hopperhock",[<ore:petalGray>,<ore:petalGray>,<ore:petalGray>,<ore:petalGray>,<ore:petalLightGray>,<ore:petalLightGray>,<ore:petalLightGray>,<ore:petalLightGray>,<ore:redstoneRoot>,<ore:runeSpringB>]);
mods.botania.Apothecary.removeRecipe("hopperhock");

mods.botania.ElvenTrade.removeRecipe(<botania:manaresource:7>);
mods.botania.ElvenTrade.addRecipe([<botania:manaresource:7>], [<enderio:item_alloy_ingot:2>]);
