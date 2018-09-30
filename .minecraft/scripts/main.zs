# Minimal CraftTweaker script to resolve recipe conflicts and other nonsense.

import crafttweaker.item.IItemStack;
import crafttweaker.item.IItemDefinition;
import crafttweaker.recipes.IFurnaceRecipe;
import crafttweaker.oredict.IOreDictEntry;

var graphiteDust = <bigreactors:dustmetals:2>;

# Creating Graphite Dust from coal. Regular Big Reactors smelting coal into graphite is stupid.
furnace.addRecipe(graphiteDust, <ore:dustCoal>);
