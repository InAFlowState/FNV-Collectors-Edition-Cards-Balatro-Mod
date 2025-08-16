--- STEAMODDED HEADER
--- MOD_NAME: FNV Cards
--- MOD_ID: FNVCards
--- MOD_AUTHOR: [Flux / InAFlowState]
--- MOD_DESCRIPTION: Replaces deck with the Fallout New Vegas Collectors Edition Cards.

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("FNVCards")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "FNVCards.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
