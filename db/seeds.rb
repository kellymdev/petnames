# Genders
both = Gender.create(name: "Both", abbreviation: "B")
female = Gender.create(name: "Female", abbreviation: "F")
male = Gender.create(name: "Male", abbreviation: "M")

# Languages
akan = Language.create(name: "Akan")
akposso = Language.create(name: "Akposso")
algonquian_wakashian = Language.create(name: "Algonquian-Wakashian")
american = Language.create(name: "American")
ancient_celtic = Language.create(name: "Ancient Celtic")
ancient_german = Language.create(name: "Ancient German")
arabic = Language.create(name: "Arabic")
aramaic = Language.create(name: "Aramaic")
archaic = Language.create(name: "Archaic")
burmese = Language.create(name: "Burmese")
celtic = Language.create(name: "Celtic")
chinese = Language.create(name: "Chinese")
choctaw = Language.create(name: "Choctaw")
czech = Language.create(name: "Czech")
dutch = Language.create(name: "Dutch")
english = Language.create(name: "English")
french = Language.create(name: "French")
gaelic = Language.create(name: "Gaelic")
german = Language.create(name: "German")
greek = Language.create(name: "Greek")
hawaiian = Language.create(name: "Hawaiian")
hebrew = Language.create(name: "Hebrew")
hindi = Language.create(name: "Hindi")
igbo = Language.create(name: "Igbo")
indian = Language.create(name: "Indian")
irish_gaelic = Language.create(name: "Irish Gaelic")
iroquoian = Language.create(name: "Iroquoian")
italian = Language.create(name: "Italian")
japanese = Language.create(name: "Japanese")
khmer = Language.create(name: "Khmer")
latin = Language.create(name: "Latin")
middle_english = Language.create(name: "Middle English")
mongolian = Language.create(name: "Mongolian")
norman_french = Language.create(name: "Norman French")
norse = Language.create(name: "Norse")
norwegian = Language.create(name: "Norwegian")
old_english = Language.create(name: "Old English")
old_french = Language.create(name: "Old French")
old_norse = Language.create(name: "Old Norse")
old_welsh = Language.create(name: "Old Welsh")
persian = Language.create(name: "Persian")
phoenician = Language.create(name: "Phoenician")
roman = Language.create(name: "Roman")
russian = Language.create(name: "Russian")
sanskrit = Language.create(name: "Sanskrit")
scots_gaelic = Language.create(name: "Scots Gaelic")
siouan = Language.create(name: "Siouan")
slavic = Language.create(name: "Slavic")
spanish = Language.create(name: "Spanish")
swahili = Language.create(name: "Swahili")
vietnamese = Language.create(name: "Vietnamese")
welsh = Language.create(name: "Welsh")
west_african = Language.create(name: "West African")
xhosa = Language.create(name: "Xhosa")
yiddish = Language.create(name: "Yiddish")
yoruba = Language.create(name: "Yoruba")

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
                      { description: "Meaning 'transporter'", language_id: norman_french.id },
                      [ { name: "Cartier", gender_id: both.id },
                        { name: "Carter", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'warm'", language_id: hebrew.id },
                      [ { name: "Cham", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'powerful'", language_id: algonquian_wakashian.id },
                      [ { name: "Chicago", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'power of Chi'", language_id: igbo.id },
                      [ { name: "Chike", gender_id: male.id } ]
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
                      { description: "Meaning 'greatest'", language_id: mongolian.id },
                      [ { name: "Genghis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'gold'", language_id: yiddish.id },
                      [ { name: "Goldie", gender_id: female.id },
                        { name: "Goldy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning ‘cat’", language_id: archaic.id },
                      [ { name: "Graymalkin" },
                        { name: "Greymalkin" } ]
                    ],
                    [
                      { description: "Meaning 'white-haired one'", language_id: old_welsh.id },
                      [ { name: "Gwendolyn" } ]
                    ],
                    [
                      { description: "Meaning 'a flower'", language_id: hawaiian.id },
                      [ { name: "Haiku", gender_id: female.id } ]
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
                      { description: "Meaning 'friend of the god Melkar'", language_id: phoenician.id },
                      [ { name: "Hamilcar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'maker of rivers'", language_id: iroquoian.id },
                      [ { name: "Hiawatha", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'hill dweller'", language_id: norwegian.id },
                       [ { name: "Hoagy", gender_id: male.id } ]
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
                      { description: "Meaning 'crow'", language_id: siouan.id },
                      [ { name: "Kangi", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'boy born on Friday'", language_id: akan.id },
                      [ { name: "Kofi", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sky', 'emptiness' or 'the void', depending on the tone used in saying this name", language_id: chinese.id },
                      [ { name: "Kong", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'cat'", language_id: russian.id },
                      [ { name: "Koshka" } ]
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
                      { description: "Meaning 'man'", language_id: sanskrit.id },
                      [ { name: "Manu", gender_id: male.id } ]
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
                      { description: "Meaning 'emerald'", language_id: burmese.id },
                      [ { name: "Mya", gender_id: female.id } ]
                    ],
                    [
                      { description: "Hard silvery white metal" },
                      [ { name: "Nickel" } ]
                    ],
                    [
                      { description: "Meaning 'holy'", language_id: norse.id },
                      [ { name: "Olga" } ]
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
                      { description: "Meaning 'rose field'", language_id: dutch.id },
                      [ { name: "Roosevelt", gender_id: male.id } ]
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
                      { description: "Nickname of Folasade, meaning 'honour bestores a crown'", language_id: yoruba.id },
                      [ { name: "Sade", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'like a kitten'", language_id: swahili.id },
                      [ { name: "Sanura" } ]
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
                      { description: "Meaning 'golden'", language_id: khmer.id },
                      [ { name: "Vanna", gender_id: female.id } ]
                    ],
                    [
                      { description: "A blue-white star in the constellation Lyra" },
                      [ { name: "Vega" } ]
                    ],
                    [
                      { description: "Meaning 'determined protector'", language_id: german.id },
                      [ { name: "Velma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Small streak of smoke" },
                      [ { name: "Wisp" } ]
                    ],
                    [
                      { description: "Meaning 'fruitful'", language_id: xhosa.id },
                      [ { name: "Qhama", gender_id: both.id } ]
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
                    { description: "Meaning 'hardworking person'", language_id: vietnamese.id },
                    [ "Cham" ]
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
                    { description: "Meaning 'second-born child'", language_id: west_african.id },
                    [ "Manu" ]
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
                    { description: "Alternate form of Vanessa, Meaning 'to be'", language_id: latin.id },
                    [ "Vanna" ]
                  ],
                  [
                    { description: "Meaning 'youth'", language_id: gaelic.id },
                    [ "Vanna" ]
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