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

var obsidianPlus = VanillaFactory.createBlock("obsidian_plus", <blockmaterial:ice>);
obsidianPlus.setBlockHardness(5.0);
obsidianPlus.setBlockResistance(5.0);
obsidianPlus.setToolClass("pickaxe");
obsidianPlus.setToolLevel(1);
obsidianPlus.register();

var modulariumFluid = VanillaFactory.createFluid("modularium_fluid", Color.fromHex("FF69B4"));
modulariumFluid.register();

var essence = VanillaFactory.createFluid("endstart_essence", Color.fromHex("006400"));
essence.register();

var blood_iron_nugget = VanillaFactory.createItem("blood_iron_nugget");
blood_iron_nugget.register();

var ture_rune = VanillaFactory.createItem("ture_rune");
ture_rune.register();

var gem1 = VanillaFactory.createItem("gem1");
gem1.register();

var capacitor_base = VanillaFactory.createItem("capacitor_base");
capacitor_base.register();

var pylon = VanillaFactory.createBlock("pylon", <blockmaterial:ice>);
pylon.setBlockHardness(5.0);
pylon.setBlockResistance(5.0);
pylon.setToolClass("pickaxe");
pylon.setToolLevel(1);
pylon.register();

var soul_fuel = VanillaFactory.createFluid("endstart_soul_fuel", Color.fromHex("4682b4"));
soul_fuel.register();
