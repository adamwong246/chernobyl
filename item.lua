--item.lua

local fireArmor = table.deepcopy(data.raw["armor"]["heavy-armor"]) -- copy the table that defines the heavy armor item into the fireArmor variable

fireArmor.name = "fire-armor"
fireArmor.icons = {
  {
    icon = fireArmor.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

fireArmor.resistances = {
  {
    type = "physical",
    decrease = 6,
    percent = 10
  },
  {
    type = "explosion",
    decrease = 10,
    percent = 30
  },
  {
    type = "acid",
    decrease = 5,
    percent = 30
  },
  {
    type = "fire",
    decrease = 0,
    percent = 100
  }
}

local fireArmorRecipe = table.deepcopy(data.raw["recipe"]["heavy-armor"])
fireArmorRecipe.enabled = true
fireArmorRecipe.name = "fire-armor"
fireArmorRecipe.ingredients = {{"copper-plate",200},{"steel-plate",50}}
fireArmorRecipe.result = "fire-armor"


local footGenerator = table.deepcopy(data.raw["item"]["exoskeleton-equipment"])
footGenerator.name = "foot-generator"
footGenerator.description = "foot-generator"
footGenerator.icons = {
  {
    icon = footGenerator.icon,
    tint = {r=1,g=0,b=0,a=0.3}
  },
}

footGenerator.localised_name = "Foot Generator"

local footGeneratorRecipe = table.deepcopy(data.raw["recipe"]["exoskeleton-equipment"])
footGeneratorRecipe.enabled = true
footGeneratorRecipe.name = "foot-generator"
footGeneratorRecipe.description = "foot-generator"
footGeneratorRecipe.ingredients = {{"copper-plate",200},{"steel-plate",50}}
footGeneratorRecipe.result = "foot-generator"

data:extend{fireArmor,fireArmorRecipe, footGenerator, footGeneratorRecipe}

-- log(serpent.block(data.raw["item"]["exoskeleton-equipment"]))
-- log(serpent.block(data.raw["recipe"]["exoskeleton-equipment"]))
-- log(serpent.block(data.raw["item"]["foot-generator"]))
-- log(serpent.block(data.raw["recipe"]["foot-generator"]))
