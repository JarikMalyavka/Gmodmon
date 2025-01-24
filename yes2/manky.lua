local ply = LocalPlayer()
ply.Inv = {}
ply.Inv.Backpack = {} --The actual backpack.
ply.Inv.Equipped = {} --This is the equipped items, assuming it's going to be Diablo-Style.
ply.Inv.Weight = 0



for i=1,8 do --8 being the width of the backpack.
    ply.Inv.Backpack[i] = {}
end
for k,v in pairs(ply.Inv.Backpack)do
  for i=1,4 do --4 being the height of the backpack.
      ply.Inv.Backpack[k][i] = false --False is a placeholder here. We'll overwrite that later.
  end
end

local plymeta = FindMetaTable("Player")
function plymeta:GetInvItem(x,y)
     return self.Inv.Backpack[x][y]
end