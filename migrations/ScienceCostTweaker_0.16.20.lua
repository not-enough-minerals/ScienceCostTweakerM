local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  
  if (force.technologies["sct-lab-t2"] and force.technologies["sct-lab-t2"].researched) then
    sctmlibrt.enable_recipe(force.recipes, "sct-lab2-construction")
    sctmlibrt.enable_recipe(force.recipes, "sct-lab2-automatization")
  end
  
  if (force.technologies["sct-lab-t3"] and force.technologies["sct-lab-t3"].researched) then
    sctmlibrt.enable_recipe(force.recipes, "sct-lab3-construction")
    sctmlibrt.enable_recipe(force.recipes, "sct-lab3-optics")
  end

  if (force.technologies["sct-lab-t4"] and force.technologies["sct-lab-t4"].researched) then
    sctmlibrt.enable_recipe(force.recipes, "sct-lab4-construction")
    sctmlibrt.enable_recipe(force.recipes, "sct-lab4-manipulators")
  end
end
