local factoring = require("engine.tech.factoring")


local on_solids = factoring.from_atlas("assets/atlases/on_solids.png", Constants.cell_size, {
  "grass", "grass",
}, function(codename)
  return {boring_flag = true}
end)

Ldump.mark(on_solids, "const", ...)
return on_solids

