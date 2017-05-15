local function create_color_settings(name,defaultcolor)
  data:extend{
    {
      type = "double-setting",
      name = "palette-cleanser-"..name.."-r",
      setting_type = "startup",
      default_value = defaultcolor.r,
      order="palette-cleanser-"..name.."-1r"
    },
    {
      type = "double-setting",
      name = "palette-cleanser-"..name.."-g",
      setting_type = "startup",
      default_value = defaultcolor.g,
      order="palette-cleanser-"..name.."-2g"
    },
    {
      type = "double-setting",
      name = "palette-cleanser-"..name.."-b",
      setting_type = "startup",
      default_value = defaultcolor.b,
      order="palette-cleanser-"..name.."-3b"
    },
    {
      type = "double-setting",
      name = "palette-cleanser-"..name.."-a",
      setting_type = "startup",
      default_value = defaultcolor.a,
      order="palette-cleanser-"..name.."-4a"
    },
  }
end


create_color_settings("pollution",{r=0.953125,g=0,b=0,a=0.58984375})
create_color_settings("roboport-construction",{r=0.51171875,g=0.84765625,b=0.21484375,a=0.65})
create_color_settings("roboport-logistic",{r=1,g=0.53125,b=0,a=0.65})

create_color_settings("turret-range",{ r = 0.05, g = 0.1, b = 0.05, a = 0.15 })
create_color_settings("capsule-range",{ r = 0.05, g = 0.1, b = 0.05, a = 0.15 })
