for index, force in pairs(game.forces) do
	force.reset_recipes()
	force.reset_technologies()
  -- bobs specific recipe enable
	if (force.recipes["sct-logistic-cargo-unit"] and force.technologies["advanced-logistic-science-pack"] and force.technologies["advanced-logistic-science-pack"].researched) then
		force.recipes["sct-logistic-cargo-unit"].enabled = true
		force.recipes["sct-logistic-unimover"].enabled = true
		force.recipes["sct-logistic-automated-storage"].enabled = true
		force.recipes["sct-logistic-memory-unit"].enabled = true
	end
end
