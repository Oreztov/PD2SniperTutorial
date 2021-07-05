Hooks:PostHook(AssetsTweakData, "init", "init_tut_assets", function(self, tweak_data)

	self.tut_targets = {
		name_id = "tut_targets_name",
		unlock_desc_id = "tut_targets_desc",
		texture = "textures/tut/tut_targets",
		money_lock = tweak_data:get_value("money_manager", "mission_asset_cost_medium", 10),
		no_mystery = true
	}

end)