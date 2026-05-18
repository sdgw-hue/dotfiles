------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/

-- hl.monitor({
--     output = "eDP-1",
--     disabled = true
-- })
--
-- hl.monitor({
--     output   = "HDMI-A-1",
--     mode     = "highres",
--     position = "auto",
--     scale    = "1.2",
-- })

-- hl.monitor({
--     output   = "",
--     mode     = "preferred",
--     position = "auto",
--     scale    = "1.5",
-- })

hl.monitor({
    output   = "",
    mode     = "preferred",
    position = "auto",
    scale    = "auto",
})

hl.config({
    xwayland = {
        force_zero_scaling = true
    }
})

