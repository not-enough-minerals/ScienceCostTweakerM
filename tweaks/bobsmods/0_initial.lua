require("science_bobmods_logistic")
require("science_bobmods_tech")
require("science_bobmods_alien")
require("science_bobmods_burner")
require("science_bobmods_modules")

if mods["bobtech"] then
  -- bobtech renames logistic science to transport science.
  -- Undo this so we use the "Single use ATMOS" localization string
  data.raw.tool["logistic-science-pack"].localised_name = nil
  data.raw.technology["logistic-science-pack"].localised_name = nil

  if data.raw.tool["advanced-logistic-science-pack"] then
    data.raw.tool["advanced-logistic-science-pack"].localised_name = nil
  end
end

if mods["bobplates"] then
  -- Production Science Pack:
  -- =============================
  if data.raw.item["silicon"] then
    sctm.recipe_ingredient_replace("sct-prod-biosilicate", "stone", {type="item", name="silicon", amount = 2})
    sctm.tech_dependency_add("advanced-material-processing-2", "silicon-processing")
  end
end
