local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  
  if (force.technologies["chemical-science-pack"] ~= nil) then
    if (force.technologies["chemical-science-pack"].researched) then
      sctmlibrt.enable_recipe(force.recipes, "sct-t3-flash-fuel")
      sctmlibrt.enable_recipe(force.recipes, "sct-t3-laser-foci")
      sctmlibrt.enable_recipe(force.recipes, "sct-t3-laser-emitter")
      sctmlibrt.enable_recipe(force.recipes, "sct-t3-femto-lasers")
      sctmlibrt.enable_recipe(force.recipes, "sct-t3-atomic-sensors")
    end
  end
  if (force.technologies["military-science-pack"] ~= nil) then
    if (force.technologies["military-science-pack"].researched) then
      sctmlibrt.enable_recipe(force.recipes, "sct-mil-subplating")
      sctmlibrt.enable_recipe(force.recipes, "sct-mil-plating")
      sctmlibrt.enable_recipe(force.recipes, "sct-mil-circuit1")
      sctmlibrt.enable_recipe(force.recipes, "sct-mil-circuit2")
      sctmlibrt.enable_recipe(force.recipes, "sct-mil-circuit3")
    end
  end
  if (force.technologies["production-science-pack"] ~= nil) then
    if (force.technologies["production-science-pack"].researched) then
      sctmlibrt.enable_recipe(force.recipes, "sct-prod-biosilicate")
      sctmlibrt.enable_recipe(force.recipes, "sct-prod-baked-biopaste")
      sctmlibrt.enable_recipe(force.recipes, "sct-prod-bioprocessor")
      sctmlibrt.enable_recipe(force.recipes, "sct-prod-overclocker")
    end
  end
  if (force.technologies["utility-science-pack"] ~= nil) then
    if (force.technologies["utility-science-pack"].researched) then
      sctmlibrt.enable_recipe(force.recipes, "sct-htech-capbank")
      sctmlibrt.enable_recipe(force.recipes, "sct-htech-random")
      sctmlibrt.enable_recipe(force.recipes, "sct-htech-injector")
    end
  end
end
