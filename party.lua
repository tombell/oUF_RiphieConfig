local A, L = ...

L.C.party = {
  enabled = true,

  size = { 150, 30 },
  point = { "CENTER", "UIParent", "CENTER", -425, 0 },
  scale = 1 * L.C.globalscale,

  healthbar = {
    colorDisconnected = true,
    colorClass = true,
    colorReaction = true,
    colorHealth = true,
    colorThreat = true,

    name = {
      enabled = true,
      size = 12,
      points = {
        { "LEFT", 5, 0 },
        { "RIGHT", 5, 0 },
      },
      tag = "[oUF_RiphieConfig:name]",
      noshadow = true,
    },

    health = {
      enabled = false,
      size = 12,
      point = { "RIGHT", -2, 0 },
      tag = "[oUF_Riphie:health]",
    },
  },

  powerbar = {
    enabled = false,
    size = { 180, 5 },
    point = { "TOP", "BOTTOM", 0, -1 },
    colorPower = true,
  },

  readycheck = {
    enabled = true,
    size = { 18, 18 },
    point = { "CENTER", "RIGHT", 0, 0 },
  },

  raidicon = {
    enabled = true,
    size = { 15, 15 },
    point = { "CENTER", "RIGHT", -12, 0 },
  },

  debuffs = {
    enabled = false,
    size = 26,
    point = { "LEFT", "RIGHT", 5, 0 },
    num = 5,
    cols = 5,
    spacing = 5,
    initialAnchor = "TOPLEFT",
    growthX = "RIGHT",
    growthY = "DOWN",
    disableCooldown = true,
  },

  setup = {
    template = nil,
    visibility = "custom [group:party,nogroup:raid] show; hide",
    showPlayer = false,
    showSolo = false,
    showParty = true,
    showRaid = false,
    point = "TOP",
    xOffset = 0,
    yOffset = -5,
  },
}
