local sctmlibrt = require("sctmlibrt")

for index, force in pairs(game.forces) do
  force.reset_recipes()
  force.reset_technologies()
  
  if (force.technologies["logistic-science-pack"] and force.technologies["logistic-science-pack"].researched) then
    if force.recipes["sct-lab-2"] then
      force.recipes["sct-lab-2"].enabled = true
    elseif force.recipes["sct-lab-t2"] then
      force.recipes["sct-lab-t2"].enabled = true
    end

    sctmlibrt.enable_recipe(force.recipes, "sct-t2-instruments")
    sctmlibrt.enable_recipe(force.recipes, "sct-t2-microcircuits")
    sctmlibrt.enable_recipe(force.recipes, "sct-t2-micro-wafer")
    sctmlibrt.enable_recipe(force.recipes, "sct-t2-wafer-stamp")
    sctmlibrt.enable_recipe(force.recipes, "sct-t2-reaction-nodes")
  end
end
