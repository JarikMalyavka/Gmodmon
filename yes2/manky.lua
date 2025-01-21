for i=1,8 do --8 being the width of the backpack.
    ply.Inv.Backpack[i] = {}
end
for k,v in pairs(ply.Inv.Backpack)do
  for i=1,4 do --4 being the height of the backpack.
      ply.Inv.Backpack[k][i] = false --False is a placeholder here. We'll overwrite that later.
  end
end