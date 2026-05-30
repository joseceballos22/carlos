craftingTable.removeByName("advanced_ae:reactionchamber");
craftingTable.removeByName("advanced_ae:quantumunit");
craftingTable.removeByName("advanced_ae:advpartenc");
craftingTable.removeByName("advanced_ae:quantum_base_card");
craftingTable.removeByName("advanced_ae:smalladvpatpro");

craftingTable.addShaped("reactionchamber", <item:advanced_ae:reaction_chamber>, [[<item:ae2:fluix_dust>, <item:ae2:condenser>, <item:ae2:fluix_dust>], [<item:ae2:fluix_dust>, <item:ae2:vibration_chamber>, <item:ae2:fluix_dust>], [<item:ad_astra:calorite_plate>, <item:undergarden:forgotten_ingot>, <item:ad_astra:calorite_plate>]]);

craftingTable.addShapeless("quantumunit", <item:advanced_ae:quantum_unit>, [<item:ae2:crafting_unit>, <item:ae2:quantum_entangled_singularity>, <item:advanced_ae:quantum_processor>, <item:advanced_ae:quantum_processor>]);

craftingTable.addShaped("advpartenc", <item:advanced_ae:adv_pattern_encoder>, [[<item:ae2:charged_certus_quartz_crystal>, <item:extendedcrafting:enhanced_redstone_ingot>, <item:ae2:charged_certus_quartz_crystal>], [<item:extendedcrafting:enhanced_redstone_ingot>, <item:ad_astra:ostrum_plate>, <item:extendedcrafting:enhanced_redstone_ingot>], [<item:ae2:charged_certus_quartz_crystal>, <item:extendedcrafting:enhanced_redstone_ingot>, <item:ae2:charged_certus_quartz_crystal>]]);

craftingTable.addShaped("quantum_base_card", <item:advanced_ae:quantum_upgrade_base>, [[<item:aether:zanite_gemstone>, <item:advanced_ae:quantum_processor>, <item:aether:zanite_gemstone>], [<item:advanced_ae:quantum_processor>, <item:advanced_ae:quantum_alloy_plate>, <item:advanced_ae:quantum_processor>], [<item:aether:zanite_gemstone>, <item:advanced_ae:quantum_processor>, <item:aether:zanite_gemstone>]]);

craftingTable.addShaped("smalladvpatpro", <item:advanced_ae:small_adv_pattern_provider>, [[<item:ae2:pattern_provider>, <item:extendedcrafting:enhanced_redstone_ingot>], [<item:ad_astra:desh_plate>, <item:ae2:logic_processor>]]);

