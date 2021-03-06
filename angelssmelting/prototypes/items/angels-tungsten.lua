data:extend(
{
  -- ORE
  {
    type = "item",
    name = "tungsten-ore",
    icon = "__angelssmelting__/graphics/icons/ore-tungsten.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "a",
    stack_size = 200
  },
  -- SMELTING INTERMEDIATE
  {
    type = "item",
    name = "processed-tungsten",
    icon = "__angelssmelting__/graphics/icons/processed-tungsten.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "b",
    stack_size = 200
  },
  {
    type = "item",
    name = "pellet-tungsten",
    icon = "__angelssmelting__/graphics/icons/pellet-tungsten.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "c",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "liquid-tungstic-acid",
    icon = "__angelssmelting__/graphics/icons/liquid-tungstic-acid.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "d",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 136/255, g = 98/255, b = 65/255},
    flow_color = {r = 136/255, g = 98/255, b = 65/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "solid-tungsten-oxide",
    icon = "__angelssmelting__/graphics/icons/solid-tungsten-oxide.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "e",
    stack_size = 200
  },
  {
    type = "fluid",
    name = "gas-tungsten-hexafluoride",
    icon = "__angelssmelting__/graphics/icons/gas-tungsten-hexafluoride.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "f",
    default_temperature = 100,
    heat_capacity = "0KJ",
    base_color = {r = 136/255, g = 98/255, b = 65/255},
    flow_color = {r = 136/255, g = 98/255, b = 65/255},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "item",
    name = "solid-ammonium-paratungstate",
    icon = "__angelssmelting__/graphics/icons/solid-ammonium-paratungstate.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "g",
    stack_size = 200
  },
  -- SMELTING RESULTS
  {
    type = "item",
    name = "powder-tungsten",
    icon = "__angelssmelting__/graphics/icons/powder-tungsten.png",
    icon_size = 32,
    subgroup = "angels-tungsten",
    order = "h",
    stack_size = 200
  },
  -- CASTING INTERMEDIATE
  {
    type = "item",
    name = "casting-powder-tungsten",
    icon = "__angelssmelting__/graphics/icons/powder-tungsten-mixture.png",
    icon_size = 32,
    subgroup = "angels-tungsten-casting",
    order = "i",
    stack_size = 200
  },
  -- CASTING RESULT
  {
    type = "item",
    name = "angels-plate-tungsten",
    icon = "__angelssmelting__/graphics/icons/plate-tungsten.png",
    icon_size = 32,
    subgroup = "angels-tungsten-casting",
    order = "j",
    stack_size = 200
  },
  -- order k reserved for tungsten carbide plate (see tungsten override)
  -- order l reserved for copper tungsten plate (see tungsten override)
  -- order m reserved for motor casing (see industries)
}
)