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
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 10,
    category = "crafting",
    subgroup = "cube-synthesis-handling",
    order = "0[0-cube]",
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
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
    ingredients = {{"cube-dormant-utility-cube", 1}},
    results = {{"cube-ultradense-utility-cube", 1}},
    main_product = "",
    energy_required = 2,
    category = "cube-recovery-bay",
    subgroup = "cube-synthesis-handling",
    order = "0[1-cube]",
    always_show_made_in = true,
    allow_inserter_overload = false,
    allow_decomposition = false,
    allow_intermediates = false,
    allow_as_intermediate = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-stone-brick",
    category = "smelting",
    energy_required = 3,
    ingredients = {{"stone", 4}},
    results = {{"stone-brick", 2}},
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-glass",
    category = "smelting",
    energy_required = 3,
    ingredients = {{"cube-sand", 12}},
    results = {{"cube-glass", 1}},
    always_show_made_in = true,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-basic-matter-unit-0",
    ingredients = {{"cube-ultradense-utility-cube", 1}},
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 100},
    },
    main_product = "cube-basic-matter-unit",
    energy_required = 1,
    category = "cube-synthesizer-handcraft",
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
      }
    },
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 200},
      {type = "fluid", name = "steam", amount = 2500},
    },
    results = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-basic-matter-unit", 1000},
    },
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
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 50},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 5},
    },
    main_product = "cube-n-dimensional-widget",
    energy_required = 1,
    category = "cube-synthesizer",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-n-dimensional-widget-1",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items/matter-stabilizer.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      }
    },
    ingredients = {
      {"cube-ultradense-utility-cube", 1},
      {"cube-rare-metals", 500},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 200},
      {type = "fluid", name = "steam", amount = 1000},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {"cube-n-dimensional-widget", 50},
      {type = "fluid", name = "water", amount = 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-basics",
    order = "0[b-widget-1]",
    always_show_made_in = true,
    allow_decomposition = false,
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-rare-metals",
    icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {{"cube-raw-rare-metals", 500}},
    results = {{"cube-rare-metals", 250}},
    main_product = "",
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-smelting",
    order = "0[0-rare-metal-smelting]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-refined-rare-metals",
    icons = {
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png",
        icon_size = 64, icon_mipmaps = 4,
      },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
        icon_size = 64, icon_mipmaps = 4,
        scale = 0.25, shift = {8, -8},
      },
    },
    ingredients = {{"cube-refined-rare-metals", 250}},
    results = {{"cube-rare-metals", 500}},
    main_product = "",
    energy_required = 4,
    category = "cube-ultradense-furnace",
    subgroup = "cube-smelting",
    order = "0[1-refined-rate-metal-smelting]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rare-metal-crushing",
    icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
    icon_size = 64,
    icon_mipmaps = 4,
    ingredients = {{"cube-raw-rare-metals", 20}},
    results = {
      {type = "item", name = "cube-refined-rare-metals", amount_min = 10, amount_max = 20},
      {type = "item", name = "cube-calcium", amount_min = 0, amount_max = 10},
      {type = "item", name = "stone", amount_min = 0, amount_max = 5},
    },
    energy_required = 1,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "c[rare-metal-crushing]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = false,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stone-crushing",
    ingredients = {{"stone", 4}},
    results = {{"cube-sand", 8}},
    energy_required = 1,
    category = "cube-crusher",
    subgroup = "cube-processing",
    order = "d[stone-crushing]",
    always_show_made_in = true,
    always_show_products = true,
    show_amount_in_title = false,
    allow_decomposition = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-conductive-wire",
    ingredients = {{"cube-rare-metals", 2}},
    results = {{"copper-cable", 4}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-electronic-circuit",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-rare-metals", 1},
      {"copper-cable", 1},
    },
    results = {{"cube-electronic-circuit", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-basic-motor-unit",
    ingredients = {
      {"pipe", 2},
      {"cube-basic-matter-unit", 4},
    },
    results = {{"cube-basic-motor-unit", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-besselheim-flask",
    ingredients = {{"cube-glass", 2}},
    results = {{"cube-besselheim-flask", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-intelligent-calcium",
    ingredients = {
      {"cube-calcium", 2},
      {"cube-basic-contemplation-unit", 1},
    },
    results = {{"cube-intelligent-calcium", 1}},
    energy_required = 1,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-bottled-consciousness",
    ingredients = {
      {"cube-besselheim-flask", 1},
      {"cube-intelligent-calcium", 2},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 120},
    },
    results = {{"cube-bottled-consciousness", 1}},
    energy_required = 2,
    category = "cube-chemical-plant",
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
      {type = "fluid", name = "cube-matter-replication-gel", amount = 2000},
      {type = "fluid", name = "steam", amount = 2000, catalyst_amount = 2000},
      {type = "fluid", name = "water", amount = 4000, catalyst_amount = 2000},
    },
    energy_required = 2,
    category = "cube-ultradense-furnace",
    subgroup = "cube-synthesis-intermediates",
    order = "0[0-cube-matter-replication-gel]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cerebral-substrate",
    icon = "__Krastorio2Assets__/icons/fluids/matter.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-dormant-utility-cube", 1},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-cerebral-substrate", amount = 4000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-intermediates",
    order = "0[1-cube-cerebral-substrate]",
    always_show_made_in = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-emotional-synthesis",
    icon = "__Hypercube__/graphics/emotional-synthesis.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-matter-replication-gel", amount = 200},
    },
    results = {
      {"cube-dormant-utility-cube", 1},
      {type = "fluid", name = "cube-joy", amount = 1000},
      {type = "fluid", name = "cube-anguish", amount = 1000},
    },
    energy_required = 1,
    category = "cube-synthesizer",
    subgroup = "cube-synthesis-intermediates",
    order = "0[2-cube-emotional-synthesis]",
    always_show_made_in = true,
    enabled = false,
  },
})
