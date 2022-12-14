local A, L = ...

L.C.focus = {
  enabled = true,

  size = { 150, 15 },
  point = { "RIGHT", UIParent, "CENTER", -210, -300 },
  scale = 1 * L.C.globalscale,

  healthbar = {
    colorDisconnected = true,
    colorReaction = true,
    colorClass = true,
    colorHealth = true,
    colorThreat = true,

    name = {
      enabled = true,
      size = 12,
      points = {
        { "TOPLEFT", 2, 20 },
        { "TOPRIGHT", -2, 20 },
      },
      tag = "[name]",
      noshadow = true,
    },

    health = {
      enabled = true,
      size = 18,
      point = { "LEFT", 5, 5 },
      tag = "[oUF_Riphie:health]",
      noshadow = true,
    },

    healthperc = {
      enabled = true,
      size = 18,
      point = { "RIGHT", -5, 5 },
      tag = "[perhp]%",
      noshadow = true,
    },
  },

  raidicon = {
    enabled = false,
    size = { 18, 18 },
    point = { "CENTER", "LEFT", 0, 0 },
  },

  castbar = {
    enabled = true,
    size = { 150, 20 },
    point = { "TOP", "BOTTOM", 0, -5 },

    name = {
      enabled = true,
      size = 12,
      points = {
        { "LEFT", 2, 0 },
        { "RIGHT", -2, 0 },
      },
      noshadow = true,
    },

    icon = {
      enabled = false,
      size = { 26, 26 },
      point = { "RIGHT", "LEFT", -6, 0 },
    },
  },
}
