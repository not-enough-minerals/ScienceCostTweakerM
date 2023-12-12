local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  -- bobs specific recipe enable
  if (force.recipes["sct-logistic-cargo-unit"] and force.technologies["advanced-logistic-science-pack"] and force.technologies["advanced-logistic-science-pack"].researched) then
    sctmlibrt.enable_recipe(force.recipes, "sct-logistic-cargo-unit")
    sctmlibrt.enable_recipe(force.recipes, "sct-logistic-unimover")
    sctmlibrt.enable_recipe(force.recipes, "sct-logistic-automated-storage")
    sctmlibrt.enable_recipe(force.recipes, "sct-logistic-memory-unit")
  end
end
