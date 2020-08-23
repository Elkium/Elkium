craftingTable.removeRecipe(<item:vanillahammers:wooden_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:stone_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:iron_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:golden_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:bone_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:coal_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:ender_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:glowstone_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:lapis_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:nether_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:paper_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:prismarine_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:quartz_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:redstone_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:slime_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:diamond_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:emerald_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:obsidian_hammer>);
craftingTable.removeRecipe(<item:vanillahammers:fiery_hammer>);


craftingTable.addShaped("Diamond Hammer", <item:vanillahammers:diamond_hammer>,
[[<item:minecraft:diamond_block>, <item:trinity:war_hammer_head_diamond>, <item:minecraft:diamond_block>],
 [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
 [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]
 );
 

craftingTable.addShaped("Emerald Hammer", <item:vanillahammers:emerald_hammer>,
[[<item:minecraft:emerald_block>, <item:vanillahammers:diamond_hammer>, <item:minecraft:emerald_block>],
 [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>], 
 [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]
 );

craftingTable.addShaped("Obsidian Hammer", <item:vanillahammers:obsidian_hammer>,
[[<item:minecraft:obsidian>, <item:vanillahammers:emerald_hammer>, <item:minecraft:obsidian>],
 [<item:minecraft:air>, <item:futuremc:netherite_ingot>, <item:minecraft:air>],
 [<item:minecraft:air>, <item:futuremc:netherite_ingot>, <item:minecraft:air>]]
 );
 
craftingTable.addShaped("Fiery Hammer", <item:vanillahammers:fiery_hammer>, 
[[<item:minecraft:magma_block>, <item:vanillahammers:obsidian_hammer>, <item:minecraft:magma_block>],
 [<item:minecraft:air>, <item:oresabovediamonds:black_opal>, <item:minecraft:air>], 
 [<item:minecraft:air>, <item:oresabovediamonds:black_opal>, <item:minecraft:air>]]
 );