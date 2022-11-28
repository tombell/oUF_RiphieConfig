local A, L = ...

L.C.targettarget = {
  enabled = true,

  size = { 80, 20 },
  point = { "TOPRIGHT", "oUF_RiphieTarget", "BOTTOMRIGHT", 0, -10 },
  scale = 1 * L.C.globalscale,

  healthbar = {
    colorDisconnected = true,
    colorReaction = false,
    colorClass = true,
    colorHealth = true,

    name = {
      enabled = true,
      size = 12,
      points = {
        { "LEFT", 2, 0 },
        { "RIGHT", -2, 0 },
      },
      align = "CENTER",
      tag = "[name]",
      noshadow = true,
    },
  },
}
