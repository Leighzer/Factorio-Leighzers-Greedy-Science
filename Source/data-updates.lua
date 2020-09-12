if data.raw.recipe["automation-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("automation-science-pack",{name="stone-brick",amount=1})
end
if data.raw.recipe["logistic-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("logistic-science-pack",{name="iron-chest",amount=1})
end
if data.raw.recipe["military-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("military-science-pack",{name="shotgun-shell",amount=1})
end
if data.raw.recipe["chemical-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("chemical-science-pack",{name="petroleum-gas-barrel",amount=1})
end
if data.raw.recipe["production-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("production-science-pack",{name="electric-mining-drill",amount=1})
end
if data.raw.recipe["utility-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("utility-science-pack",{name="substation",amount=1})
end
if data.raw.recipe["rocket-part"] then
    leighzermods.utils.addIngredientToRecipe("rocket-part",{name="accumulator",amount=10})
end
if mods["leighzerfactoricons"] and data.raw.recipe["space-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("space-science-pack",{name="accumulator",amount=2})
end
if mods["leighzernuclearsciencepack"] and data.raw.recipe["nuclear-science-pack"] then
    leighzermods.utils.addIngredientToRecipe("nuclear-science-pack",{name="sulfuric-acid",amount=50,type="fluid"})
    data.raw.recipe["nuclear-science-pack"].category = "crafting-with-fluid"    
end