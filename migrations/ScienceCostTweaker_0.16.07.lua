local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  
  if (force.technologies["chemical-science-pack"] and force.technologies["chemical-science-pack"].researched) then
    sctmlibrt.enable_recipe(force.recipes, "sct-waste-processing-copper")
  end
  if ((force.technologies["military-science-pack"] and force.technologies["military-science-pack"].researched) or 
    (force.technologies["utility-science-pack"] and force.technologies["utility-science-pack"].researched) or
    (force.technologies["production-science-pack"] and force.technologies["production-science-pack"].researched)) then
    sctmlibrt.enable_recipe(force.recipes, "sct-waste-processing-copper")
    sctmlibrt.enable_recipe(force.recipes, "sct-waste-processing-mixed")
  end
end
