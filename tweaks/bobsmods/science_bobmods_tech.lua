-- science groups
-- technology lab2
data:extend({
	{
		type = "technology",
		name = "sct-lab-lab2",
		icon_size = 128,
		icons =
		{
			{
				icon = "__ScienceCostTweakerM__/graphics/bobmods/lab2-128.png",
			},
			{
				icon = "__ScienceCostTweakerM__/graphics/overlays/beta-128.png",
			},
		},		
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "lab-2",
			},
		},
		prerequisites =
		{
			"sct-research-ht",
			"sct-research-prod",
		},
		unit =
		{
			count = 60,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 4,
		},
		order = "sct-lab-d[lab2]",
	},
})
