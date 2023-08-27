local _, Addon = ...


Addon.data.professions.herbalism = {
    skillLineId = 182,
    expansions = {
        -- Dragon Isles
        dragonflight = {
            name = EXPANSION_NAME9,
            skillLineId = 2832,
            drops = {
                {
                    key = 'gather',
                    entries = {
                        { quest=71857, item=200677, desc='Drops from gathering herbs' }, -- Dreambloom Petal
                        { quest=71858, item=200677, desc='Drops from gathering herbs' }, -- Dreambloom Petal
                        { quest=71859, item=200677, desc='Drops from gathering herbs' }, -- Dreambloom Petal
                        { quest=71860, item=200677, desc='Drops from gathering herbs' }, -- Dreambloom Petal
                        { quest=71861, item=200677, desc='Drops from gathering herbs' }, -- Dreambloom Petal
                        { quest=71864, item=200678, desc='Drops from gathering herbs' }, -- Dreambloom
                    },
                },
                {
                    key = 'forbiddenReach',
                    defaultEnabled = false,
                    entries = {
                        { quest=74933, item=204228, level=70, desc='Drops from Kangalo' }, -- Undigested Hochenblume Petal
                    },
                },
            },
            quests = {
                {
                    key = 'gather',
                    entries = {
                        { quest=70613 }, -- Get Their Bark Before They Bite
                        { quest=70614 }, -- Bubble Craze
                        { quest=70615 }, -- The Case of the Missing Herbs
                        { quest=70616 }, -- How Many??
                    },
                },
                {
                    key = 'treatise',
                    entries = {
                        { quest=74107, item=194704 }, -- Draconic Treatise on Herbalism
                    },
                },
            },
        },
    },
}
