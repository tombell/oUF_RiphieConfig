local _, L = ...

local function FilterAuraDebuffs(_, _, data)
  local _, class = UnitClass "player"
  local isPlayer = UnitIsPlayer(data.sourceUnit)

  if L.C.BossDebuffAllowList[class] then
    return isPlayer and L.C.BossDebuffAllowList[class][data.spellId]
  end

  return isPlayer
end

L.C.boss = {
  enabled = true,

  size = { 200, 34 },
  point = { "CENTER", "UIParent", "CENTER", 525, 100 },
  scale = 1 * L.C.globalscale,

  range = { insideAlpha = 1, outsideAlpha = 0.6 },

  healthbar = {
    colorDisconnected = true,
    colorClass = true,
    colorHealth = true,

    frequentUpdates = true,

    name = {
      enabled = true,
      points = {
        { "LEFT", 5, 0 },
        { "RIGHT", -5, 0 },
      },
      font = L.C.font,
      size = 14,
      outline = "OUTLINE",
      align = "LEFT",
      noshadow = true,
      tag = "[oUF_RiphieConfig:name]",
    },
  },

  powerbar = {
    colorPower = true,

    enabled = true,
    size = { 200, 3 },
    point = { "TOP", "BOTTOM", 0, -1 },

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
    size = { 160, 24 },
    point = { "LEFT", "RIGHT", 6, 0 },

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

    icon = {
      enabled = false,
      size = { 26, 26 },
      point = { "LEFT", "RIGHT", 5, 0 },
    },
  },

  debuffs = {
    enabled = true,

    size = 25,
    point = { "RIGHT", "LEFT", -7, 0 },
    num = 5,
    cols = 5,
    spacing = 5,
    initialAnchor = "RIGHT",
    growthX = "LEFT",
    growthY = "DOWN",
    disableCooldown = true,
    filter = "HARMFUL|PLAYER|INCLUDE_NAME_PLATE_ONLY",

    FilterAura = FilterAuraDebuffs,

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
    enabled = true,
    size = { 18, 18 },
    point = { "CENTER", "LEFT", 0, 0 },
  },

  setup = {
    point = "TOP",
    relativePoint = "BOTTOM",
    xOffset = 0,
    yOffset = -10,
  },
}
