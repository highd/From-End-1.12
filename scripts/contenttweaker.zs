#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

var biome_coin = VanillaFactory.createItem("biome_coin");
biome_coin.register();

var antimonyBlock = VanillaFactory.createBlock("unstable_block", <blockmaterial:ice>);
antimonyBlock.setBlockHardness(5.0);
antimonyBlock.setBlockResistance(5.0);
antimonyBlock.setToolClass("pickaxe");
antimonyBlock.setToolLevel(1);
antimonyBlock.register();

var modulariumFluid = VanillaFactory.createFluid("modularium_fluid", Color.fromHex("FF69B4"));
modulariumFluid.register();

var blood_iron_nugget = VanillaFactory.createItem("blood_iron_nugget");
blood_iron_nugget.register();

var ture_rune = VanillaFactory.createItem("ture_rune");
ture_rune.register();

var gem1 = VanillaFactory.createItem("gem1");
gem1.register();