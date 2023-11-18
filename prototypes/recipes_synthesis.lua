data:extend({
  {
    type = "recipe",
    name = "cube-utility-cube-manual-reboot",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/tooltips/tooltip-category-debug.png",
        icon_size = 40, icon_mipmaps = 2,
        scale = 0.375, shift = {8, 8},
      },
    },
    ingredients = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 10,
    category = "crafting",
    subgroup = "cube-synthesis-manual",
    order = "0[0-reboot]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    always_show_made_in = true,
  },
  {
    type = "recipe",
    name = "cube-phantom-cube-manual-discharge",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__core__/graphics/icons/tooltips/tooltip-category-debug.png",
        icon_size = 40, icon_mipmaps = 2,
        scale = 0.375, shift = {8, 8},
      },
    },
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 1,
    category = "crafting",
    subgroup = "cube-synthesis-manual",
    order = "0[1-discharge]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-phantom-cube-manual-reassembly",
    icons = {
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__base__/graphics/icons/solid-fuel.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__core__/graphics/icons/tooltips/tooltip-category-debug.png",
        icon_size = 40, icon_mipmaps = 2,
        scale = 0.375, shift = {8, 8},
      },
    },
    ingredients = {
      {name = "cube-dormant-phantom-constituent", amount = 64, catalyst_amount = 64},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 30,
    category = "crafting",
    subgroup = "cube-synthesis-manual",
    order = "0[2-reassembly]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-phantom-ultradense-constituent",
    icons = {
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {{name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1}},
    results = {{name = "cube-phantom-ultradense-constituent", amount = 64, catalyst_amount = 64}},
    main_product = "",
    energy_required = 2,
    category = "cube-dimension-folding-engine",
    subgroup = "cube-synthesis-handling",
    order = "0[0-phantom]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-utility-cube-phantom",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
    },
    ingredients = {{name = "cube-phantom-ultradense-constituent", amount = 64, catalyst_amount = 64}},
    results = {{name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1}},
    main_product = "",
    energy_required = 2,
    category = "cube-dimension-folding-engine",
    subgroup = "cube-synthesis-handling",
    order = "0[1-phantom]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-utility-cube-recharge",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png",
        icon_size = 64, icon_mipmaps = 2,
      },
    },
    ingredients = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 2,
    category = "cube-recovery-bay",
    subgroup = "cube-synthesis-handling",
    order = "x[1-recharge]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-phantom-constituent-recharge",
    icons = {
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png",
        icon_size = 64, icon_mipmaps = 2,
      },
    },
    ingredients = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 2,
    category = "cube-recovery-bay",
    subgroup = "cube-synthesis-handling",
    order = "x[2-phantom-recharge]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-phantom-constituent-recharge-euphoria",
    icons = {
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__Ultracube__/graphics/bottled-euphoria.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
      {
        icon = "__core__/graphics/icons/technology/effect-constant/effect-constant-movement-speed.png",
        icon_size = 64, icon_mipmaps = 2,
      },
    },
    ingredients = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {"cube-bottled-euphoria", 1},
    },
    results = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-besselheim-flask", amount = 1, probability = 0.75, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-chemical-plant",
    subgroup = "cube-synthesis-handling",
    order = "x[3-phantom-recharge]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.95, g = 0.15, b = 0.5, a = 0.75},
      secondary = {r = 0.8, g = 0.8, b = 0.8, a = 0.75},
      tertiary = {r = 0.85, g = 0.1, b = 0.4, a = 0.75},
      quaternary = {r = 0.2, g = 0.175, b = 0.15, a = 0.75},
    },
  },

  {
    type = "recipe",
    name = "cube-basic-matter-unit-0",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer-handcraft",
    subgroup = "cube-synthesis-basics",
    order = "0[a-matter-0]",
    always_show_made_in = true,
    allow_decomposition = false,
  },
  {
    type = "recipe",
    name = "cube-basic-matter-unit-1",
    icons = {
      {
        icon = "__base__/graphics/icons/plastic-bar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 400},
      {type = "fluid", name = "steam", amount = 2000},
    },
    results = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-basic-matter-unit", 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-basics",
    order = "0[a-matter-2]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-basic-matter-unit-phantom",
    icons = {
      {
        icon = "__base__/graphics/icons/plastic-bar.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
    },
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 40},
    },
    results = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-basics",
    order = "0[a-matter-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-n-dimensional-widget-0",
    icon = "__Krastorio2Assets__/icons/items/automation-core.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-rare-metals", 50},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-n-dimensional-widget", 5},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "0[b-widget-0]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-n-dimensional-widget-1",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/automation-core.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, 8},
      },
    },
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-rare-metals", 200},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 200},
      {type = "fluid", name = "steam", amount = 1000},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {"cube-n-dimensional-widget", 50},
      {type = "fluid", name = "water", amount = 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "0[b-widget-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-phantom-components",
    icons = {
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
      {
        icon = "__Krastorio2Assets__/icons/items/automation-core.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
      {
        icon = "__Krastorio2Assets__/icons/cards/military-tech-card.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, 8},
      },
    },
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 50},
      {type = "fluid", name = "steam", amount = 100},
      {"cube-rare-metals", 50},
      {"cube-calcium", 5},
    },
    results = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "water", amount = 100},
      {"cube-n-dimensional-widget", 5},
      {"cube-basic-contemplation-unit", 5},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-advanced",
    order = "1[b-widget-contemplation]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-matter-replication-gel",
    icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-basic-matter-unit", 200},
      {type = "fluid", name = "steam", amount = 8000, catalyst_amount = 2000},
      {type = "fluid", name = "water", amount = 2000, catalyst_amount = 2000},
    },
    results = {
      {type = "fluid", name = "cube-matter-replication-gel", amount = 4000},
      {type = "fluid", name = "steam", amount = 2000, catalyst_amount = 2000, temperature = 215},
      {type = "fluid", name = "water", amount = 4000, catalyst_amount = 2000},
    },
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-synthesis-basics",
    order = "1[0-cube-matter-replication-gel]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cerebral-substrate",
    icon = "__Krastorio2Assets__/icons/fluids/matter.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 400},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 8000},
    },
    energy_required = 2,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "0[a-cube-cerebral-substrate]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cerebral-substrate-phantom",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/fluids/matter.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Ultracube__/graphics/phantom-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
        tint = {r = 1, g = 1, b = 1, a = 0.25},
      },
    },
    ingredients = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 50},
      {type = "item", name = "cube-bottled-euphoria", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 1000},
      {type = "item", name = "cube-besselheim-flask", amount = 1, probability = 0.5, catalyst_amount = 1},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "0[b-cube-cerebral-substrate-phantom]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-emotional-decomposition",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/fluids/matter.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Ultracube__/graphics/joy.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.275, shift = {-6, 0},
      },
      {
        icon = "__Ultracube__/graphics/despair.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.275, shift = {6, 0},
      }
    },
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 25000},
      {type = "fluid", name = "cube-ethanol", amount = 2000},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-joy", amount = 10000},
      {type = "fluid", name = "cube-despair", amount = 10000},
    },
    energy_required = 4,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "1[cube-emotional-decomposition]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ghost-crystal",
    icons = {{
      icon = "__Krastorio2Assets__/icons/items-with-variations/quartz/quartz.png",
      icon_size = 64, icon_mipmaps = 4,
      tint = {r = 1, g = 1, b = 1, a = 0.5},
    }},
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
    },
    results = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-ghost-crystal", amount = 100},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-ethereal",
    order = "b[crystal]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ectoplasm",
    icon = "__Ultracube__/graphics/ectoplasm.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-bottled-anguish", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-ghost-crystal", amount = 1},
      {type = "fluid", name = "cube-unstable-gas", amount = 50},
    },
    results = {
      {name = "cube-dormant-phantom-constituent", amount = 1, catalyst_amount = 1},
      {type = "fluid", name = "cube-ectoplasm", amount = 200},
      {type = "item", name = "cube-besselheim-flask", amount = 1, probability = 0.5, catalyst_amount = 1},
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-sentience",
    order = "2[ectoplasm]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-arcane-drive",
    icon = "__Krastorio2Assets__/icons/equipments/vehicle/advanced-additional-engine.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {"cube-advanced-engine", 4},
      {"cube-resplendent-plate", 4},
      {"cube-spectral-processor", 4},
      {type = "fluid", name = "cube-ectoplasm", amount = 80},
    },
    results = {
      {name = "cube-phantom-ultradense-constituent", amount = 1, catalyst_amount = 1},
      {"cube-arcane-drive", 4}
    },
    main_product = "",
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-ethereal",
    order = "a[0-arcane-drive]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-residual-tendrils",
    icons = {{
      icon = "__Krastorio2Assets__/icons/items-with-variations/biomass/biomass.png",
      icon_size = 64, icon_mipmaps = 4,
    }},
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {name = "cube-residual-tendrils", amount = 20000},
    },
    results = {
      {name = "cube-dormant-utility-cube", amount = 1, catalyst_amount = 1},
      {name = "cube-residual-tendrils", amount_min = 4800, amount_max = 6400, catalyst_amount = 10000},
    },
    main_product = "",
    energy_required = 2,
    category = "cube-dimension-folding-engine",
    subgroup = "cube-synthesis-ethereal",
    order = "c[0-tendrils]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-resonance-cascade",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/entities/intergalactic-transceiver.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
        icon_size = 64, icon_mipmaps = 4,
        tint = {r = 1, g = 1, b = 1, a = 0.5},
      },
    },
    ingredients = {
      {name = "cube-ultradense-utility-cube", amount = 1, catalyst_amount = 1},
      {name = "cube-bottled-euphoria", amount = 1},
    },
    results = {
      {type = "item", name = "cube-legendary-iron-plate", amount = 1, catalyst_amount = 1},
      {type = "item", name = "cube-ultradense-debris", amount = 256, catalyst_amount = 256},
      {type = "item", name = "cube-basic-antimatter-unit", amount = 1000},
    },
    main_product = "",
    energy_required = 16,
    category = "cube-forbidden-ziggurat",
    subgroup = "cube-synthesis-forbidden",
    order = "0[0]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-powder",
    ingredients = {{"cube-ultradense-debris", 1}},
    results = {{"cube-ultradense-powder", 16}},
    energy_required = 1,
    category = "cube-crusher",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-mineral",
    ingredients = {
      {"cube-ultradense-powder", 4},
      {type = "fluid", name = "cube-ethanol", amount = 4},
      {type = "fluid", name = "cube-mineral-water", amount = 12},
    },
    results = {
      {"cube-ultradense-mineral", 1},
      {type = "fluid", name = "water", amount = 10},
    },
    main_product = "cube-ultradense-mineral",
    energy_required = 1,
    category = "cube-chemical-plant",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
    crafting_machine_tint = {
      primary = {r = 0.4, g = 0.7, b = 0.9, a = 0.25},
      secondary = {r = 0.025, g = 0.1, b = 0.15, a = 0.5},
      tertiary = {r = 0.15, g = 0.3, b = 0.4, a = 0.75},
      quaternary = {r = 0.05, g = 0.15, b = 0.2, a = 0.75},
    },
  },
  {
    type = "recipe",
    name = "cube-ultradense-sap",
    ingredients = {
      {"cube-ultradense-mineral", 4},
      {type = "fluid", name = "cube-unstable-gas", amount = 5},
    },
    results = {
      {"cube-ultradense-debris", 1},
      {type = "fluid", name = "cube-ultradense-sap", amount = 4},
    },
    main_product = "cube-ultradense-sap",
    energy_required = 1,
    category = "cube-distillery",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-matter-unit",
    ingredients = {
      {"cube-ultradense-powder", 4},
      {"cube-ultradense-mineral", 3},
      {"cube-sophisticated-matter-unit", 2},
      {"cube-spectralite", 1},
      {type = "fluid", name = "cube-ultradense-sap", amount = 5},
    },
    results = {{"cube-ultradense-matter-unit", 2}},
    energy_required = 2,
    category = "cube-furnace",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-composite",
    ingredients = {
      {"cube-ultradense-matter-unit", 8},
      {"cube-n-dimensional-widget", 1},
      {"cube-bottled-consciousness", 1},
    },
    results = {
      {"cube-ultradense-composite", 1},
      {type = "item", name = "cube-besselheim-flask", amount = 1, probability = 0.5},
    },
    main_product = "cube-ultradense-composite",
    energy_required = 4,
    category = "cube-fabricator",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-ultradense-utility-cube",
    icon = "__Krastorio2Assets__/icons/items/matter-cube.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-legendary-iron-plate", 1},
      {"cube-ultradense-composite", 64},
    },
    results = {{"cube-ultradense-utility-cube", 1}},
    energy_required = 8,
    main_product = "",
    category = "cube-dimension-folding-engine",
    subgroup = "cube-synthesis-forbidden",
    order = "9[cube]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
})
