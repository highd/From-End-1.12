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
RecipeBuilder.get("engineer")
  .setShaped([
    [<actuallyadditions:item_crystal_empowered:0>,<bloodmagic:slate:1>,<forestry:chipsets:3>.withTag({T:3}),<bloodmagic:slate:1>,<actuallyadditions:item_crystal_empowered:0>],
	[<ore:runeWaterB>,<ore:ingotBronze>,<ore:circuitAdvanced>,<ore:ingotBronze>,<ore:runeWaterB>],
	[<ore:ingotThaumium>,<ore:energyCrystal>,<ic2:resource:12>,<ore:energyCrystal>,<ore:ingotThaumium>],
	[<ore:runeWaterB>,<ore:ingotBronze>,<ore:circuitAdvanced>,<ore:ingotBronze>,<ore:runeWaterB>],
	[<actuallyadditions:item_crystal_empowered:0>,<bloodmagic:slate:1>,<forestry:chipsets:3>.withTag({T:3}),<bloodmagic:slate:1>,<actuallyadditions:item_crystal_empowered:0>]
  ])
  .addOutput(<ic2:te:55>)
  .setFluid(<liquid:crystal> * 1000)
  .addTool(<ore:artisansSolderer>,10).addTool(<ore:artisansFile>,10).addTool(<ore:artisansToolWood>,10)
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
<botania:dice:0>.addTooltip(format.red(game.localize("tooltip.fromend.dice")));
<extrabotany:rewardbag:3>.addTooltip(format.red(game.localize("tooltip.fromend.rewardbag")));

gigaherz.survivalist.Dryable.addRecipe(IIngredient input, IItemStack output, int time);
