data:extend(
{
  -- ORE
  {
    type = "item",
    name = "quartz",
    icon = "__angelssmelting__/graphics/icons/ore-silica.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "a",
    stack_size = 200
  },
  -- SMELTING INTERMEDIATE
  {
    type = "item",
    name = "processed-silica",
    icon = "__angelssmelting__/graphics/icons/processed-silica.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "b",
    stack_size = 200
  },
  {
    type = "item",
    name = "pellet-silica",
    icon = "__angelssmelting__/graphics/icons/pellet-silica.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "c",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "liquid-trichlorosilane",
    icon = "__angelssmelting__/graphics/icons/liquid-trichlorosilane.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "d",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 209/255, g = 209/255, b = 209/255},
    flow_color = {r = 209/255, g = 209/255, b = 209/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-silane",
    icon = "__angelssmelting__/graphics/icons/gas-silane.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "e",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 209/255, g = 209/255, b = 209/255},
    flow_color = {r = 209/255, g = 209/255, b = 209/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  -- SMELTING RESULTS
  {
    type = "item",
    name = "ingot-silicon",
    icon = "__angelssmelting__/graphics/icons/ingot-silicon.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "f",
    stack_size = 200
  },
  {
    type = "item",
    name = "powder-silicon",
    icon = "__angelssmelting__/graphics/icons/powder-silica.png",
    icon_size = 32,
    subgroup = "angels-silicon",
    order = "g",
    stack_size = 200
  },
  -- CASTING INTERMEDIATE
  {
    type = "fluid",
    name = "liquid-molten-silicon",
    icon = "__angelssmelting__/graphics/icons/molten-silicon.png",
    icon_size = 32,
    subgroup = "angels-silicon-casting",
    order = "h",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 209/255, g = 209/255, b = 209/255},
    flow_color = {r = 209/255, g = 209/255, b = 209/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    auto_barrel = false
  },
  {
    type = "item",
    name = "angels-mono-silicon-seed",
    icon = "__angelssmelting__/graphics/icons/silicon-seed.png",
    icon_size = 32,
    subgroup = "angels-silicon-casting",
    order = "i",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-quartz-crucible",
    icon = "__angelssmelting__/graphics/icons/silicon-crucible.png",
    icon_size = 32,
    subgroup = "angels-silicon-casting",
    order = "j",
    stack_size = 200
  },
  -- CASTING RESULT
  {
    type = "item",
    name = "angels-mono-silicon",
    icon = "__angelssmelting__/graphics/icons/silicon-mono.png",
    icon_size = 32,
    subgroup = "angels-silicon-casting",
    order = "k",
    stack_size = 200
  },
  {
    type = "item",
    name = "angels-silicon-wafer",
    icon = "__angelssmelting__/graphics/icons/silicon-wafer.png",
    icon_size = 32,
    subgroup = "angels-silicon-casting",
    order = "l",
    stack_size = 200
  },
}
)