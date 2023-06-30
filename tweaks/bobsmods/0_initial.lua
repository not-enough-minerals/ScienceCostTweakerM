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
