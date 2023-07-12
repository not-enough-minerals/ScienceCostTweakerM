if mods["bobtech"] and settings.startup["bobmods-burnerphase"].value and not data.raw["item-subgroup"]["sct-science-pack-0"] then
    -- science group
    data:extend ({
        {
            type = "item-subgroup",
            name = "sct-science-pack-0",
            group = "sct-science",
            order = "d[t0]",
        },
    })
end
