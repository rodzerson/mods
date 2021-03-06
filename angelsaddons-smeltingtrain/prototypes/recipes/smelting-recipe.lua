local funcs = require("prototypes/smelting-train-functions")

--TRAINS
funcs.generate_train_recipe(
  {
    type = "recipe",
    name = "smelting-locomotive-1",
    energy_required = 10,
    enabled = "false",
    ingredients = {
      {"engine-unit", 20},
      {"steel-plate", 75},
      {"electronic-circuit", 20},
      {"iron-gear-wheel", 25}
    },
    result = "smelting-locomotive-1"
  },
  "angels-smelting-train"
)

funcs.generate_train_recipe(
  {
    type = "recipe",
    name = "smelting-locomotive-tender",
    energy_required = 10,
    enabled = "false",
    ingredients = {
      {"engine-unit", 20},
      {"steel-plate", 75},
      {"electronic-circuit", 20},
      {"iron-gear-wheel", 25}
    },
    result = "smelting-locomotive-tender"
  },
  "angels-smelting-train"
)

funcs.generate_train_recipe(
  {
    type = "recipe",
    name = "smelting-wagon-1",
    energy_required = 10,
    enabled = "false",
    ingredients = {
      {"steel-plate", 50},
      {"iron-plate", 30}
    },
    result = "smelting-wagon-1"
  },
  "angels-smelting-train"
)
