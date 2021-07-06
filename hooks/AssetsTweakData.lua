Hooks:PostHook(AssetsTweakData, "init", "init_tut_assets", function(self, tweak_data)

	self.tut_targets = {
		name_id = "tut_targets_name",
		unlock_desc_id = "tut_targets_desc",
		texture = "textures/tut/tut_targets",
		no_mystery = true
	}

	self.tut_cliff = {
		name_id = "tut_cliff_name",
		unlock_desc_id = "tut_cliff_desc",
		texture = "textures/tut/tut_cliff",
		no_mystery = true
	}

end)