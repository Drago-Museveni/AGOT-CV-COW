@holding_illustration_western = "gfx/interface/illustrations/holding_types/city_western.dds"
@holding_illustration_india = "gfx/interface/illustrations/holding_types/city_india.dds"
@holding_illustration_mediterranean = "gfx/interface/illustrations/holding_types/city_mediterranean.dds"
@holding_illustration_mena = "gfx/interface/illustrations/holding_types/city_mena.dds"
@holding_illustration_norse = "gfx/interface/illustrations/holding_types/fp1_city_norse.dds"
@holding_illustration_iberian = "gfx/interface/illustrations/holding_types/fp2_city_iberian.dds"
@holding_illustration_iranian = "gfx/interface/illustrations/holding_types/fp3_city_iranian.dds"
@holding_illustration_byzantine = "gfx/interface/illustrations/holding_types/ep3_city_byzantine.dds"

city_01 = {
	construction_time = slow_construction_time

	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
	}

	#AGOT Added, Stone Dornish
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iberian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, High Valyrians
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { high_valyrian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Crownlands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { crownlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Stormlands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { stormlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Iron Islands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ironmen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Westerlands
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { westerman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Riverlands
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { riverlander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Reach
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { reach_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_reach_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Rhoynar
	asset = {
		type = pdxmesh
		names = { 
			"fp3_building_persian_city_01_a_01_mesh" 
		}
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iranian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp3_building_persian_city_01_a_01_mesh" 
		}
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp3_building_persian_city_01_a_01_mesh" 
		}
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp3_building_persian_city_01_a_01_mesh" 
		}
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp3_building_persian_city_01_a_01_mesh" 
		}
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Braavos
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { braavosi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Pentos
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { pentoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Tyrosh
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { tyrosh_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Volantis
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { volantene_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norvos
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norvoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Lyseni
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Summer Islands
	asset = {
		type = pdxmesh
		names = { 
			"building_sea_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { summer_islander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_sea_city_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_sea_city_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_sea_city_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_sea_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Andal
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mountains of the Moon
	asset = {
		type = pdxmesh
		names = { 
			"slavic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { red_andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"slavic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"slavic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"slavic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"slavic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Northman
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Ghis
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ghis_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Hyrkoon
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { hyrkoon_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, YiTish
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { yitish_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Qartheen
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { qartheen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Western
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mediterranean
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mediterranean_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, MENA
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mena_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_steppe }
	}
	
	#AGOT Added, India
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { indian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norse
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norse_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Byzantine
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { byzantine_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_mena_a_mesh"
	# 		"western_city_01_mena_b_mesh"
	# 		"western_city_01_mena_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_indian_a_mesh"
	# 		"western_city_01_indian_b_mesh"
	# 		"western_city_01_indian_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_mediterranean_a_mesh"
	# 		"western_city_01_mediterranean_b_mesh"
	# 		"western_city_01_mediterranean_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mena_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	#  	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { indian_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	AGOT Disabled
	# 	graphical_regions = { graphical_india }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	### FP1 Norse ###
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_a_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_mena_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_mediterranean_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_indian_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	# ### FP2 Iberian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp2_building_iberian_city_01_mesh"
	# 	requires_dlc_flag = the_fate_of_iberia
	# 	illustration = @holding_illustration_iberian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { iberian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	### FP3 Iranian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### EP3 Byzantine ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "ep3_byzantine_city_01_mesh"
	# 	### TODO Add DLC Check
	# 	illustration = @holding_illustration_byzantine
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { byzantine_building_gfx }
	# 	#AGOT Disabled
	# 	#graphical_regions = { graphical_mediterranean }
	# }

	# #Steppe fallbacks
	# #Iranian
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }
	# #mena
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }

	can_construct_potential = {
		barony_cannot_construct_holding = no
	}

	can_construct = {
		culture = {
			has_innovation = innovation_city_planning
		}
		# AGOT Added
		agot_can_build_city_holdings = yes
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
		building_requirement_tribal_holding_in_county = yes
	}
	cost_gold = main_building_tier_1_cost

	levy = poor_building_levy_tier_2
	max_garrison = normal_building_max_garrison_tier_1
	garrison_reinforcement_factor = building_garrison_reinforcement_factor_tier_1
	province_modifier = {
		monthly_income = good_building_tax_tier_2
		travel_danger = -10
	}

	province_culture_modifier = {
		parameter = city_buildings_more_powerful
		levy_size = 0.25
		tax_mult = 0.01
	}

	county_culture_modifier = {
		parameter = city_buildings_more_county_opinion
		county_opinion_add = 5
	}

	province_terrain_modifier = {
		parameter = maritime_mercantilism_coastal_holdings
		is_coastal = yes
		tax_mult = maritime_mercantilism_coastal_holdings_value
	}

	county_culture_modifier = {
		parameter = city_buildings_more_powerful
		development_growth_factor = 0.05
	}

	county_culture_modifier = {
		parameter = city_buildings_less_control
		#AGOT Modified
		#monthly_county_control_growth_factor = -0.25
		monthly_county_control_growth_factor = -0.10
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holding_fort_level_bonus
		additional_fort_level = 1
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_taxes
		tax_mult = 0.01
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_levies
		levy_size = 0.1
	}

	#AGOT Added
	county_culture_modifier = {
		parameter = city_holdings_more_dev
		development_growth_factor = 0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holding_bonuses
		is_coastal = yes
		build_speed = -0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holdings_give_defensive_bonus
		is_coastal = yes
		defender_holding_advantage = 2
	}

	county_dynasty_modifier = {
		county_holder_dynasty_perk = fp2_urbanism_legacy_1 # check if the dynasty of the county holder has a specific perk
		development_growth_factor = fp2_urbanism_legacy_1_bonus_value
	}

	flag = city
	next_building = city_02

	type_icon = "icon_building_guild_halls.dds"

	on_complete = {
		county.holder = {
			if = {
				limit = {
					any_vassal = {
						has_vassal_stance = parochial
					}
					save_temporary_scope_as = holder_scope
				}
				custom_tooltip = parochial_vassal_approves_holding_construction
				hidden_effect = {
					every_vassal = {
						limit = {
							has_vassal_stance = parochial
						}
						add_opinion = {
							target = prev
							modifier = parochial_approves_holding_construction_opinion
						}
					}
				}
			}
		}
	}

	ai_value = {
		base = 0
		modifier = {
			add = 100
			scope:holder = {
				domain_limit_available < 1
			}
		}
		modifier = {
			factor = 0
			scope:holder = {
				government_has_flag = government_is_theocracy
			}
		}
		modifier = {
			add = 50
			county = {
				NOT = {
					any_county_province = {
						has_building_or_higher = city_01
					}
				}
			}
		}
		modifier = {
			factor = 5
			scope:holder.culture = { has_cultural_parameter = ai_more_likely_to_city }
		}
	}
}

city_02 = {
	construction_time = slow_construction_time

	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
	}

	#AGOT Added, Stone Dornish
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iberian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp2_building_iberian_city_01_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, High Valyrians
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { high_valyrian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_01_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Crownlands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { crownlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Stormlands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { stormlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Iron Islands
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ironmen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Westerlands
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { westerman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Riverlands
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { riverlander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Reach
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_02_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { reach_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_reach_02_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_02_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_02_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_02_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Rhoynar
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_01_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iranian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_01_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_01_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_01_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_01_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Braavos
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { braavosi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Pentos
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { pentoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Tyrosh
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { tyrosh_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Volantis
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { volantene_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norvos
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norvoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Lyseni
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Summer Islands
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Andal
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"magyar_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mountains of the Moon
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { red_andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_01_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Northman
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_celtic_tribal_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Ghis
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ghis_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_cemanahuac_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Hyrkoon
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { hyrkoon_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_tibetan_city_01_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, YiTish
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { yitish_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Qartheen
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { qartheen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_01_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Western
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mediterranean_a_mesh"
			"western_city_01_mediterranean_b_mesh"
			"western_city_01_mediterranean_c_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_mena_a_mesh"
			"western_city_01_mena_b_mesh"
			"western_city_01_mena_c_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_indian_a_mesh"
			"western_city_01_indian_b_mesh"
			"western_city_01_indian_c_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"western_city_01_a_mesh"
			"western_city_01_b_mesh"
			"western_city_01_c_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mediterranean
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mediterranean_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, MENA
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mena_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_steppe }
	}
	
	#AGOT Added, India
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { indian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_01_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norse
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norse_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_01_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_01_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Byzantine
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { byzantine_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_01_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_mena_a_mesh"
	# 		"western_city_01_mena_b_mesh"
	# 		"western_city_01_mena_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_indian_a_mesh"
	# 		"western_city_01_indian_b_mesh"
	# 		"western_city_01_indian_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"western_city_01_mediterranean_a_mesh"
	# 		"western_city_01_mediterranean_b_mesh"
	# 		"western_city_01_mediterranean_c_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mena_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1} }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { indian_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_india }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_01_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }

	### FP1 Norse ###
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_a_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_mena_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_mediterranean_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_01_indian_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 0 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### FP2 Iberian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp2_building_iberian_city_01_mesh"
	# 	requires_dlc_flag = the_fate_of_iberia
	# 	illustration = @holding_illustration_iberian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { iberian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	### FP3 Iranian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### EP3 Byzantine ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "ep3_byzantine_city_01_mesh"
	# 	requires_dlc_flag = roads_to_power
	# 	illustration = @holding_illustration_byzantine
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { byzantine_building_gfx }
	# 	#AGOT Disabled
	# 	#graphical_regions = { graphical_mediterranean }
	# }

	# #Steppe fallbacks
	# #Iranian
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_01_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }
	# #mena
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_01_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }

	can_construct_potential = {
		building_requirement_tribal = no
	}
	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_cities
					}
				}
			}
			culture = {
				has_innovation = innovation_manorialism
			}
		}
		trigger_else = {
			culture = {
				has_cultural_parameter = next_level_cities
			}
		}

	}
	cost_gold = main_building_tier_2_cost

	levy = poor_building_levy_tier_4
	max_garrison = normal_building_max_garrison_tier_2
	garrison_reinforcement_factor = building_garrison_reinforcement_factor_tier_2
	province_modifier = {
		monthly_income = good_building_tax_tier_4
		travel_danger = -12
	}

	province_culture_modifier = {
		parameter = city_buildings_more_powerful
		levy_size = 0.5
		tax_mult = 0.02
	}

	county_culture_modifier = {
		parameter = city_buildings_more_county_opinion
		#AGOT Modified
		# county_opinion_add = 10
		county_opinion_add = 5
	}

	province_terrain_modifier = {
		parameter = maritime_mercantilism_coastal_holdings
		is_coastal = yes
		tax_mult = maritime_mercantilism_coastal_holdings_value
	}

	county_culture_modifier = {
		parameter = city_buildings_more_powerful
		development_growth_factor = 0.1
	}

	county_culture_modifier = {
		parameter = city_buildings_less_control
		#AGOT Modified
		#monthly_county_control_growth_factor = -0.25
		monthly_county_control_growth_factor = -0.10
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holding_fort_level_bonus
		additional_fort_level = 1
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_taxes
		tax_mult = 0.02
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_levies
		levy_size = 0.2
	}

	#AGOT Added
	county_culture_modifier = {
		parameter = city_holdings_more_dev
		development_growth_factor = 0.2
	}

	province_terrain_modifier = {
		parameter = coastal_holding_bonuses
		is_coastal = yes
		build_speed = -0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holdings_give_defensive_bonus
		is_coastal = yes
		defender_holding_advantage = 3
	}

	county_dynasty_modifier = {
		county_holder_dynasty_perk = fp2_urbanism_legacy_1 # check if the dynasty of the county holder has a specific perk
		development_growth_factor = fp2_urbanism_legacy_1_bonus_value
	}

	flag = city
	next_building = city_03

	on_complete = {
		barony.holder = {
			if = {
				limit = {
					any_vassal = {
						has_vassal_stance = parochial
					}
					save_temporary_scope_as = holder_scope
				}
				custom_tooltip = parochial_vassal_approves_holding_upgrade
				hidden_effect = {
					every_vassal = {
						limit = {
							has_vassal_stance = parochial
						}
						add_opinion = {
							target = prev
							modifier = parochial_approves_holding_upgrade_opinion
						}
					}
				}
			}
		}
	}
	ai_value = {
		base = 6
		modifier = {
			add = 1
			scope:holder.culture = { has_cultural_parameter = ai_more_likely_to_city }
		}
		modifier = {
			factor = 2
			scope:holder.capital_province = this
		}
		modifier = {
			factor = 0.1
			free_building_slots >= 1
		}
		modifier = {
			factor = 0.3
			years_from_game_start <= 0.01
		}
	}
}

city_03 = {
	construction_time = slow_construction_time

	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	}

	#AGOT Added, Stone Dornish
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iberian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, High Valyrians
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { high_valyrian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_a_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_a_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_a_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_a_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Crownlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { crownlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Stormlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { stormlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Iron Islands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ironmen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Westerlands
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { westerman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Riverlands
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { riverlander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Reach
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_03_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { reach_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_reach_03_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_03_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_03_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_03_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Rhoynar
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iranian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Braavos
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { braavosi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Pentos
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { pentoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Tyrosh
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { tyrosh_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Volantis
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { volantene_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norvos
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norvoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Lyseni
	asset = {
		type = pdxmesh
		names = { "punic_city_02_a_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_a_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_a_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_a_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_a_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Summer Islands
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { summer_islander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Andal
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mountains of the Moon
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_a_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { red_andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_a_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_a_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_a_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_a_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Northman
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Ghis
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ghis_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Hyrkoon
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2} }
		graphical_cultures = { hyrkoon_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2} }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2} }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2} }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2} }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, YiTish
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { yitish_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Qartheen
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { qartheen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Western
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mediterranean
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mediterranean_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, MENA
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mena_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_steppe }
	}
	
	#AGOT Added, India
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { indian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norse
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norse_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Byzantine
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { byzantine_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_steppe }
	}


	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_india }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	# ### FP1 Norse ###
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_a_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_mena_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_mediterranean_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_indian_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### FP2 Iberian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp2_building_iberian_city_02_mesh"
	# 	requires_dlc_flag = the_fate_of_iberia
	# 	illustration = @holding_illustration_iberian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { iberian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	### FP3 Iranian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### EP3 Byzantine ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "ep3_byzantine_city_02_mesh"
	# 	requires_dlc_flag = roads_to_power
	# 	illustration = @holding_illustration_byzantine
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { byzantine_building_gfx }
	# 	#AGOT Disabled
	# 	#graphical_regions = { graphical_mediterranean }
	# }

	# #Steppe fallbacks
	# #Iranian
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }
	# #mena
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }

	can_construct_potential = {
		building_requirement_tribal = no
	}
	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_cities
					}
				}
			}
			culture = {
				has_innovation = innovation_windmills
			}
		}
		trigger_else = {
			culture = {
				has_cultural_parameter = next_level_cities
			}
			culture = {
				has_innovation = innovation_manorialism
			}
		}
	}
	cost_gold = main_building_tier_3_cost
	next_building = city_04

	levy = poor_building_levy_tier_6
	max_garrison = normal_building_max_garrison_tier_3
	garrison_reinforcement_factor = building_garrison_reinforcement_factor_tier_3
	province_modifier = {
		monthly_income = good_building_tax_tier_6
		travel_danger = -14
	}

	province_culture_modifier = {
		parameter = city_buildings_more_powerful
		levy_size = 0.75
		tax_mult = 0.03
	}

	county_culture_modifier = {
		parameter = city_buildings_more_county_opinion
		#AGOT Modified
		# county_opinion_add = 15
		county_opinion_add = 10
	}


	province_terrain_modifier = {
		parameter = maritime_mercantilism_coastal_holdings
		is_coastal = yes
		tax_mult = maritime_mercantilism_coastal_holdings_value
	}

	county_culture_modifier = {
		parameter = city_buildings_more_powerful
		development_growth_factor = 0.15
	}

	county_culture_modifier = {
		parameter = city_buildings_less_control
		#AGOT Modified
		#monthly_county_control_growth_factor = -0.25
		monthly_county_control_growth_factor = -0.10
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holding_fort_level_bonus
		additional_fort_level = 1
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_taxes
		tax_mult = 0.03
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_levies
		levy_size = 0.3
	}

	#AGOT Added
	county_culture_modifier = {
		parameter = city_holdings_more_dev
		development_growth_factor = 0.3
	}

	province_terrain_modifier = {
		parameter = coastal_holding_bonuses
		is_coastal = yes
		build_speed = -0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holdings_give_defensive_bonus
		is_coastal = yes
		defender_holding_advantage = 4
	}

	county_dynasty_modifier = {
		county_holder_dynasty_perk = fp2_urbanism_legacy_1 # check if the dynasty of the county holder has a specific perk
		development_growth_factor = fp2_urbanism_legacy_1_bonus_value
	}

	flag = city

	on_complete = {
		barony.holder = {
			if = {
				limit = {
					any_vassal = {
						has_vassal_stance = parochial
					}
					save_temporary_scope_as = holder_scope
				}
				custom_tooltip = parochial_vassal_approves_holding_upgrade
				hidden_effect = {
					every_vassal = {
						limit = {
							has_vassal_stance = parochial
						}
						add_opinion = {
							target = prev
							modifier = parochial_approves_holding_upgrade_opinion
						}
					}
				}
			}
		}
	}
	ai_value = {
		base = 5
		modifier = {
			add = 1
			scope:holder.culture = { has_cultural_parameter = ai_more_likely_to_city }
		}
		modifier = {
			factor = 2
			scope:holder.capital_province = this
		}
	}
}

city_04 = {
	construction_time = slow_construction_time

	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
	}

	#AGOT Added, Stone Dornish
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, High Valyrians
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Crownlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Stormlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Iron Islands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Westerlands
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Riverlands
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Reach
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_04_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_reach_04_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_04_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_04_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_04_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Rhoynar
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Braavos
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Pentos
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Tyrosh
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Volantis
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norvos
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Lyseni
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Summer Islands
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Andal
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mountains of the Moon
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Northman
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Ghis
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Hyrkoon
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, YiTish
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Qartheen
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Western
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mediterranean
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, MENA
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_steppe }
	}
	
	#AGOT Added, India
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norse
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Byzantine
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_western_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mena_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_india }
	# }
	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_india_city_02_mediterranean_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { indian_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_western_mesh"
	# 	}
	# 	illustration = @holding_illustration_western
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_mena_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_indian_mesh"
	# 	}
	# 	illustration = @holding_illustration_india
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mediterranean_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mediterranean
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { mediterranean_building_gfx }
	# }

	### FP1 Norse ###
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_a_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_mena_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mena }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_mediterranean_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_mediterranean }
	# }

	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"fp1_building_norse_city_02_indian_mesh"
	# 	}
	# 	requires_dlc_flag = the_northern_lords
	# 	illustration = @holding_illustration_norse
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { norse_building_gfx }
	# 	graphical_regions = { graphical_india }
	# }

	### FP2 Iberian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp2_building_iberian_city_02_mesh"
	# 	requires_dlc_flag = the_fate_of_iberia
	# 	illustration = @holding_illustration_iberian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 1 } }
	# 	graphical_cultures = { iberian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mediterranean }
	# }

	### FP3 Iranian ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	#AGOT Disabled
	# 	# graphical_regions = { graphical_mena }
	# }

	#AGOT Disabled
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { iranian_building_gfx }
	# 	graphical_regions = { graphical_india }

	### EP3 Byzantine ###
	# asset = {
	# 	type = pdxmesh
	# 	names = "ep3_byzantine_city_02_mesh"
	# 	requires_dlc_flag = roads_to_power
	# 	illustration = @holding_illustration_byzantine
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 2 } }
	# 	graphical_cultures = { byzantine_building_gfx }
	# 	#AGOT Disabled
	# 	#graphical_regions = { graphical_mediterranean }
	# }

	# #Steppe fallbacks
	# #Iranian
	# asset = {
	# 	type = pdxmesh
	# 	names = "fp3_building_persian_city_02_a_01_mesh"
	# 	requires_dlc_flag = legacy_of_persia
	# 	illustration = @holding_illustration_iranian
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }
	# #mena
	# asset = {
	# 	type = pdxmesh
	# 	names = {
	# 		"building_mena_city_02_mesh"
	# 	}
	# 	illustration = @holding_illustration_mena
	# 	soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
	# 	graphical_cultures = { steppe_building_gfx }
	# }
	# }

	can_construct_potential = {
		building_requirement_tribal = no
	}
	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_cities
					}
				}
			}
			culture = {
				has_innovation = innovation_cranes
			}
		}
		trigger_else = {
			culture = {
				has_cultural_parameter = next_level_cities
			}
			culture = {
				has_innovation = innovation_windmills
			}
		}
	}
	cost_gold = main_building_tier_4_cost
	next_building = city_05

	levy = poor_building_levy_tier_8
	max_garrison = normal_building_max_garrison_tier_7
	garrison_reinforcement_factor = building_garrison_reinforcement_factor_tier_4
	province_modifier = {
		monthly_income = good_building_tax_tier_8
		travel_danger = -16
	}

	province_culture_modifier = {
		parameter = city_buildings_more_powerful
		levy_size = 1
		tax_mult = 0.04
	}

	county_culture_modifier = {
		parameter = city_buildings_more_county_opinion
		#AGOT Modified
		# county_opinion_add = 20
		county_opinion_add = 10
	}

	province_terrain_modifier = {
		parameter = maritime_mercantilism_coastal_holdings
		is_coastal = yes
		tax_mult = maritime_mercantilism_coastal_holdings_value
	}

	county_culture_modifier = {
		parameter = city_buildings_more_powerful
		development_growth_factor = 0.2
	}

	county_culture_modifier = {
		parameter = city_buildings_less_control
		#AGOT Modified
		#monthly_county_control_growth_factor = -0.25
		monthly_county_control_growth_factor = -0.10
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holding_fort_level_bonus
		additional_fort_level = 1
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_taxes
		tax_mult = 0.04
	}

	#AGOT Added
	province_culture_modifier = {
		parameter = city_holdings_more_levies
		levy_size = 0.4
	}

	#AGOT Added
	county_culture_modifier = {
		parameter = city_holdings_more_dev
		development_growth_factor = 0.4
	}

	province_terrain_modifier = {
		parameter = coastal_holding_bonuses
		is_coastal = yes
		build_speed = -0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holdings_give_defensive_bonus
		is_coastal = yes
		defender_holding_advantage = 5
	}

	county_dynasty_modifier = {
		county_holder_dynasty_perk = fp2_urbanism_legacy_1 # check if the dynasty of the county holder has a specific perk
		development_growth_factor = fp2_urbanism_legacy_1_bonus_value
	}

	flag = city

	on_complete = {
		barony.holder = {
			if = {
				limit = {
					any_vassal = {
						has_vassal_stance = parochial
					}
					save_temporary_scope_as = holder_scope
				}
				custom_tooltip = parochial_vassal_approves_holding_upgrade
				hidden_effect = {
					every_vassal = {
						limit = {
							has_vassal_stance = parochial
						}
						add_opinion = {
							target = prev
							modifier = parochial_approves_holding_upgrade_opinion
						}
					}
				}
			}
		}
	}
	ai_value = {
		base = 4
		modifier = {
			add = 1
			scope:holder.culture = { has_cultural_parameter = ai_more_likely_to_city }
		}
		modifier = {
			factor = 2
			scope:holder.capital_province = this
		}
	}
}


