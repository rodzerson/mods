data:extend(
{
  --CHEMICAL BASIC
  {
    type = "fluid",
    name = "gas-compressed-air",
    icon = "__angelspetrochem__/graphics/icons/gas-compressed-air.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "b",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 1, b = 1},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-hydrogen",
    icon = "__angelspetrochem__/graphics/icons/gas-hydrogen.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "h",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 1, b = 1},
    flow_color = {r = 1, g = 1, b = 1},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-oxygen",
    icon = "__angelspetrochem__/graphics/icons/gas-oxygen.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "d",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 0, b = 0},
    flow_color = {r = 1, g = 0, b = 0},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-hydrogen-peroxide",
    icon = "__angelspetrochem__/graphics/icons/gas-hydrogen-peroxide.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "e",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 0, b = 0},
    flow_color = {r = 1, g = 0, b = 0},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-carbon-monoxide",
    icon = "__angelspetrochem__/graphics/icons/gas-carbon-monoxide.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "f",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 0.4, b = 0.4},
    flow_color = {r = 1, g = 0.4, b = 0.4},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "gas-carbon-dioxide",
    icon = "__angelspetrochem__/graphics/icons/gas-carbon-dioxide.png",
    icon_size = 32,
    subgroup = "petrochem-basic-fluids",
    order = "g",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 1, g = 0.5, b = 0.5},
    flow_color = {r = 1, g = 0.5, b = 0.5},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  {
    type = "fluid",
    name = "liquid-hydrofluoric-acid",
    icon = "__angelspetrochem__/graphics/icons/liquid-hydrofluoric-acid.png",
    icon_size = 32,
    subgroup = "petrochem-sulfer-fluids",
    order = "e",
    default_temperature = 25,
    heat_capacity = "0.1KJ",
    base_color = {r = 0, g = 1, b = 0.5},
    flow_color = {r = 0, g = 1, b = 0.5},
    max_temperature = 100,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
  },
  --VOID
  {
    type = "item",
    name = "chemical-void",
    icon = "__angelspetrochem__/graphics/icons/solid-sodium-hydroxide.png",
    icon_size = 32,
    flags = {"hidden"},
    subgroup = "petrochem-basic-fluids",
    order = "zzz[chemical-void]",
    stack_size = 200
  },
}
)
