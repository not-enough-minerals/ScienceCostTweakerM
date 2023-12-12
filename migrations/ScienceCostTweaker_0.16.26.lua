local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()

  if force.technologies["gardens"] and force.technologies["gardens"].researched then
    sctmlibrt.enable_recipe(force.recipes, "sct-bio-science-pack")
    sctmlibrt.enable_recipe(force.recipes, "sct-bio-ground-sample")
    sctmlibrt.enable_recipe(force.recipes, "sct-bio-sample-scaffold")
    sctmlibrt.enable_recipe(force.recipes, "sct-bio-sample-filling")
  end
end