####
#
# City Buildings
#
####

### Guild Halls

guild_halls_01 = {
	construction_time = standard_construction_time

	can_construct_potential = {
		has_building_or_higher = city_01
	}

	cost_gold = normal_building_tier_1_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_1
	}
	county_modifier = {
		development_growth_factor = 0.05
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.01
	}

	next_building = guild_halls_02

	type_icon = "icon_building_guild_halls.dds"

	ai_value = {
		base = 500
		ai_tier_1_building_modifier = yes
		modifier = {
			add = 500
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_02 = {
	construction_time = standard_construction_time

	can_construct_potential = {
		has_building_or_higher = city_01
		culture = {
			OR = {
				has_innovation = innovation_crop_rotation
				has_cultural_parameter = next_level_guild_halls
			}
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_2_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_2
	}
	county_modifier = {
		development_growth_factor = 0.1
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.03
	}

	next_building = guild_halls_03
	ai_value = {
		base = 0
		modifier = {
			add = 9
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_03 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_manorialism
			}
			has_building_or_higher = city_02
		}
		trigger_else = {
			culture = {
				has_innovation = innovation_crop_rotation
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_01
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_3_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_3
	}
	county_modifier = {
		development_growth_factor = 0.15
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.05
	}

	next_building = guild_halls_04
	ai_value = {
		base = 0
		modifier = {
			add = 8
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_04 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_manorialism
			}
			has_building_or_higher = city_02

		}
		trigger_else = {
			culture = {
				has_innovation = innovation_crop_rotation
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_01
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_4_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_4
	}
	county_modifier = {
		development_growth_factor = 0.2
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.07
	}

	next_building = guild_halls_05
	ai_value = {
		base = 0
		modifier = {
			add = 7
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_05 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_guilds
			}
			has_building_or_higher = city_03
		}
		trigger_else = {
			culture = {
				has_innovation = innovation_manorialism
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_02
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_5_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_5
	}
	county_modifier = {
		development_growth_factor = 0.25
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.09
	}

	next_building = guild_halls_06
	ai_value = {
		base = 0
		modifier = {
			add = 6
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_06 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_guilds
			}
			has_building_or_higher = city_03
		}
		trigger_else = {
			culture = {
				has_innovation = innovation_manorialism
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_02
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_6_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_6
	}
	county_modifier = {
		development_growth_factor = 0.3
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.11
	}

	next_building = guild_halls_07
	ai_value = {
		base = 0
		modifier = {
			add = 5
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_07 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_cranes
			}
			has_building_or_higher = city_04
		}
		trigger_else = {
			culture = {
				has_innovation = innovation_guilds
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_03
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_7_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_7
	}
	county_modifier = {
		development_growth_factor = 0.35
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.13
	}

	next_building = guild_halls_08
	ai_value = {
		base = 0
		modifier = {
			add = 4
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

guild_halls_08 = {
	construction_time = standard_construction_time

	can_construct = {
		trigger_if = {
			limit = {
				NOT = {
					culture = {
						has_cultural_parameter = next_level_guild_halls
					}
				}
			}
			culture = {
				has_innovation = innovation_cranes
			}
			has_building_or_higher = city_04
		}
		trigger_else = {
			culture = {
				has_innovation = innovation_guilds
			}
			culture = {
				has_cultural_parameter = next_level_guild_halls
			}
			has_building_or_higher = city_03
		}
	}

	can_construct_showing_failures_only = {
		building_requirement_tribal = no
	}

	cost_gold = normal_building_tier_8_cost

	province_modifier = {
		monthly_income = normal_building_tax_tier_8
	}
	county_modifier = {
		development_growth_factor = 0.4
	}

	#AGOT ADDED
	county_culture_modifier = {
		parameter = better_guild_bonuses
		development_growth_factor = 0.15
	}

	ai_value = {
		base = 0
		modifier = {
			add = 3
			scope:holder = {
				government_has_flag = government_is_republic
			}
		}
	}
}

city_05 = {
	construction_time = slow_construction_time

	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
	}

	#AGOT Added, Stone Dornish
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp2_building_iberian_city_02_mesh"
		}
		requires_dlc_flag = the_fate_of_iberia
		illustration = @holding_illustration_iberian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/iberian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iberian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, High Valyrians
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"punic_city_02_b_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { high_valyrian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Crownlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { crownlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Stormlands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { stormlands_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Iron Islands
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ironmen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Westerlands
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { westerman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Riverlands
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { riverlander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Reach
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_05_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_reach_05_mesh" 
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_05_mesh" 
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_desert_reach_05_mesh" 
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { 
			"agot_city_northern_reach_05_mesh" 
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { reach_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Rhoynar
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "fp3_building_persian_city_02_a_01_mesh" }
		requires_dlc_flag = legacy_of_persia
		illustration = @holding_illustration_iranian
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { iranian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Braavos
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { braavosi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Pentos
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { pentoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Tyrosh
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mediterranean_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_mena_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { 
			"fp1_building_norse_city_02_indian_mesh" 
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { tyrosh_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Volantis
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { volantene_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norvos
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norvoshi_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Lyseni
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "punic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { lyseni_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Summer Islands
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_sea_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { summer_islander_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Andal
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "magyar_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mountains of the Moon
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "slavic_city_02_b_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { red_andal_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Northman
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_celtic_city_01_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { barrow_building_gfx first_man_building_gfx crannogman_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Ghis
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_cemanahuac_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { ghis_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Hyrkoon
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = { "building_tibetan_city_02_mesh" }
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { hyrkoon_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, YiTish
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_chinese_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { yitish_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Qartheen
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ethiopian_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { qartheen_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Western
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_western_city_02_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/western_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Mediterranean
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mediterranean_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mediterranean_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, MENA
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_indian_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_mena_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mena_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { mena_building_gfx }
		graphical_regions = { graphical_steppe }
	}
	
	#AGOT Added, India
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mediterranean_mesh"
		}
		illustration = @holding_illustration_mediterranean
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mena_mesh"
		}
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_mesh"
		}
		illustration = @holding_illustration_india
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"building_india_city_02_western_mesh"
		}
		illustration = @holding_illustration_western
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/indian_City" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { indian_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Norse
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_mediterranean_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_mena_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_mena
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_indian_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"fp1_building_norse_city_02_a_mesh"
		}
		requires_dlc_flag = the_northern_lords
		illustration = @holding_illustration_norse
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/nordic_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { norse_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	#AGOT Added, Byzantine
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mediterranean }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_mena }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_india }
	}
	asset = {
		type = pdxmesh
		names = {
			"ep3_byzantine_city_02_mesh"
		}
		requires_dlc_flag = roads_to_power
		illustration = @holding_illustration_byzantine
		soundeffect = { soundeffect = "event:/SFX/Ambience/3DMapEmitters/Holdings/City/mediterranean_city" soundparameter = { "Tier" = 3 } }
		graphical_cultures = { byzantine_building_gfx }
		graphical_regions = { graphical_steppe }
	}

	can_construct_potential = {
		building_requirement_tribal = no
	}
	can_construct = {
		culture = {
			has_innovation = innovation_cranes
		}
	}
	cost_gold = main_building_tier_5_cost

	levy = poor_building_levy_tier_10
	max_garrison = normal_building_max_garrison_tier_10
	garrison_reinforcement_factor = building_garrison_reinforcement_factor_tier_5
	province_modifier = {
		monthly_income = good_building_tax_tier_10
		travel_danger = -20
	}

	province_culture_modifier = {
		parameter = city_buildings_more_powerful
		levy_size = 1.25
		tax_mult = 0.05
	}

	county_culture_modifier = {
		parameter = city_buildings_more_county_opinion
		county_opinion_add = 15
	}

	province_terrain_modifier = {
		parameter = maritime_mercantilism_coastal_holdings
		is_coastal = yes
		tax_mult = maritime_mercantilism_coastal_holdings_value
	}

	county_culture_modifier = {
		parameter = city_buildings_more_powerful
		development_growth_factor = 0.25
	}

	county_culture_modifier = {
		parameter = city_buildings_less_control
		monthly_county_control_growth_factor = -0.10
	}

	province_culture_modifier = {
		parameter = city_holdings_more_taxes
		tax_mult = 0.05
	}

	province_culture_modifier = {
		parameter = city_holdings_more_levies
		levy_size = 0.5
	}

	province_culture_modifier = {
		parameter = city_holding_fort_level_bonus
		additional_fort_level = 1
	}

	county_culture_modifier = {
		parameter = city_holdings_more_dev
		development_growth_factor = 0.50
	}

	province_terrain_modifier = {
		parameter = coastal_holding_bonuses
		is_coastal = yes
		build_speed = -0.1
	}

	province_terrain_modifier = {
		parameter = coastal_holdings_give_defensive_bonus
		is_coastal = yes
		defender_holding_advantage = 6
	}

	county_dynasty_modifier = {
		county_holder_dynasty_perk = fp2_urbanism_legacy_1 # check if the dynasty of the county holder has a specific perk
		development_growth_factor = fp2_urbanism_legacy_1_bonus_value
	}

	flag = city

	on_complete = {
		barony.holder = {
			if = {
				limit = {
					any_vassal = {
						has_vassal_stance = parochial
					}
					save_temporary_scope_as = holder_scope
				}
				custom_tooltip = parochial_vassal_approves_holding_upgrade
				hidden_effect = {
					every_parochial_vassal = {
						add_opinion = {
							target = prev
							modifier = parochial_approves_holding_upgrade_opinion
						}
					}
				}
			}
		}
	}
	ai_value = {
		base = 4
		modifier = {
			add = 1
			scope:holder.culture = { has_cultural_parameter = ai_more_likely_to_city }
		}
		modifier = {
			factor = 2
			scope:holder.capital_province = this
		}
	}
}