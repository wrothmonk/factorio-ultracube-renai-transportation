data:extend({
  {
    type = "recipe",
    name = "cube-iron-chest",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"iron-chest", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-pipe",
    ingredients = {{"cube-basic-matter-unit", 2}},
    results = {{"pipe", 1}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-underground-pipe",
    ingredients = {
      {"pipe", 8},
      {"stone", 4},
    },
    results = {{"pipe-to-ground", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-storage-tank",
    ingredients = {
      {"pipe", 4},
      {"cube-basic-matter-unit", 40},
    },
    results = {{"storage-tank", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-pump",
    ingredients = {
      {"cube-basic-matter-unit", 12},
      {"cube-basic-motor-unit", 1},
      {"cube-electronic-circuit", 1},
      {"pipe", 2},
    },
    results = {{"pump", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-transport-belt",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"fast-transport-belt", 4}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-underground-belt",
    ingredients = {
      {"fast-transport-belt", 8},
      {"cube-basic-matter-unit", 8},
    },
    results = {{"fast-underground-belt", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-splitter",
    ingredients = {
      {"fast-transport-belt", 2},
      {"cube-basic-motor-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"fast-splitter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-transport-belt-2",
    ingredients = {
      {"fast-transport-belt", 8},
      {"cube-basic-motor-unit", 8},
      {type = "fluid", name = "cube-elbow-grease", amount = 120},
    },
    results = {{"express-transport-belt", 8}},
    energy_required = 4,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-underground-belt-2",
    ingredients = {
      {"express-transport-belt", 10},
      {"cube-basic-matter-unit", 16},
    },
    results = {{"express-underground-belt", 2}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-splitter-2",
    ingredients = {
      {"express-transport-belt", 2},
      {"cube-basic-motor-unit", 2},
      {"cube-advanced-circuit", 2},
    },
    results = {{"express-splitter", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-concrete",
    ingredients = {
      {"stone-brick", 5},
      {"cube-sand", 1},
      {"cube-calcium", 2},
      {type = "fluid", name = "water", amount = 100},
    },
    results = {{"concrete", 10}},
    energy_required = 8,
    category = "cube-fabricator",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-hazard-concrete",
    energy_required = 1,
    ingredients = {
      {"concrete", 10},
    },
    results = {{"hazard-concrete", 10}},
    category = "cube-fabricator",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-lamp",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"cube-electronic-circuit", 1},
    },
    results = {{"small-lamp", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-medium-electric-pole",
    ingredients = {{"cube-basic-matter-unit", 10}},
    results = {{"medium-electric-pole", 1}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
  },
  {
    type = "recipe",
    name = "cube-big-electric-pole",
    ingredients = {
      {"cube-basic-matter-unit", 40},
      {"copper-cable", 4},
    },
    results = {{"big-electric-pole", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-substation",
    ingredients = {
      {"big-electric-pole", 1},
      {"cube-basic-matter-unit", 80},
      {"copper-cable", 16},
      {"cube-advanced-circuit", 2},
    },
    results = {{"substation", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-constant-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 1},
    },
    results = {{"constant-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-arithmetic-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"arithmetic-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-decider-combinator",
    ingredients = {
      {"cube-basic-matter-unit", 2},
      {"cube-electronic-circuit", 2},
    },
    results = {{"decider-combinator", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-power-switch",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-electronic-circuit", 2}
    },
    results = {{"power-switch", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-programmable-speaker",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-electronic-circuit", 2}
    },
    results = {{"programmable-speaker", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-red-wire",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 2},
    },
    results = {{"red-wire", 2}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-green-wire",
    ingredients = {
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 2},
    },
    results = {{"green-wire", 2}},
    energy_required = 0.5,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-fast-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 4},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"fast-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-long-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-basic-motor-unit", 1},
    },
    results = {{"long-handed-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-filter-inserter",
    ingredients = {
      {"fast-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"filter-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stack-inserter",
    ingredients = {
      {"cube-basic-matter-unit", 10},
      {"cube-advanced-engine", 1},
    },
    results = {{"stack-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-stack-filter-inserter",
    ingredients = {
      {"stack-inserter", 1},
      {"decider-combinator", 1},
    },
    results = {{"stack-filter-inserter", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-car",
    ingredients = {
      {"iron-chest", 2},
      {"cube-glass", 8},
      {"cube-advanced-engine", 2},
      {"cube-basic-matter-unit", 40},
    },
    results = {{"car", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-locomotive",
    ingredients = {
      {"cube-advanced-engine", 4},
      {"cube-glass", 10},
      {"cube-basic-matter-unit", 80},
      {"cube-electronic-circuit", 8},
    },
    results = {{"locomotive", 1}},
    energy_required = 4,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-cargo-wagon",
    ingredients = {
      {"cube-basic-matter-unit", 100},
    },
    results = {{"cargo-wagon", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-fluid-wagon",
    ingredients = {
      {"cube-basic-matter-unit", 60},
      {"storage-tank", 1},
    },
    results = {{"fluid-wagon", 1}},
    energy_required = 2,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-train-stop",
    ingredients = {
      {"cube-electronic-circuit", 4},
      {"cube-basic-matter-unit", 20},
      {"stone-brick", 20},
    },
    results = {{"train-stop", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rail-signal",
    ingredients = {
      {"small-lamp", 3},
      {"cube-electronic-circuit", 1},
      {"cube-basic-matter-unit", 1},
    },
    results = {{"rail-signal", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-chain-signal",
    ingredients = {
      {"small-lamp", 1},
      {"cube-electronic-circuit", 1},
      {"cube-basic-matter-unit", 1},
      {"copper-cable", 1},
    },
    results = {{"rail-chain-signal", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-rail",
    ingredients = {
      {"stone", 4},
      {"cube-basic-matter-unit", 4},
    },
    results = {{"rail", 2}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-radar",
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-rare-metals", 4},
      {"cube-electronic-circuit", 4},
    },
    results = {{"radar", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },

  {
    type = "recipe",
    name = "cube-construction-robot",
    icon = "__base__/graphics/icons/construction-robot.png",
    icon_size = 64, icon_mipmaps = 4,
    ingredients = {
      {"cube-basic-matter-unit", 8},
      {"cube-basic-motor-unit", 2},
      {"cube-advanced-circuit", 2},
      {"cube-bottled-consciousness", 2},
      {type = "fluid", name = "cube-joy", amount = 60},
      {type = "fluid", name = "cube-anguish", amount = 60},
    },
    results = {
      {"cube-construction-robot-0", 1},
      {"cube-construction-robot-1", 1},
    },
    energy_required = 4,
    category = "cube-fabricator",
    subgroup = "logistic-network",
    order = "a[robot]-b[construction-robot]",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-roboport",
    ingredients = {
      {"stone-brick", 4},
      {"cube-basic-matter-unit", 20},
      {"cube-n-dimensional-widget", 1},
      {"cube-advanced-circuit", 2},
      {"radar", 1},
    },
    results = {{"cube-roboport", 1}},
    energy_required = 5,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-passive-provider",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-passive-provider", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-active-provider",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-active-provider", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-storage",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-storage", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-buffer",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-buffer", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
  {
    type = "recipe",
    name = "cube-logistic-chest-requester",
    ingredients = {
      {"iron-chest", 1},
      {"cube-basic-matter-unit", 1},
      {"cube-advanced-circuit", 1},
    },
    results = {{"logistic-chest-requester", 1}},
    energy_required = 1,
    category = "cube-fabricator-handcraft",
    enabled = false,
  },
})
