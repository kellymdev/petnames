# Genders
both = Gender.create(name: "Both", abbreviation: "B")
female = Gender.create(name: "Female", abbreviation: "F")
male = Gender.create(name: "Male", abbreviation: "M")

# Languages
#                   { name: "Akan" },
akposso = Language.create(name: "Akposso")
#                   { name: "Algonquian-Wakashian" },
american = Language.create(name: "American")
ancient_celtic = Language.create(name: "Ancient Celtic")
ancient_german = Language.create(name: "Ancient German")
arabic = Language.create(name: "Arabic")
aramaic = Language.create(name: "Aramaic")
#                   { name: "Burmese" },
celtic = Language.create(name: "Celtic")
chinese = Language.create(name: "Chinese")
choctaw = Language.create(name: "Choctaw")
czech = Language.create(name: "Czech")
#                   { name: "Dutch" },
english = Language.create(name: "English")
#                   { name: "Farsi" },
french = Language.create(name: "French")
gaelic = Language.create(name: "Gaelic")
#                   { name: "German" },
greek = Language.create(name: "Greek")
#                   { name: "Hawaiian" },
hebrew = Language.create(name: "Hebrew")
hindi = Language.create(name: "Hindi")
#                   { name: "Igbo" },
indian = Language.create(name: "Indian")
irish_gaelic = Language.create(name: "Irish Gaelic")
#                   { name: "Iroquoian" },
italian = Language.create(name: "Italian")
japanese = Language.create(name: "Japanese")
#                   { name: "Khmer" },
latin = Language.create(name: "Latin")
middle_english = Language.create(name: "Middle English")
#                   { name: "Mongolian" },
#                   { name: "Norman French" },
#                   { name: "Norse" },
#                   { name: "Norwegian" },
old_english = Language.create(name: "Old English")
old_french = Language.create(name: "Old French")
old_norse = Language.create(name: "Old Norse")
#                   { name: "Old Welsh" },
persian = Language.create(name: "Persian")
#                   { name: "Phoenician" },
roman = Language.create(name: "Roman")
#                   { name: "Russian" },
sanskrit = Language.create(name: "Sanskrit")
scots_gaelic = Language.create(name: "Scots Gaelic")
#                   { name: "Siouan" },
slavic = Language.create(name: "Slavic")
spanish = Language.create(name: "Spanish")
#                   { name: "Swahili" },
#                   { name: "Vietnamese" },
welsh = Language.create(name: "Welsh")
#                   { name: "West African" },
#                   { name: "Xhosa" },
yiddish = Language.create(name: "Yiddish")
#                   { name: "Yoruba" }

