--- STEAMODDED HEADER
--- MOD_NAME: Friends of BalatrOwen
--- MOD_ID: owenl
--- PREFIX: owenl
--- MOD_AUTHOR: [Jellyy, killedbylava, BlockAttack, 12problems, Gan, colonthreeing]
--- MOD_DESCRIPTION: Yes.
--- VERSION: 2.0.0
--- DEPENDENCIES: [malverk]

AltTexture({
  key = 'owen_jokers',
  set = 'Joker',
  path = 'jokers.png',
  keys = {
    'j_riff_raff',
    'j_sock_and_buskin',
    'j_ancient',
    'j_egg',
    'j_hack',
    'j_stencil',
    'j_lucky_cat',
    'j_green_joker',
    'j_card_sharp',
    'j_half',
    'j_diet_cola',
    'j_drivers_license',
    'j_smiley',
    'j_madness',
    'j_scary_face',
    'j_oops',
    'j_photograph',
    'j_blueprint',
    'j_brainstorm',
    'j_baron',
    'j_bloodstone',
	  'j_ticket',
    'j_hologram',
    'j_faceless',
    'j_seance',
    'j_vagabond',
    'j_hallucination',
    'j_obelisk',
    'j_sixth_sense',
    'j_mime',
    'j_family',
    'j_certificate',
    'j_duo',
    'j_drunkard',
    'j_gros_michel',
    'j_space',
    'j_baseball',
    'j_cavendish',
    'j_jolly',
    'j_trio',
    'j_8_ball',
    'j_cloud_9',
    'j_chaos',
    'j_golden',
    'j_pareidolia',
    'j_business',
    'j_hit_the_road',
    'j_hanging_chad',
    'j_todo_list',
    'j_vampire',
    'j_blackboard',
    'j_stone',
    'j_acrobat',
    'j_seeing_double',
    'j_shoot_the_moon',
    'j_dusk',
    'j_idol',
    'j_square',
    'j_to_the_moon',
    'j_bull',
    'j_trading',
    'j_juggler'
  },
  original_sheet = 'true',
  localization = true
})

AltTexture({
  key = 'owen_tarots',
  set = 'Tarot',
  path = 'tarots.png',
  keys = {
    'c_death',
    'c_strength',
    'c_devil',
    'c_temperance',
    'c_hanged_man',
    'c_fool',
    'c_heirophant',
    'c_venus'
  },
  original_sheet = 'true',
})

AltTexture({
  key = 'owen_spectrals',
  set = 'Spectral',
  path = 'tarots.png',
  keys = {
    'c_aura',
    'c_immolate',
    'c_wraith'
  },
  original_sheet = 'true',
})

AltTexture({
    key = 'owen_vouchers',
    set = 'Voucher',
    path = 'vouchers.png',
    keys = {
      'v_antimatter',
      'v_observatory',
      'v_omen_globe',
      'v_crystal_ball'
    },
    original_sheet = 'true',
    localization = true,
})

table.insert(Malverk.keys.Joker, 'c_mp_ticket')
table.insert(Malverk.keys.Joker, 'c_mp_bloodstone')
table.insert(Malverk.keys.Joker, 'c_mp_hanging_chad')
AltTexture({
    key = 'bacon_ticket',
    set = 'Joker',
    path = 'ticket.png',
    keys = {
      'j_mp_ticket'
    },
    loc_txt = {
      name = 'Bacon Ticket'
    }
})

AltTexture({
    key = 'melonstone',
    set = 'Joker',
    path = 'bloodstone.png',
    keys = {
      'j_mp_bloodstone'
    },
    loc_txt = {
      name = 'Melonstone'
    }
})

AltTexture({
    key = 'hanging_chad',
    set = 'Joker',
    path = 'chad.png',
    keys = {
      'j_mp_hanging_chad'
    },
    loc_txt = {
      name = 'Hanging Chud'
    }
})

--AltTexture({
--    key = 'pizza_power',
--    set = 'Joker',
--    path = 'pizza.png',
--    keys = {
--      'j_mp_pizza'
--    },
--    loc_txt = {
--      name = 'PizzaPower55'
--    }
--})

AltTexture({
    key = 'block_trash',
    set = 'Booster',
    path = 'trash.png',
    keys = {
      'p_mp_standard_giga'
    },
    loc_txt = {
      name = 'blockTrash'
    }
})


TexturePack({
    key = 'owenl',
    textures = {
      'owenl_owen_jokers',
      'owenl_owen_vouchers',
      'owenl_owen_tarots',
      'owenl_owen_spectrals',
      'owenl_bacon_ticket',
      'owenl_melonstone',
      'owenl_hanging_chad',
      'owenl_block_trash'
    },
    loc_txt = {
      name = 'Friends of BalatrOwen',
      text = {'Hi Owen'}
    }
})