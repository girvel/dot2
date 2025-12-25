local factoring = require("engine.tech.factoring")


local on_solids = factoring.from_atlas("assets/atlases/tiles.png", Constants.cell_size, {
  "grass",
}, function(codename)
  return {boring_flag = true}
end)

Ldump.mark(on_solids, "const", ...)
return on_solids