names_to_create = ([
                    [
                      { description: "Meaning 'thicket clearers'", language_id: choctaw.id },
                      [ { name: "Alabama", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'elf counsel'", language_id: ancient_german.id },
                      [ { name: "Alf", gender_id: male.id },
                        { name: "Alfie", gender_id: male.id },
                        { name: "Alfred", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted'", language_id: arabic.id },
                      [ { name: "Ali", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted nature'", language_id: old_french.id },
                      [ { name: "Alice", gender_id: female.id },
                        { name: "Alisha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sprightly', 'cheerful'", language_id: italian.id },
                      [ { name: "Allegra", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the sky'", language_id: sanskrit.id },
                      [ { name: "Amber", gender_id: female.id },
                        { name: "Ambyr", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful goddess or divine power'", language_id: old_norse.id },
                      [ { name: "Astrid", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'life'", language_id: hebrew.id },
                      [ { name: "Ava", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light purplish blue' or 'blue sky'", language_id: spanish.id },
                      [ { name: "Azure", gender_id: female.id },
                        { name: "Azurine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'consolation's son'", language_id: aramaic.id },
                      [ { name: "Barnee", gender_id: male.id },
                        { name: "Barney", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: czech.id },
                      [ { name: "Blanka", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'blue'", language_id: french.id },
                      [ { name: "Bleu", gender_id: male.id } ]
                    ],
                    [
                      { description: "Colour like a cloud-less sky" },
                      [ { name: "Blu", gender_id: both.id },
                        { name: "Blue", gender_id: both.id } ]
                    ],
                    [
                      { description: "Plant with blue, bell-shaped flowers" },
                      [ { name: "Bluebell", gender_id: female.id },
                        { name: "Bluebelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Tree with edible blue berries" },
                      [ { name: "Blueberry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'glorious battle'", language_id: slavic.id },
                      [ { name: "Boris", gender_id: male.id },
                        { name: "Borris", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted and high-minded'", language_id: ancient_celtic.id },
                      [ { name: "Brian", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'brother'", language_id: american.id },
                      [ { name: "Bubba", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'stream'", language_id: middle_english.id },
                      [ { name: "Burns", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'son of the sea'", language_id: welsh.id },
                      [ { name: "Dillan", gender_id: both.id },
                        { name: "Dillon", gender_id: both.id },
                        { name: "Dylan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dark river'", language_id: scots_gaelic.id },
                      [ { name: "Douglas", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'stone'", language_id: hebrew.id },
                      [ { name: "Eben", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'helpful stone'", language_id: hebrew.id },
                      [ { name: "Ebenezer", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'yellow'", language_id: roman.id },
                      [ { name: "Flavia" } ]
                    ],
                    [
                      { description: "Meaning 'grey-haired'", language_id: welsh.id },
                      [ { name: "Floyd", gender_id: male.id },
                        { name: "Floydd", gender_id: male.id } ]
                    ],
                    [
                      { description: "White or grey-haired" },
                      [ { name: "Frostie", gender_id: both.id },
                        { name: "Frosty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gold'", language_id: yiddish.id },
                      [ { name: "Goldie", gender_id: female.id },
                        { name: "Goldy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'tumeric'", language_id: indian.id },
                      [ { name: "Haldi" } ]
                    ],
                    [
                      { description: "Nickname of Halimeda (meaning 'the sea') and Haralda (meaning 'commander')" },
                      [ { name: "Halle", gender_id: female.id },
                        { name: "Hallee", gender_id: female.id },
                        { name: "Halley", gender_id: female.id },
                        { name: "Hallie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Deep blue dye" },
                      [ { name: "Indigo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'happy'", language_id: latin.id },
                      [ { name: "Jay", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sky', 'emptiness' or 'the void', depending on the tone used in saying this name", language_id: chinese.id },
                      [ { name: "Kong", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'grey'", language_id: greek.id },
                      [ { name: "Leucos" } ]
                    ],
                    [
                      { description: "Meaning 'grey'", language_id: celtic.id },
                      [ { name: "Lloyd" } ]
                    ],
                    [
                      { description: "Meaning 'from the sea'", language_id: latin.id },
                      [ { name: "Marina", gender_id: female.id },
                        { name: "Mariner", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'star of the sea'" },
                      [ { name: "Marissa" } ]
                    ],
                    [
                      { description: "Meaning 'commerce'", language_id: latin.id },
                      [ { name: "Mercury", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sea'", language_id: gaelic.id },
                      [ { name: "Murdoch", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sea warrior'", language_id: irish_gaelic.id },
                      [ { name: "Murphy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Hard silvery white metal" },
                      [ { name: "Nickel" } ]
                    ],
                    [
                      { description: "Trailing plant with blue or white flowers" },
                      [ { name: "Periwinkle" } ]
                    ],
                    [
                      { description: "Silver white metal that does not tarnish" },
                      [ { name: "Platinum" } ]
                    ],
                    [
                      { description: "An old name for mercury" },
                      [ { name: "Quicksilver" } ]
                    ],
                    [
                      { description: "Nickname of Rosemary, meaning 'mist of the sea'", language_id: latin.id },
                      [ { name: "Romey", gender_id: female.id },
                        { name: "Rommy", gender_id: female.id },
                        { name: "Romy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'mist of the sea'", language_id: latin.id },
                      [ { name: "Rosemary", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Rosa and Rose, meaning 'rose'", language_id: latin.id },
                      [ { name: "Rosey", gender_id: female.id },
                        { name: "Rosi", gender_id: female.id },
                        { name: "Rosie", gender_id: female.id },
                        { name: "Rosy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Blue precious stone" },
                      [ { name: "Sapphire", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nymph from the woods" },
                      [ { name: "Silva" } ]
                    ],
                    [
                      { description: "White precious metal" },
                      [ { name: "Silver" } ]
                    ],
                    [
                      { description: "Region of the clouds or upper air" },
                      [ { name: "Sky" },
                        { name: "Skye" },
                        { name: "Skyy" } ]
                    ],
                    [
                      { description: "Black, charcoal or grey colour" },
                      [ { name: "Smoke" },
                        { name: "Smokee" },
                        { name: "Smokey" },
                        { name: "Smokie" },
                        { name: "Smoky" } ]
                    ],
                    [
                      { description: "Meaning 'strong winds, dark clouds and rain'", language_id: english.id },
                      [ { name: "Storm", gender_id: both.id },
                        { name: "Stormy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tree with small greenish flowers and blue or purple fruit" },
                      [ { name: "Tupelo" } ]
                    ],
                    [
                      { description: "A blue-white star in the constellation Lyra" },
                      [ { name: "Vega" } ]
                    ],
                    [
                      { description: "Small streak of smoke" },
                      [ { name: "Wisp" } ]
                    ],
                    [
                      { description: "Meaning 'snow', 'good fortune' or 'heritage' ", language_id: japanese.id },
                      [ { name: "Yuki", gender_id: female.id } ]
                    ],
                    [
                      { description: "Oxide of cobalt" },
                      [ { name: "Zaffre" } ]
                    ],
                    [
                      { description: "Meaning 'sapphire'", language_id: spanish.id },
                      [ { name: "Zafiro" } ]
                    ],
                    [
                      { description: "Bluish white gem cut from a translucent material" },
                      [ { name: "Zircon" } ]
                    ],
                    [
                      { description: "Meaning 'golden star'", language_id: persian.id },
                      [ { name: "Zoroaster" } ]
                    ]
                  ])

names_to_create.each do |value|
  descript = Meaning.create(description: value[0][:description], language_id: value[0][:language_id])

  value[1].each do |details|
    descript.names.push(Name.create(name: details[:name], gender_id: details[:gender_id]))
  end
end

names_to_link = ([
                  [
                    { description: "Meaning 'wise man'", language_id: old_english.id },
                    [ "Alfred" ]
                  ],
                  [
                    { description: "Meaning 'enjoying God's protection'", language_id: hindi.id },
                    [ "Alisha" ]
                  ],
                  [
                    { description: "Precious stone" },
                    [ "Amber", "Ambyr" ]
                  ],
                  [
                    { description: "Meaning 'sky' or 'heaven'", language_id: akposso.id },
                    [ "Ava" ]
                  ],
                  [
                    { description: "Meaning 'baby'" },
                    [ "Bubba" ]
                  ],
                  [
                    { description: "Meaning 'blaze or glow with fire'" },
                    [ "Burns" ]
                  ],
                  [
                    { description: "Covered with frost" },
                    [ "Frostie", "Frosty" ]
                  ],
                  [
                    { description: "Blue crested bird" },
                    [ "Jay" ]
                  ],
                  [
                    { description: "Meaning 'joy'" },
                    [ "Lloyd" ]
                  ],
                  [
                    { description: "Heavy silver liquid metal" },
                    [ "Mercury" ]
                  ],
                  [
                    { description: "Five cent coin" },
                    [ "Nickel" ]
                  ],
                  [
                    { description: "Alternative spelling for Silver, white precious metal" },
                    [ "Silva" ]
                  ],
                  [
                    { description: "Meaning 'pure'" },
                    [ "Silver" ]
                  ],
                  [
                    { description: "Black or grey visible vapour given off by a burning substance" },
                    [ "Smoke" ]
                  ],
                  [
                    { description: "An open plain" },
                    [ "Vega" ]
                  ],
                  [
                    { description: "Blue colour"},
                    [ "Zaffre" ]
                  ]
                ])

names_to_link.each do |value|
  descript = Meaning.create(description: value[0][:description], language_id: value[0][:language_id])

  value[1].each do |details|
    descript.names.push(Name.where(name: details))
  end
end

meanings_to_link = ([
                      [
                        { description: "Nickname of Rosemary, meaning 'mist of the sea'", language_id: latin.id },
                        [ "Rosey", "Rosi", "Rosie", "Rosy" ]
                      ]
                    ])

meanings_to_link.each do |value|
  descript = Meaning.find_by_description_and_language_id(value[0][:description], value[0][:language_id])

  value[1].each do |details|
    descript.names.push(Name.where(name: details))
  end
end