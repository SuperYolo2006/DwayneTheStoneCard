--- STEAMODDED HEADER
--- MOD_NAME: The Rock Card
--- MOD_ID: TheRockCard
--- PREFIX: dwaynerock
--- MOD_AUTHOR: [DoomsdayDET06]
--- MOD_DESCRIPTION: Can you smell what the Rock Card is cooking?
--- VERSION: 1.0.0
--- DEPENDENCIES: [malverk]

AltTexture({ -- The Rock
    key = 'rock', -- alt_tex key
    set = 'Enhanced', -- set to act upon
    path = 'rockCard.png', -- path of sprites
    keys = {'m_stone'},
    localization = {m_stone={name="Rock Card"}},
    loc_txt = { -- localized name
        name = 'The Rock Card'
    }
})
TexturePack{ -- The Rock Pack
    key = 'lunas_enhancements', -- texpack key
    textures = { -- keys of AltTextures in this TexturePack
        'dwaynerock_rock'
    },
    loc_txt = { -- localization entry for the TexturePack
        name = "The Rock Card",
        text = {
            'Changes Stone cards to',
            'Dwayne {E:1,C:dark_edition,S:1.1}"The Rock"',
            'Johnson.'
        }
    }
}