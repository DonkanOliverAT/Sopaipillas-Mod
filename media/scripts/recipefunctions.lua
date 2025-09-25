function Recipe.OnCreate.Sopaipilla(items, result, player)
    local sopaipaChance = ZombRand(1, 4);
    if sopaipaChance==1 then
        player:getInventory():AddItem("Base.Sopaipilla");
    end
end
--[[I must update this mod to use this random function to give a chance of getting some extra sopaipilla options.]]--