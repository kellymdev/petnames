# Genders
Gender.create([
                {
                  name: "Both",
                  abbreviation: "B"
                },
                {
                  name: "Female",
                  abbreviation: "F"
                },
                {
                  name: "Male",
                  abbreviation: "M"
                }
              ])

# Languages
Language.create([
                  { name: "Akan" },
                  { name: "Akposso" },
                  { name: "Algonquian-Wakashian" },
                  { name: "American" },
                  { name: "Ancient Celtic" },
                  { name: "Ancient German" },
                  { name: "Arabic" },
                  { name: "Aramaic" },
                  { name: "Burmese" },
                  { name: "Celtic" },
                  { name: "Chinese"},
                  { name: "Choctaw" },
                  { name: "Czech"},
                  { name: "Dutch" },
                  { name: "English" },
                  { name: "Farsi" },
                  { name: "French" },
                  { name: "Gaelic" },
                  { name: "German" },
                  { name: "Greek" },
                  { name: "Hawaiian" },
                  { name: "Hebrew" },
                  { name: "Hindi" },
                  { name: "Igbo" },
                  { name: "Indian" },
                  { name: "Irish Gaelic" },
                  { name: "Iroquoian" },
                  { name: "Italian" },
                  { name: "Japanese" },
                  { name: "Khmer" },
                  { name: "Latin" },
                  { name: "Middle English" },
                  { name: "Mongolian" },
                  { name: "Norman French" },
                  { name: "Norse" },
                  { name: "Norwegian" },
                  { name: "Old English" },
                  { name: "Old French" },
                  { name: "Old Norse" },
                  { name: "Old Welsh" },
                  { name: "Persian" },
                  { name: "Phoenician" },
                  { name: "Roman" },
                  { name: "Russian" },
                  { name: "Sanskrit" },
                  { name: "Scots Gaelic" },
                  { name: "Siouan" },
                  { name: "Slavic" },
                  { name: "Spanish" },
                  { name: "Swahili" },
                  { name: "Vietnamese" },
                  { name: "Welsh" },
                  { name: "West African" },
                  { name: "Xhosa" },
                  { name: "Yiddish" },
                  { name: "Yoruba" }
                ])

sky = Meaning.create(description: "Meaning 'the sky'", language_id: Language.find_by_name("Sanskrit").id)
sky.names = Name.create([
                          { name: "Amber" },
                          { name: "Ambyr" }
                        ])
# Amber, Ambyr (F) - Meaning 'the sky' (Sanskrit), Hardened brownish-yellow resin, Precious stone
# Ava (M,F) - Meaning 'life' (Hebrew),  Meaning 'sky' or 'heaven' (Akposso)
# Azure (F) - Meaning 'light purplish blue' or 'blue sky' (Spanish)
# Azurine (F) - Meaning 'light purplish blue' or 'blue sky' (Spanish)
# Bleu (M) - Meaning 'blue' (French)
# Blue, Blu (M,F) - Colour like a cloud-less sky
# Bluebell, Bluebelle (F) - Plant with blue, bell-shaped flowers
# Blueberry (M,F) - Tree with edible blue berries
# Dylan, Dillan, Dillon (M,F) - Meaning 'son of the sea' (Welsh)
# Eben (M,F) - Meaning 'stone' (Hebrew)
# Ebenezer (M) - Meaning 'helpful stone' (Hebrew)
# Floyd, Floydd (M) - Meaning 'grey-haired' (Welsh)
# Frosty, Frostie (M,F) - White or grey-haired, Covered with frost
# Hallie, Halle, Hallee, Halley (F) - Nickname of Halimeda (meaning 'the sea') and Haralda (meaning 'commander')
# Indigo (M,F) - Deep blue dye
# Jay (M,F) - Meaning 'happy' (Latin), Blue crested bird
# Kong (M) - Meaning 'sky', 'emptiness' or 'the void', depending on the tone used in saying this name (Chinese)
# Leucos - Meaning 'grey' (Greek)
# Lloyd - Meaning 'grey' (Celtic), Meaning 'joy'
# Marina (F) - Meaning 'from the sea' (Latin)
# Mariner (M) - Meaning 'from the sea' (Latin)
# Marissa - Meaning 'star of the sea'
# Mercury (M) - Meaning 'commerce' (Latin), Heavy silver liquid metal
# Murdoch (M) - Meaning 'sea' (Gaelic)
# Murphy (M,F) - Meaning 'sea warrior' (Irish Gaelic)
# Nickel - Hard silvery white metal, Five cent coin
# Periwinkle - Trailing plant with blue or white flowers
# Platinum - Silver white metal that does not tarnish
# Quicksilver - An old name for mercury
# Romy, Romey, Rommy (F) - Nickname of Rosemary, meaning 'mist of the sea' (Latin)
# Rosemary (F) - Meaning 'mist of the sea' (Latin)
# Rosie, Rosey, Rosy, Rosi (F) - Nickname of Rosemary, meaning 'mist of the sea' (Latin), Nickname of Rosa and Rose, meaning 'rose' (Latin)
# Sapphire (F) - Blue precious stone
# Silva - Nymph from the woods, Alternative spelling for Silver, white precious metal
# Silver - White precious metal, Meaning 'pure'
# Sky, Skye, Skyy - Region of the clouds or upper air
# Smoke - Black or grey visible vapour given off by a burning substance, Black or grey colour
# Smokey, Smokee, Smokie, Smoky - Charcoal or black grey colour
# Storm, Stormy (M,F) - Based on the common English word, Meaning 'strong winds, dark clouds and rain'
# Tupelo - Tree with small greenish flowers and blue or purple fruit
# Vega - A blue-white star in the constellation Lyra, An open plain
# Wisp - Small streak of smoke
# Zaffre - Oxide of cobalt, blue colour
# Zafiro - Meaning 'sapphire' (Spanish)
# Zircon - Bluish white gem cut from a translucent material
