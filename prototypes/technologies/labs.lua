-- add new technology tree for labs
data:extend({
	-- TIER 1
	-- tier 1 lab
	{
		type = "technology",
		name = "sct-lab-t1",
		icon_size = 128,
		icons = 
		{
			{
				icon = "__ScienceCostTweakerM__/graphics/sct-lab-t1/icon-128.png",
			},
			{
				icon = "__ScienceCostTweakerM__/graphics/overlays/1-128.png",
			},
		},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "lab",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab1-construction",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab1-mechanization",
			},
		},
		prerequisites =
		{
		},
		unit =
		{
			count = 15,
			ingredients =
			{
--				{"science-pack-0", 1},
			},
			time = 10,
		},
		order = "sct-lab-a[t1]",
	},
	
	-- TIER 2
	-- tier 2 lab
	{
		type = "technology",
		name = "sct-lab-t2",
		icon_size = 128,
		icons = 
		{
			{
				icon = "__ScienceCostTweakerM__/graphics/sct-lab-t2/icon-128.png",
			},
			{
				icon = "__ScienceCostTweakerM__/graphics/overlays/2-128.png",
			},
		},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "sct-lab-t2",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab2-construction",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab2-automatization",
			},
		},
		prerequisites =
		{
			"fast-inserter",
			"steel-processing",
			"logistics",
--			"sct-automation-science-pack",
		},
		unit =
		{
			count = 30,
			ingredients =
			{
				{"automation-science-pack", 1},
			},
			time = 20,
		},
		order = "sct-lab-b[t2]",
	},
	
	-- TIER 3
	-- tier 3 lab
	{
		type = "technology",
		name = "sct-lab-t3",
		icon_size = 128,
		icons = 
		{
			{
				icon = "__ScienceCostTweakerM__/graphics/sct-lab-t3/icon-128.png",
			},
			{
				icon = "__ScienceCostTweakerM__/graphics/overlays/3-128.png",
			},
		},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "sct-lab-t3",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-t3-laser-foci",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-t3-laser-emitter",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-t3-femto-lasers",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-waste-processing-copper",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab3-construction",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab3-optics",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-t3-sulfur-lightsource",
			},
      {
        type = "unlock-recipe",
        recipe = "sct-t3-flash-fuel",
      },
		},
		prerequisites =
		{
--			"logistic-science-pack",
			"solar-energy",
			"plastics",
			"sulfur-processing",
		},
		unit =
		{
			count = 45,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
			},
			time = 30,
		},
		order = "sct-lab-c[t3]",
	},

	-- TIER 4
	-- t4 lab
	{
		type = "technology",
		name = "sct-lab-t4",
		icon_size = 128,
		icons = 
		{
			{
				icon = "__ScienceCostTweakerM__/graphics/sct-lab-t4/icon-128.png",
			},
			{
				icon = "__ScienceCostTweakerM__/graphics/overlays/4-128.png",
			},
		},
		effects = 
		{
			{
				type = "unlock-recipe",
				recipe = "sct-lab-t4",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab4-construction",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-lab4-manipulators",
			},
			{
				type = "unlock-recipe",
				recipe = "sct-htech-injector",
			},
		},
		prerequisites =
		{
--			"chemical-science-pack",
			"processing-unit",
			"uranium-processing",
			"bulk-inserter",
      "low-density-structure"
		},
		unit =
		{
			count = 60,
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 40,
		},
		order = "sct-lab-d[t4]",
	},

})
