local A, L = ...

L.C.target = {
  enabled = true,

  size = { 180, 30 },
  point = { "LEFT", UIParent, "CENTER", 200, -172 },
  scale = 1 * L.C.globalscale,

  healthbar = {
    colorDisconnected = true,
    colorReaction = true,
    colorClass = true,
    colorHealth = true,
    colorThreat = true,

    name = {
      enabled = true,
      points = {
        { "TOPLEFT", 0, 18 },
        { "TOPRIGHT", 0, 18 },
      },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
      tag = "[oUF_RiphieConfig:name]",
    },

    health = {
      enabled = true,
      point = { "RIGHT", -5, 0 },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
      tag = "[oUF_Riphie:health]",
    },

    healthperc = {
      enabled = true,
      point = { "LEFT", 5, 0 },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
      tag = "[perhp]%",
    },
  },

  absorbbar = {
    enabled = true,
  },

  powerbar = {
    colorPower = true,

    enabled = true,
    size = { 180, 3 },
    point = { "TOP", "BOTTOM", 0, -0.5 },

    power = {
      enabled = false,
      point = { "LEFT", -2, 0 },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
      tag = "[perpp]",
    },
  },

  castbar = {
    enabled = true,
    size = { 180, 20 },
    point = { "TOP", "BOTTOM", 0, -9 },

    name = {
      enabled = true,
      points = {
        { "LEFT", 2, 0 },
        { "RIGHT", -2, 0 },
      },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
    },

    time = {
      enabled = false,
      points = {
        { "LEFT", 2, 0 },
        { "RIGHT", -2, 0 },
      },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "RIGHT",
      noshadow = true,
    },

    icon = {
      enabled = false,
      size = { 26, 26 },
      point = { "RIGHT", "LEFT", -6, 0 },
    },
  },

  buffs = {
    enabled = true,

    size = 20.5,
    point = { "BOTTOMLEFT", "RIGHT", 4, 4 },
    num = 40,
    cols = 8,
    spacing = 5,
    initialAnchor = "BOTTOMLEFT",
    growthX = "RIGHT",
    growthY = "UP",
    disableCooldown = true,

    duration = {
      point = { "TOP", 0, 4 },
      font = L.C.font,
      size = 10,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
    },

    count = {
      point = { "BOTTOMRIGHT", 2, -2 },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
    },
  },

  debuffs = {
    enabled = true,

    size = 20.5,
    point = { "TOPLEFT", "RIGHT", 4, -4.5 },
    num = 40,
    cols = 8,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = true,
    onlyShowPlayer = true,

    duration = {
      point = { "TOP", 0, 4 },
      font = L.C.font,
      size = 10,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
    },

    count = {
      point = { "BOTTOMRIGHT", 2, -2 },
      font = L.C.font,
      size = 12,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
    },
  },

  raidicon = {
    enabled = false,
    size = { 18, 18 },
    point = { "CENTER", "LEFT", 0, 0 },
  },
}
