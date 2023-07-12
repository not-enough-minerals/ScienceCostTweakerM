if mods["angelsbioprocessing"] then
	sctm.tech_dependency_add("bio-temperate-farming", "sct-bio-science-pack")
	sctm.tech_dependency_add("bio-swamp-farming", "sct-bio-science-pack")
	sctm.tech_dependency_add("bio-desert-farming", "sct-bio-science-pack")
	sctm.lab_input_add("lab-2", "sct-bio-science-pack")
  if mods["bobmodules"] and settings.startup["bobmods-modules-enable-modules-lab"] and settings.startup["bobmods-modules-enable-modules-lab"].value then
    sctm.lab_input_add("lab-module", "sct-bio-science-pack")
  end
  sctm.tech_dependency_add("sct-lab-t3", "angels-oil-processing")
end
