local sctlab = table.deepcopy(data.raw.recipe["sct-lab-t1"])
sctm.hide_recipe("sct-lab-t1")
sctlab.name = "lab"
data.raw.recipe["lab"] = sctlab
data.raw.recipe["lab"].order = "a[labs]-a[lab]"
data.raw.recipe["lab"].subgroup = "sct-labs"
data.raw.recipe["lab"].enabled = false
