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
                      { description: "Meaning 'exalted father'", language_id: hebrew.id },
                      [ { name: "Abagail", gender_id: female.id },
                        { name: "Abigail", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Abigail, meaning 'exalted father'", language_id: hebrew.id },
                      [ { name: "Abbey", gender_id: female.id },
                        { name: "Abbie", gender_id: female.id },
                        { name: "Abby", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the best', 'unity', 'noble', 'expert'" },
                      [ { name: "Ace", gender_id: male.id } ]
                    ],
                    [
                      { description: "Hero in Greek mythology", language_id: greek.id },
                      [ { name: "Achilles", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Adelaide, meaning 'exalted nature'", language_id: ancient_german.id },
                      [ { name: "Addie", gender_id: both.id },
                        { name: "Addy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'red earth'", language_id: hebrew.id },
                      [ { name: "Addison", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'from the city of Adria, in Northern Italy'", language_id: latin.id },
                      [ { name: "Adrian", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'flame'", language_id: gaelic.id },
                      [ { name: "Aedan", gender_id: both.id },
                        { name: "Aidan", gender_id: both.id },
                        { name: "Aiden", gender_id: both.id },
                        { name: "Aydan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'eagle'" },
                      [ { name: "Ajax", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'thicket clearers'", language_id: choctaw.id },
                      [ { name: "Alabama", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Albert, meaning 'exalted, shining with fame'", language_id: ancient_german.id },
                      [ { name: "Albie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Alexander, meaning 'protector of men'", language_id: greek.id },
                      [ { name: "Alex", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'protector of men'", language_id: greek.id },
                      [ { name: "Alexander", gender_id: both.id } ]
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
                        { name: "Alisha", gender_id: female.id },
                        { name: "Alison", gender_id: female.id },
                        { name: "Allison", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'protector of men'", language_id: gaelic.id },
                      [ { name: "Alister", gender_id: male.id },
                        { name: "Allister", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sprightly', 'cheerful'", language_id: italian.id },
                      [ { name: "Allegra", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'precious'", language_id: ancient_german.id },
                      [ { name: "Allen", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Albert (meaning 'exalted, shining with fame') or Alexander (meaning 'protector of men') and Alice or Alison (meaning 'exalted nature')" },
                      [ { name: "Alley", gender_id: both.id },
                        { name: "Allie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Alice or Alison, meaning 'exalted nature'" },
                      [ { name: "Ally", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beginning'", language_id: greek.id },
                      [ { name: "Alpha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'magical friend'", language_id: old_english.id },
                      [ { name: "Alvin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'the sky'", language_id: sanskrit.id },
                      [ { name: "Amber", gender_id: female.id },
                        { name: "Ambyr", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'work'", language_id: ancient_german.id },
                      [ { name: "Amelia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'friend'", language_id: french.id },
                      [ { name: "Ami", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beloved'", language_id: french.id },
                      [ { name: "Amie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'manly'", language_id: greek.id },
                      [ { name: "Andre", gender_id: both.id },
                        { name: "Andrea", gender_id: both.id },
                        { name: "Andrew", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Andrew, meaning 'manly'", language_id: greek.id },
                      [ { name: "Andy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'messenger from God'", language_id: greek.id },
                      [ { name: "Angel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'unique choice'", language_id: gaelic.id },
                      [ { name: "Angus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Ann", gender_id: female.id },
                        { name: "Anna", gender_id: female.id },
                        { name: "Annie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Combination of Anna and Belle, meaning 'beautiful', 'loveable', 'graceful'" },
                      [ { name: "Annabelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'foam'", language_id: greek.id },
                      [ { name: "Aphrodite", gender_id: female.id } ]
                    ],
                    [
                      { description: "God of the sun in Greek mythology", language_id: greek.id },
                       [ { name: "Apollo", gender_id: male.id } ]
                    ],
                    [
                      { description: "After the fruit", language_id: english.id },
                      [ { name: "Apple", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'genuine and brave'", language_id: ancient_german.id },
                      [ { name: "Archie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's lioness'", language_id: hebrew.id },
                      [ { name: "Ariel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'powerful eagle'", language_id: ancient_german.id },
                      [ { name: "Arnold", gender_id: male.id } ]
                    ],
                    [
                      { description: "Greek goddess of the moon and goddess of the hunt" },
                      [ { name: "Artemis", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'muse'", language_id: welsh.id },
                      [ { name: "Arwen", gender_id: female.id },
                        { name: "Arwyn", gender_id: female.id } ]
                    ],
                    [
                      { description: "Black powder remaining after a fire" },
                      [ { name: "Ash", gender_id: both.id },
                        { name: "Ashes", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'life' or 'beautiful'", language_id: arabic.id },
                      [ { name: "Asha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'ash grove'", language_id: old_english.id },
                      [ { name: "Ashlee", gender_id: both.id },
                        { name: "Ashleigh", gender_id: both.id },
                        { name: "Ashley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Continent" },
                      [ { name: "Asia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Type of poplar tree" },
                      [ { name: "Aspen", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'star'", language_id: latin.id },
                      [ { name: "Astra", gender_id: female.id },
                        { name: "Estee", gender_id: female.id },
                        { name: "Estelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful goddess or divine power'", language_id: old_norse.id },
                      [ { name: "Astrid", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wise'", language_id: greek.id },
                      [ { name: "Athena", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'noble strength'", language_id: old_english.id },
                      [ { name: "Audrey", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dawn'", language_id: latin.id },
                      [ { name: "Aurora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'revered'", language_id: latin.id },
                      [ { name: "Austin", gender_id: both.id },
                        { name: "Gus", gender_id: male.id } ]
                    ],
                    [
                      { description: "The fall season", language_id: english.id },
                      [ { name: "Autumn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'life'", language_id: hebrew.id },
                      [ { name: "Ava", gender_id: both.id },
                        { name: "Eva", gender_id: female.id },
                        { name: "Eve", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Father is peace'", language_id: hebrew.id },
                      [ { name: "Axel", gender_id: male.id },
                        { name: "Axl", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'light purplish blue' or 'blue sky'", language_id: spanish.id },
                      [ { name: "Azure", gender_id: female.id },
                        { name: "Azurine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'baby'" },
                      [ { name: "Baba", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname for Barbara, meaning 'foreigner’", language_id: greek.id },
                      [ { name: "Babe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Young child or animal" },
                      [ { name: "Baby", gender_id: both.id } ]
                    ],
                    [
                      { description: "After the animal" },
                      [ { name: "Badger", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'bailiff' or 'administrative officer'", language_id: old_english.id },
                      [ { name: "Bailey", gender_id: both.id },
                        { name: "Bayley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tropical Indonesian island" },
                      [ { name: "Bali" } ]
                    ],
                    [
                      { description: "Giant tropical grass with hollow stems" },
                      [ { name: "Bamboo" } ]
                    ],
                    [
                      { description: "A robber" },
                      [ { name: "Bandit"} ]
                    ],
                    [
                      { description: "Meaning 'birch tree clearing'", language_id: old_english.id },
                      [ { name: "Barclay", gender_id: male.id },
                        { name: "Barkley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Species of cereal grass, Seed or grain from the cereal grass" },
                      [ { name: "Barley" } ]
                    ],
                    [
                      { description: "Meaning 'consolation's son'", language_id: aramaic.id },
                      [ { name: "Barnee", gender_id: male.id },
                        { name: "Barney", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Bartholomew (meaning 'son of Talmai'), Barton (meaning 'barley settlement') and Bertram (meaning 'bright raven')" },
                      [ { name: "Bart", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'royal'", language_id: greek.id },
                      [ { name: "Basil", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nocturnal flying animal with a mouse like body" },
                      [ { name: "Bat" } ]
                    ],
                    [
                      { description: "Meaning 'a baker'", language_id: old_english.id },
                      [ { name: "Baxter", gender_id: both.id } ]
                    ],
                    [
                      { description: "Edible smooth kidney-shaped seeds of a plant" },
                      [ { name: "Bean" },
                        { name: "Beans" } ]
                    ],
                    [
                      { description: "Large heavy animal with thick fur" },
                      [ { name: "Bear" } ]
                    ],
                    [
                      { description: "Meaning 'voyager'", language_id: latin.id },
                      [ { name: "Beatrice", gender_id: female.id },
                        { name: "Beatrix", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'handsome'", language_id: french.id },
                      [ { name: "Beau", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'baby'", gender_id: french.id },
                      [ { name: "Bebe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Rebecca, meaning 'to bind'", language_id: hebrew.id },
                      [ { name: "Becca", gender_id: female.id },
                        { name: "Becky", gender_id: female.id } ]
                    ],
                    [
                      { description: "Cup-shaped metal instrument which makes a ringing sound" },
                      [ { name: "Bell", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful'", language_id: italian.id },
                      [ { name: "Bella", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'friend'" },
                      [ { name: "Bellamy" } ]
                    ],
                    [
                      { description: "Meaning 'beautiful'", language_id: french.id },
                      [ { name: "Belle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'son'", language_id: hebrew.id },
                      [ { name: "Ben", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'son of my right hand'", language_id: hebrew.id },
                      [ { name: "Benjamin", gender_id: male.id },
                        { name: "Bennie", gender_id: both.id },
                        { name: "Benny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Benjamin, meaning 'son of my right hand'", language_id: hebrew.id },
                      [ { name: "Benji", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'son of Benjamin'" },
                      [ { name: "Benson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'grass clearing'", language_id: old_english.id },
                      [ { name: "Bentley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Bernard, meaning 'strong bear'", language_id: ancient_german.id },
                      [ { name: "Bernie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small round juicy fruit without a stone" },
                      [ { name: "Berri", gender_id: both.id },
                        { name: "Berry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Albert (meaning 'exalted', 'shining with fame') and Robert (meaning 'shining with fame')" },
                      [ { name: "Bert", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Elizabeth, meaning 'God's promise'", language_id: hebrew.id },
                      [ { name: "Betsy", gender_id: female.id },
                        { name: "Betty", gender_id: female.id },
                        { name: "Biffy", gender_id: female.id },
                        { name: "Bifi", gender_id: female.id },
                        { name: "Buffy", gender_id: female.id },
                        { name: "Elsie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: italian.id },
                      [ { name: "Bianca", gender_id: female.id },
                        { name: "Bianco", gender_id: male.id } ]
                    ],
                    [
                      { description: "From biddibid, meaning 'small'" },
                      [ { name: "Biddy" } ]
                    ],
                    [
                      { description: "Meaning 'jewel'", language_id: french.id },
                      [ { name: "Bijou", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of William, meaning 'determined protector'", language_id: ancient_german.id },
                      [ { name: "Bill", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of William or Williamina, meaning 'determined protector'", language_id: ancient_german.id },
                      [ { name: "Billi", gender_id: both.id },
                        { name: "Billie", gender_id: both.id },
                        { name: "Billy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'small', 'little'" },
                      [ { name: "Bitti", gender_id: both.id },
                        { name: "Bitty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'black'" },
                      [ { name: "Blackie", gender_id: both.id },
                        { name: "Blacky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Gambling game" },
                      [ { name: "Blackjack"} ]
                    ],
                    [
                      { description: "Meaning 'knife', 'sword'" },
                      [ { name: "Blade" } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: old_english.id },
                      [ { name: "Blake", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: spanish.id },
                      [ { name: "Blanca", gender_id: female.id },
                        { name: "Blanco", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: czech.id },
                      [ { name: "Blanka", gender_id: female.id } ]
                    ],
                    [
                      { description: "Bright flame or fire" },
                      [ { name: "Blaze", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'blue'", language_id: french.id },
                      [ { name: "Bleu", gender_id: male.id } ]
                    ],
                    [
                      { description: "To attack suddenly" },
                      [ { name: "Blitz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'white'" },
                      [ { name: "Blondie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'flower-like'" },
                      [ { name: "Blossom", gender_id: female.id } ]
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
                      { description: "Meaning 'precious'" },
                      [ { name: "Bo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Robert, meaning 'shining with fame'", language_id: ancient_german.id },
                      [ { name: "Bob", gender_id: male.id },
                        { name: "Bobbi", gender_id: both.id },
                        { name: "Bobbie", gender_id: both.id },
                        { name: "Bobby", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'orchard'", language_id: ancient_german.id },
                      [ { name: "Bogart", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'good girl'", language_id: french.id },
                      [ { name: "Bonnie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Trees that are developed into miniatures" },
                      [ { name: "Bonsai" } ]
                    ],
                    [
                      { description: "Meaning 'surprise'" },
                      [ { name: "Boo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dance'" },
                      [ { name: "Boogie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'suddenly prosperous or successful'" },
                      [ { name: "Boomer" } ]
                    ],
                    [
                      { description: "Sturdy shoes" },
                      [ { name: "Boots", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'glorious battle'", language_id: slavic.id },
                      [ { name: "Boris", gender_id: male.id },
                        { name: "Borris", gender_id: male.id } ]
                    ],
                    [
                      { description: "Loops in a ribbon" },
                      [ { name: "Bow" },
                        { name: "Bowe" } ]
                    ],
                    [
                      { description: "Meaning 'male child'", language_id: english.id },
                      [ { name: "Boy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Strong alcoholic spirit distilled from wine" },
                      [ { name: "Brandi", gender_id: female.id },
                        { name: "Brandie", gender_id: female.id },
                        { name: "Brandy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'broom-covered hill'", language_id: old_english.id },
                      [ { name: "Brandon", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light wind'" },
                      [ { name: "Breeze" } ]
                    ],
                    [
                      { description: "Meaning 'exalted and high-minded'", language_id: ancient_celtic.id },
                      [ { name: "Brian", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'from Brittany, in Northern France' or 'from Great Britain'" },
                      [ { name: "Britney", gender_id: female.id },
                        { name: "Brittany", gender_id: female.id },
                        { name: "Brittney", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'badger'", language_id: old_english.id },
                      [ { name: "Brock", gender_id: male.id },
                        { name: "Brockie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning ‘ditch’", language_id: irish_gaelic.id },
                      [ { name: "Brodie", gender_id: both.id },
                        { name: "Brody", gender_id: male.id } ]
                    ],
                    [
                      { description: "Combination of the names Brooke (meaning 'small stream') and Lynn (meaning 'ruddy complexion')" },
                      [ { name: "Brooklyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "From a Norman French expression whose meaning has been lost" },
                      [ { name: "Bruce", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'brown-haired'", language_id: ancient_german.id },
                      [ { name: "Bruno", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'brother'", language_id: american.id },
                      [ { name: "Bubba", gender_id: male.id } ]
                    ],
                    [
                      { description: "Balls of liquid enclosing gas", language_id: english.id },
                      [ { name: "Bubble", gender_id: both.id },
                        { name: "Bubbles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'direct'" },
                      [ { name: "Buck", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Buck, meaning 'direct'" },
                      [ { name: "Bucky", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'brother' or 'friend", language_id: english.id },
                      [ { name: "Bud", gender_id: male.id },
                        { name: "Buddy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Large bee" },
                      [ { name: "Bumblebee" } ]
                    ],
                    [
                      { description: "Nickname of Bernice, meaning 'bringer of victory'", language_id: greek.id },
                      [ { name: "Bunny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'stream'", language_id: middle_english.id },
                      [ { name: "Burns", gender_id: male.id } ]
                    ],
                    [
                      { description: "Based on the common English word" },
                      [ { name: "Buster", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Fortified settlement'", language_id: old_english.id },
                      [ { name: "Butch", gender_id: male.id } ]
                    ],
                    [
                      { description: "Fatty yellow food substance made from cream", language_id: english.id },
                      [ { name: "Butter", gender_id: both.id },
                        { name: "Butters", gender_id: both.id } ]
                    ],
                    [
                      { description: "Humming sound", language_id: english.id },
                      [ { name: "Buzz", gender_id: male.id } ]
                    ],
                    [
                      { description: "Discs or knobs sewn onto a garment", language_id: english.id },
                      [ { name: "Button", gender_id: both.id },
                        { name: "Buttons", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'head of hair'", language_id: latin.id },
                      [ { name: "Caesar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lovely'", language_id: greek.id },
                      [ { name: "Cali", gender_id: female.id },
                        { name: "Calista", gender_id: female.id },
                        { name: "Callie", gender_id: female.id },
                        { name: "Callista", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'bald'", language_id: latin.id },
                      [ { name: "Calven", gender_id: male.id },
                        { name: "Calvin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Indian song" },
                      [ { name: "Calypso", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'assistant to the priest'", language_id: latin.id },
                      [ { name: "Camilla", gender_id: female.id },
                        { name: "Camille", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'clarity'", language_id: latin.id },
                      [ { name: "Candace", gender_id: female.id },
                        { name: "Candice", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wolf cub'", language_id: gaelic.id },
                      [ { name: "Cannon", gender_id: male.id },
                        { name: "Canon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Frothy coffee" },
                      [ { name: "Cappuccino" } ]
                    ],
                    [
                      { description: "Leader of a group or sports team" },
                      [ { name: "Captain", gender_id: male.id } ]
                    ],
                    [
                      { description: "Brown syrup made from heated sugar", language_id: english.id },
                      [ { name: "Caramel" } ]
                    ],
                    [
                      { description: "Meaning 'freeholder'", language_id: ancient_german.id },
                      [ { name: "Carl", gender_id: both.id },
                        { name: "Carlie", gender_id: female.id },
                        { name: "Carlos", gender_id: both.id },
                        { name: "Carly", gender_id: female.id },
                        { name: "Caryl", gender_id: both.id },
                        { name: "Carol", gender_id: both.id },
                        { name: "Carole", gender_id: both.id },
                        { name: "Caroline", gender_id: female.id },
                        { name: "Carroll", gender_id: both.id },
                        { name: "Charles", gender_id: both.id },
                        { name: "Charlotte", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'orchard'", language_id: hebrew.id },
                      [ { name: "Carmel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'transporter'", language_id: norman_french.id },
                      [ { name: "Cartier", gender_id: both.id },
                        { name: "Carter", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'alert'", language_id: irish_gaelic.id },
                      [ { name: "Casey", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'maker of wood chests'", language_id: norman_french.id },
                      [ { name: "Cash", gender_id: male.id } ]
                    ],
                    [
                      { description: "Very fine soft wool" },
                      [ { name: "Cashmere" } ]
                    ],
                    [
                      { description: "Meaning 'treasure holder'", language_id: persian.id },
                      [ { name: "Caspar", gender_id: male.id },
                        { name: "Casper", gender_id: male.id },
                        { name: "Caspur", gender_id: male.id },
                        { name: "Caspurr", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Cassius, from a Latin expression whose meaning has been lost" },
                      [ { name: "Cass", gender_id: male.id } ]
                    ],
                    [
                      { description: "From a Greek expression whose meaning has been lost" },
                      [ { name: "Cassandra", gender_id: female.id },
                        { name: "Cassi", gender_id: female.id },
                        { name: "Cassia", gender_id: female.id },
                        { name: "Cassie", gender_id: female.id },
                        { name: "Cassy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'curly-headed'", language_id: gaelic.id },
                      [ { name: "Cassidy", gender_id: both.id } ]
                    ],
                    [
                      { description: "From a Latin expression whose meaning has been lost" },
                      [ { name: "Cassius", gender_id: male.id } ]
                    ],
                    [
                      { description: "Pickled roe of a sturgeon or other large fish" },
                      [ { name: "Caviar" } ]
                    ],
                    [
                      { description: "Meaning 'heavenly'", language_id: latin.id },
                      [ { name: "Celeste", gender_id: female.id },
                        { name: "Celestina", gender_id: female.id },
                        { name: "Celine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'holly’", language_id: welsh.id },
                      [ { name: "Celyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'warm'", language_id: hebrew.id },
                      [ { name: "Cham", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'champion'", language_id: english.id },
                      [ { name: "Champ", gender_id: both.id } ]
                    ],
                    [
                      { description: "Pale straw colour" },
                      [ { name: "Champagne", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'opportunity, risk'", language_id: norman_french.id },
                      [ { name: "Chance", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'disorder'", language_id: english.id },
                      [ { name: "Chaos", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Charles, meaning 'freeholder'", language_id: ancient_german.id },
                      [ { name: "Charlee", gender_id: both.id },
                        { name: "Charley", gender_id: both.id },
                        { name: "Charli", gender_id: both.id},
                        { name: "Charlie", gender_id: both.id },
                        { name: "Charly", gender_id: both.id },
                        { name: "Chip", gender_id: male.id },
                        { name: "Chuck", gender_id: male.id },
                        { name: "Chucky", gender_id: male.id } ]
                    ],
                    [
                      { description: "Follow, in order to catch", language_id: english.id },
                      [ { name: "Chase", gender_id: both.id } ]
                    ],
                    [
                      { description: "Pattern of squares or crossing lines", language_id: english.id },
                      [ { name: "Checkers", gender_id: both.id } ]
                    ],
                    [
                      { description: "Large African wildcat which can run at speeds of 110kph" },
                      [ { name: "Cheetah" } ]
                    ],
                    [
                      { description: "Meaning 'chalk port'", language_id: old_english.id },
                      [ { name: "Chelsea", gender_id: female.id },
                        { name: "Chelsie", gender_id: female.id },
                        { name: "Chessie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'legionary camp'", language_id: latin.id },
                      [ { name: "Chester", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'knight'", language_id: french.id },
                      [ { name: "Chevalier", gender_id: male.id },
                        { name: "Chevy", gender_id: male.id } ]
                    ],
                    [
                      { description: "A tribal name" },
                      [ { name: "Cheyenne" } ]
                    ],
                    [
                      { description: "Meaning 'powerful'", language_id: algonquian_wakashian.id },
                      [ { name: "Chicago", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'a Frenchman'", language_id: ancient_german.id },
                      [ { name: "Chico", gender_id: male.id } ]
                    ],
                    [
                      { description: "Leader, ruler", language_id: english.id },
                      [ { name: "Chief", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'power of Chi'", language_id: igbo.id },
                      [ { name: "Chike", gender_id: male.id } ]
                    ],
                    [
                      { description: "Small peppers used in cooking" },
                      [ { name: "Chili", gender_id: both.id },
                        { name: "Chilli", gender_id: both.id } ]
                    ],
                    [
                      { description: "Fine, earthern-ware porcelain" },
                      [ { name: "China", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'capable' or 'honest' depending on the character used", language_id: chinese.id },
                      [ { name: "Ching", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'blooming'", language_id: greek.id },
                      [ { name: "Chloe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'chocolate'" },
                      [ { name: "Choco" } ]
                    ],
                    [
                      { description: "Nickname of Christina and Christine, meaning 'Christ's follower'" },
                      [ { name: "Chrissie", gender_id: female.id },
                        { name: "Chrissy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Christian, Christopher, Christina and Christine, meaning 'Christ's follower'" },
                      [ { name: "Christie", gender_id: both.id } ]
                    ],
                    [
                      { description: "From the Greek krustallos meaning 'ice'", language_id: greek.id },
                      [ { name: "Chrystal", gender_id: female.id },
                        { name: "Crystal", gender_id: female.id } ]
                    ],
                    [
                      { description: "Sauce-like mixture of fruit or vegetables used as a spread on meat", language_id: english.id },
                      [ { name: "Chutney" } ]
                    ],
                    [
                      { description: "Meaning 'ashes'", language_id: french.id },
                      [ { name: "Cinder" },
                        { name: "Cinders" } ]
                    ],
                    [
                      { description: "Meaning 'from Mount Kynthos'", language_id: greek.id },
                      [ { name: "Cindy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Spice made from the bark of a South-east Asian tree" },
                      [ { name: "Cinnamon", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'brilliant'", language_id: latin.id },
                      [ { name: "Claire", gender_id: both.id },
                        { name: "Clara", gender_id: female.id },
                        { name: "Clare", gender_id: both.id },
                        { name: "Clarinda", gender_id: female.id },
                        { name: "Clarisa", gender_id: female.id },
                        { name: "Clarissa", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'red-haired fighter'", language_id: irish_gaelic.id },
                      [ { name: "Clancey", gender_id: male.id },
                        { name: "Clancy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'priest'", language_id: old_english.id },
                      [ { name: "Clark", gender_id: male.id },
                        { name: "Clarke", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lame'", language_id: latin.id },
                      [ { name: "Claude", gender_id: male.id },
                        { name: "Claudia", gender_id: female.id },
                        { name: "Claudius", gender_id: male.id } ]
                    ],
                    [
                      { description: "Pointed nails on an animal’s foot" },
                      [ { name: "Claws" } ]
                    ],
                    [
                      { description: "Meaning 'merciful'", language_id: latin.id },
                      [ { name: "Clementine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'renown'", language_id: greek.id },
                      [ { name: "Cleo", language_id: both.id } ]
                    ],
                    [
                      { description: "Plant with three-lobed leaves" },
                      [ { name: "Clover" } ]
                    ],
                    [
                      { description: "From the name of a river in Scotland" },
                      [ { name: "Clyde", gender_id: both.id } ]
                    ],
                    [
                      { description: "Hard black mineral used for burning as a fuel" },
                      [ { name: "Coal", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious people'", language_id: french.id },
                      [ { name: "Coco", gender_id: female.id },
                        { name: "Colette", gender_id: female.id },
                        { name: "Collette", gender_id: female.id } ]
                    ],
                    [
                      { description: "After the hot chocolate drink, or chocolate color" },
                      [ { name: "Cocoa", gender_id: both.id } ]
                    ],
                    [
                      { description: "White-fleshed, nut of a tropical palm" },
                      [ { name: "Coconut", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'helper'", language_id: irish_gaelic.id },
                      [ { name: "Cody", gender_id: both.id } ]
                    ],
                    [
                      { description: "Bean-like seeds of a tropical plant which are ground to make a drink" },
                      [ { name: "Coffee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Brown carbonated drink" },
                      [ { name: "Cola" } ]
                    ],
                    [
                      { description: "Meaning 'coal village'", language_id: ancient_german.id },
                      [ { name: "Colby", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dark-complexioned'", language_id: old_english.id },
                      [ { name: "Cole", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious people'", language_id: greek.id },
                      [ { name: "Colin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Heavenly body with a luminous tail" },
                      [ { name: "Comet", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lover of hounds'", language_id: irish_gaelic.id },
                      [ { name: "Conner", gender_id: male.id },
                        { name: "Connor", gender_id: male.id },
                        { name: "Conor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Sweet biscuit" },
                      [ { name: "Cookie", gender_id: both.id },
                        { name: "Cookies", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'barrel maker'", language_id: english.id },
                      [ { name: "Cooper", gender_id: male.id } ]
                    ],
                    [
                      { description: "Reddish-brown metal" },
                      [ { name: "Copper", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'maiden' or 'hummingbird'", language_id: greek.id },
                      [ { name: "Cora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'fate, destiny, luck or chance'", language_id: hebrew.id },
                      [ { name: "Coral", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'hard-hearted'", language_id: latin.id },
                      [ { name: "Cornelius", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'crown'", language_id: latin.id },
                      [ { name: "Corona", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an Old Norse name whose meaning has been lost" },
                      [ { name: "Corey", gender_id: both.id },
                        { name: "Cory", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'domain of Curtius'", language_id: norman_french.id },
                      [ { name: "Courteney", gender_id: both.id },
                        { name: "Courtney", gender_id: both.id } ]
                    ],
                    [
                      { description: "Thin dry biscuit" },
                      [ { name: "Cracker", gender_id: both.id },
                        { name: "Crackers", gender_id: both.id } ]
                    ],
                    [
                      { description: "Fatty part of milk" },
                      [ { name: "Cream", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'cream'", language_id: french.id },
                      [ { name: "Creme" } ]
                    ],
                    [
                      { description: "After the insect that produces a chirping noise" },
                      [ { name: "Cricket", gender_id: both.id } ]
                    ],
                    [
                      { description: "Travel at a moderate speed" },
                      [ { name: "Cruise", gender_id: both.id },
                        { name: "Cruiser", gender_id: both.id } ]
                    ],
                    [
                      { description: "Dessert with crunchy oat topping" },
                      [ { name: "Crumble" } ]
                    ],
                    [
                      { description: "Meaning 'cross'", language_id: latin.id },
                      [ { name: "Cruz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Hug lovingly" },
                      [ { name: "Cuddles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small single serve cake" },
                      [ { name: "Cupcake", gender_id: both.id } ]
                    ],
                    [
                      { description: "In a spiral shape" },
                      [ { name: "Curly", gender_id: both.id } ]
                    ],
                    [
                      { description: "Alternative spelling of Sybil, meaning 'prophetess'", language_id: greek.id },
                      [ { name: "Cybil", gender_id: female.id } ]
                    ],
                    [
                      { description: "Based on the common English word, meaning 'cheerful'", language_id: english.id },
                      [ { name: "Daisie", gender_id: female.id },
                        { name: "Daisy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'ally'", language_id: english.id },
                      [ { name: "Dakota", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'valley-dweller'" },
                      [ { name: "Dale", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'house in the valley'", language_id: old_english.id },
                      [ { name: "Dallas", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'tamer' ", language_id: greek.id },
                      [ { name: "Damian", gender_id: male.id },
                        { name: "Damien", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'judge'", language_id: hebrew.id },
                      [ { name: "Dan", gender_id: both.id },
                        { name: "Dana", gender_id: both.id },
                        { name: "Danna", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'enduring'", language_id: italian.id },
                      [ { name: "Dante", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'laurel'", language_id: greek.id },
                      [ { name: "Daphne", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dark man'", language_id: gaelic.id },
                      [ { name: "Darcey", gender_id: both.id },
                        { name: "Darcy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'darling'", language_id: english.id },
                      [ { name: "Darla", gender_id: female.id },
                        { name: "Darleen", gender_id: female.id },
                        { name: "Darlene", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of David, meaning 'beloved'", language_id: hebrew.id },
                      [ { name: "Dave", gender_id: male.id },
                        { name: "Davey", gender_id: male.id },
                        { name: "Davie", gender_id: male.id },
                        { name: "Davy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'beloved'", language_id: hebrew.id },
                      [ { name: "David", gender_id: both.id },
                        { name: "Dawsen", gender_id: male.id },
                        { name: "Dawson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Impress with skill or beauty" },
                      [ { name: "Dazzle" } ]
                    ],
                    [
                      { description: "Meaning 'noble'", language_id: old_english.id },
                      [ { name: "Dee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'delicate'", language_id: hebrew.id },
                      [ { name: "Delilah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'door'", language_id: greek.id },
                      [ { name: "Delta", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'one from south Munster'", language_id: gaelic.id },
                      [ { name: "Desmond", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fortunate'", language_id: latin.id },
                      [ { name: "Dexter", gender_id: male.id } ]
                    ],
                    [
                      { description: "Spanish form of James, meaning 'one who trips up another and takes his place'" , language_id: spanish.id },
                      [ { name: "Diego", gender_id: male.id } ]
                    ],
                    [
                      { description: "Oil burning engine" },
                      [ { name: "Diesel" } ]
                    ],
                    [
                      { description: "Meaning 'son of the sea'", language_id: welsh.id },
                      [ { name: "Dillan", gender_id: both.id },
                        { name: "Dillon", gender_id: both.id },
                        { name: "Dylan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'judgment'", language_id: hebrew.id },
                      [ { name: "Dina", gender_id: female.id },
                        { name: "Dinah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'attractively small and neat'" },
                      [ { name: "Dinki", gender_id: both.id },
                        { name: "Dinky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning repeat" },
                      [ { name: "Ditto", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning divine" },
                      [ { name: "Diva", gender_id: female.id } ]
                    ],
                    [
                      { description: "Region of the United States, also known as the Old South" },
                      [ { name: "Dixie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Richard's son'", language_id: english.id },
                      [ { name: "Dixon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Giddy, dazed" },
                      [ { name: "Dizzy" } ]
                    ],
                    [
                      { description: "Meaning disc jockey, radio announcer" },
                      [ { name: "DJ" } ]
                    ],
                    [
                      { description: "Meaning doctor" },
                      [ { name: "Doc" } ]
                    ],
                    [
                      { description: "Person who moves quickly" },
                      [ { name: "Dodger" } ]
                    ],
                    [
                      { description: "Meaning 'sweet and soft'" },
                      [ { name: "Dolce", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gift of God'", language_id: greek.id },
                      [ { name: "Dolli", gender_id: female.id },
                        { name: "Dollie", gender_id: female.id },
                        { name: "Dolly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Lord'", language_id: latin.id },
                      [ { name: "Domino", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Donald, meaning 'world ruler'", language_id: gaelic.id },
                      [ { name: "Don", gender_id: male.id },
                        { name: "Donnie", gender_id: male.id },
                        { name: "Donny", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'gift'", language_id: latin.id },
                      [ { name: "Donatella", gender_id: female.id },
                        { name: "Dora", gender_id: female.id },
                        { name: "Doris", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lady of the house'", language_id: latin.id },
                      [ { name: "Donna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Small round mark" },
                      [ { name: "Dot", gender_id: both.id },
                        { name: "Dots", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dark stranger'", language_id: gaelic.id },
                      [ { name: "Dougal", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'dark river'", language_id: scots_gaelic.id },
                      [ { name: "Douglas", gender_id: both.id } ]
                    ],
                    [
                      { description: "Based on the common English word" },
                      [ { name: "Drake", gender_id: male.id } ]
                    ],
                    [
                      { description: "Series of scenes in a sleeping person's mind" },
                      [ { name: "Dream", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'manly'", language_id: greek.id },
                      [ { name: "Drew", gender_id: both.id } ]
                    ],
                    [
                      { description: "Woman with the rank of duke" },
                      [ { name: "Duchess", gender_id: female.id } ]
                    ],
                    [
                      { description: "Fellow" },
                      [ { name: "Dude", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'woods of Dudda'", language_id: old_english.id },
                      [ { name: "Dudley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'leader'", language_id: latin.id },
                      [ { name: "Duke", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname for Dustin, meaning 'Thor's stone'", language_id: old_norse.id },
                      [ { name: "Dusty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'power'" },
                      [ { name: "Dyna" } ]
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
                      { description: "Hard black wood from a tropical tree" },
                      [ { name: "Ebony", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'reflected sound'", language_id: greek.id },
                      [ { name: "Echo", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Edgar, meaning 'wealthy spear'", language_id: ancient_german.id },
                      [ { name: "Ed", gender_id: male.id },
                        { name: "Eddi", gender_id: male.id },
                        { name: "Eddie", gender_id: male.id },
                        { name: "Eddy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'wealthy spear'", language_id: ancient_german.id },
                      [ { name: "Edgar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'wealth protector'", language_id: old_english.id },
                      [ { name: "Edward", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname for Ellen, meaning 'sun ray'" },
                      [ { name: "Ele", gender_id: female.id },
                        { name: "Elle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'high'", language_id: hebrew.id },
                      [ { name: "Eli", gender_id: both.id },
                        { name: "Elie", gender_id: both.id },
                        { name: "Ely", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God is Lord'", language_id: greek.id },
                      [ { name: "Eliot", gender_id: male.id },
                        { name: "Elliot", gender_id: male.id },
                        { name: "Elliott", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'goddess'", language_id: hebrew.id },
                      [ { name: "Ella", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'entire'", language_id: ancient_german.id },
                      [ { name: "Elli", gender_id: female.id },
                        { name: "Ellie", gender_id: female.id },
                        { name: "Elly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'amiable', 'likeable'" },
                      [ { name: "Elmo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's promise'", language_id: hebrew.id },
                      [ { name: "Elsa", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'all wise'" },
                      [ { name: "Elvis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'eager'", language_id: latin.id },
                      [ { name: "Emily", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'universal'", language_id: ancient_german.id },
                      [ { name: "Ema", gender_id: female.id },
                        { name: "Emma", gender_id: female.id },
                        { name: "Emmet", gender_id: male.id },
                        { name: "Emmett", gender_id: male.id },
                        { name: "Emmie", gender_id: female.id },
                        { name: "Emmy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Ernest, meaning 'fight to the finish'", language_id: ancient_german.id },
                      [ { name: "Erni", gender_id: male.id },
                        { name: "Ernie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'myrtle tree'", language_id: persian.id },
                      [ { name: "Ester", gender_id: female.id },
                        { name: "Esther", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an Ancient German name whose meaning has been lost" },
                      [ { name: "Evelyn", gender_id: both.id },
                        { name: "Evelyne", gender_id: both.id } ]
                    ],
                    [
                      { description: "The highest mountain in the world" },
                      [ { name: "Everest", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'belief'" },
                      [ { name: "Faith", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'happy'", language_id: latin.id },
                      [ { name: "Felice", gender_id: both.id },
                        { name: "Felicia", gender_id: female.id },
                        { name: "Felicity", gender_id: female.id },
                        { name: "Felix", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'supreme man'", language_id: scots_gaelic.id },
                      [ { name: "Fergus", gender_id: male.id } ]
                    ],
                    [
                      { description: "After the flowerless plant with feathery green leaves", language_id: english.id },
                      [ { name: "Fern", gender_id: female.id } ]
                    ],
                    [
                      { description: "Spanish and Italian form of Ferdinand, meaning 'bold journey'", language_id: ancient_german.id },
                      [ { name: "Fernando", gender_id: male.id } ]
                    ],
                    [
                      { description: "From the Latin ferrum meaning 'iron'", language_id: latin.id },
                      [ { name: "Ferris" } ]
                    ],
                    [
                      { description: "Move restlessly", language_id: english.id },
                      [ { name: "Fidget", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Josephine, meaning 'the Lord's addition'", language_id: hebrew.id },
                      [ { name: "Fifi", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Filip, meaning 'horse lover'", language_id: greek.id },
                      [ { name: "Fil", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fair'", language_id: irish_gaelic.id },
                      [ { name: "Fin", gender_id: male.id },
                        { name: "Finn", gender_id: male.id },
                        { name: "Fynn", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'pure hero'", language_id: scots_gaelic.id },
                      [ { name: "Finley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fair'", language_id: gaelic.id },
                      [ { name: "Fiona", gender_id: female.id } ]
                    ],
                    [
                      { description: "Angry or excited feeling" },
                      [ { name: "Fire", gender_id: both.id },
                        { name: "Fyre", gender_id: both.id } ]
                    ],
                    [
                      { description: "Person who catches fish" },
                      [ { name: "Fisher" } ]
                    ],
                    [
                      { description: "Meaning 'son of the king'" },
                      [ { name: "Fitz", gender_id: male.id },
                        { name: "Fitzroy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning give off bubbles, hiss or splutter", language_id: english.id },
                      [ { name: "Fizz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Become bright red", language_id: english.id },
                      [ { name: "Flame", gender_id: both.id } ]
                    ],
                    [
                      { description: "Move rapidly", language_id: english.id },
                      [ { name: "Flash", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'yellow'", language_id: roman.id },
                      [ { name: "Flavia" } ]
                    ],
                    [
                      { description: "Meaning 'arrow maker'", language_id: old_french.id },
                      [ { name: "Fletcher", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'flourishing' or 'flower'", language_id: latin.id },
                      [ { name: "Flo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'flower'", language_id: latin.id },
                      [ { name: "Flora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'grey-haired'", language_id: welsh.id },
                      [ { name: "Floyd", gender_id: male.id },
                        { name: "Floydd", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning soft mass of fibres or down", language_id: english.id },
                      [ { name: "Fluff", gender_id: both.id },
                        { name: "Fluffy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'son of the red-haired man'", language_id: gaelic.id },
                      [ { name: "Flynn", gender_id: male.id } ]
                    ],
                    [
                      { description: "Trees and undergrowth covering a large area", language_id: english.id },
                      [ { name: "Forest" },
                        { name: "Forrest" } ]
                    ],
                    [
                      { description: "Meaning like a fox" },
                      [ { name: "Foxy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'free'" },
                      [ { name: "Francesca", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a Frenchman'", language_id: ancient_german.id },
                      [ { name: "Frances", gender_id: both.id },
                        { name: "Francis", gender_id: both.id },
                        { name: "Frank", gender_id: both.id },
                        { name: "Franki", gender_id: both.id },
                        { name: "Frankie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Light brown spots on the skin", language_id: english.id },
                      [ { name: "Freckles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'peaceful ruler'", language_id: ancient_german.id },
                      [ { name: "Fred", gender_id: both.id },
                        { name: "Freda", gender_id: female.id },
                        { name: "Freddie", gender_id: male.id },
                        { name: "Freddy", gender_id: male.id },
                        { name: "Frederic", gender_id: male.id },
                        { name: "Frederick", gender_id: male.id },
                        { name: "Frederik", gender_id: male.id },
                        { name: "Freida", gender_id: female.id },
                        { name: "Frieda", gender_id: female.id },
                        { name: "Frits", gender_id: male.id },
                        { name: "Fritz", gender_id: male.id },
                        { name: "Fritzie", gender_id: male.id },
                        { name: "Fritzy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lady'", language_id: old_norse.id },
                      [ { name: "Freia", gender_id: female.id },
                        { name: "Frejya", gender_id: female.id },
                        { name: "Freya", gender_id: female.id },
                        { name: "Freyja", gender_id: female.id } ]
                    ],
                    [
                      { description: "Abbreviation of San Francisco" },
                      [ { name: "Frisco", gender_id: both.id } ]
                    ],
                    [
                      { description: "White or grey-haired" },
                      [ { name: "Frostie", gender_id: both.id },
                        { name: "Frosty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Soft candy made of milk, sugar and butter", language_id: english.id },
                      [ { name: "Fudge", gender_id: both.id } ]
                    ],
                    [
                      { description: "Fluff, fluffy or frizzy thing", language_id: english.id },
                      [ { name: "Fuzz", gender_id: both.id },
                        { name: "Fuzzy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning pledge" },
                      [ { name: "Gage" } ]
                    ],
                    [
                      { description: "Meaning 'person from Galilee'", language_id: greek.id },
                      [ { name: "Galileo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Type of bird" },
                      [ { name: "Gannet", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'triangular field'", language_id: old_english.id },
                      [ { name: "Garfield", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'harmless'", language_id: welsh.id },
                      [ { name: "Garth", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'spear'", language_id: ancient_german.id },
                      [ { name: "Garey", gender_id: both.id },
                        { name: "Garrie", gender_id: both.id },
                        { name: "Garry", gender_id: both.id },
                        { name: "Gary", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'kitten'", language_id: spanish.id },
                      [ { name: "Gatito" } ]
                    ],
                    [
                      { description: "Meaning 'greatest'", language_id: mongolian.id },
                      [ { name: "Genghis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'farmer'", language_id: greek.id },
                      [ { name: "George", gender_id: both.id },
                        { name: "Georgia", gender_id: female.id },
                        { name: "Georgina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Gilbert's son'", language_id: english.id },
                      [ { name: "Gibson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'bright promise'", language_id: old_french.id },
                      [ { name: "Gilbert", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'small goat'", language_id: greek.id },
                      [ { name: "Giles", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'garden'", language_id: hebrew.id },
                      [ { name: "Gina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Reddish-yellow colour", language_id: english.id },
                      [ { name: "Ginger", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short version of Ginger, Reddish-yellow colour", language_id: english.id },
                      [ { name: "Gingi", gender_id: both.id },
                        { name: "Gingie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gold'", language_id: yiddish.id },
                      [ { name: "Goldie", gender_id: female.id },
                        { name: "Goldy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'large fortification'", language_id: gaelic.id },
                      [ { name: "Gordi", gender_id: male.id },
                        { name: "Gordie", gender_id: male.id },
                        { name: "Gordy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Flimsy delicate material", language_id: english.id },
                      [ { name: "Gossamer" } ]
                    ],
                    [
                      { description: "Meaning 'love and protection of God, unmerited favor'", language_id: english.id },
                      [ { name: "Grace", gender_id: female.id },
                        { name: "Gracia", gender_id: female.id },
                        { name: "Grecia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Grace, meaning 'love and protection of God'", language_id: english.id },
                      [ { name: "Gracey", gender_id: female.id },
                        { name: "Graci", gender_id: female.id },
                        { name: "Gracie", gender_id: female.id },
                        { name: "Gracy", gender_id: female.id },
                        { name: "Grayce", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning ‘cat’", language_id: archaic.id },
                      [ { name: "Graymalkin" },
                        { name: "Greymalkin" } ]
                    ],
                    [
                      { description: "Meaning 'son of a judge'", language_id: english.id },
                      [ { name: "Grayson", gender_id: male.id },
                        { name: "Greyson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Margareta, meaning 'pearl'", language_id: greek.id },
                      [ { name: "Greta", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'prince'", language_id: welsh.id },
                      [ { name: "Griffin", gender_id: male.id },
                        { name: "Griffith", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'pure and yielding, whitewave'", language_id: welsh.id },
                      [ { name: "Guinevere", gender_id: female.id },
                        { name: "Guinivere", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white-haired one'", language_id: old_welsh.id },
                      [ { name: "Gwendolyn" } ]
                    ],
                    [
                      { description: "Meaning 'traveller'" },
                      [ { name: "Gypsy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted nature'", language_id: german.id },
                      [ { name: "Haidee", gender_id: female.id },
                        { name: "Heidi", gender_id: female.id },
                        { name: "Hidee", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a flower'", language_id: hawaiian.id },
                      [ { name: "Haiku", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'hay clearing'", language_id: old_english.id },
                      [ { name: "Hailey", gender_id: female.id } ]
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
                      { description: "Meaning 'supplanter'" },
                      [ { name: "Hamish", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'flower'", language_id: japanese.id },
                      [ { name: "Hana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Hanah", gender_id: female.id },
                        { name: "Hanna", gender_id: female.id },
                        { name: "Hannah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'smiling', 'pleased'", language_id: english.id },
                      [ { name: "Happy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'courageous', 'strong'", language_id: english.id },
                      [ { name: "Hardy", gender_id: male.id } ]
                    ],
                    [
                      { description: "In varied colours", language_id: english.id },
                      [ { name: "Harlequin", gender_id: both.id },
                        { name: "Harlyquin", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'hare wood'", language_id: old_english.id },
                      [ { name: "Harleigh", gender_id: both.id },
                        { name: "Harley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'home leader'", language_id: ancient_german.id },
                      [ { name: "Harry", gender_id: male.id },
                        { name: "Hattie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'eager for battle'", language_id: celtic.id },
                      [ { name: "Harvey", gender_id: male.id } ]
                    ],
                    [
                      { description: "A nutty-brown colour", language_id: english.id },
                      [ { name: "Hazel", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a support or stay'", language_id: greek.id },
                      [ { name: "Hector", gender_id: male.id },
                        { name: "Hektor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sun ray', 'shining light'", language_id: greek.id },
                      [ { name: "Helen", gender_id: female.id },
                        { name: "Helena", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'house' and 'power'", language_id: ancient_german.id },
                      [ { name: "Henri", gender_id: male.id },
                        { name: "Henry", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'home ruler'" },
                      [ { name: "Henrietta", gender_id: female.id },
                        { name: "Henriette", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Herbert, meaning 'illustrious warrior'", language_id: ancient_german.id },
                      [ { name: "Herb", gender_id: male.id },
                        { name: "Herbie", gender_id: male.id },
                        { name: "Herby", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'illustrious warrior'", language_id: ancient_german.id },
                      [ { name: "Herbert", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Hera's glory'", language_id: greek.id },
                      [ { name: "Hercules", gender_id: male.id } ]
                    ],
                    [
                      { description: "Someone admired for their great deeds", language_id: english.id },
                      [ { name: "Hero", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'the myrtle tree' or 'star'", language_id: hebrew.id },
                      [ { name: "Hester", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'maker of rivers'", language_id: iroquoian.id },
                      [ { name: "Hiawatha", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'cheerful'", language_id: latin.id },
                      [ { name: "Hilary", gender_id: both.id },
                        { name: "Hillary", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'hill dweller'", language_id: norwegian.id },
                       [ { name: "Hoagy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Prickly-leaved evergreen shrub used as a decoration", language_id: english.id },
                      [ { name: "Holley", gender_id: female.id },
                        { name: "Holly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a pledge'" },
                      [ { name: "Homer" } ]
                    ],
                    [
                      { description: "Meaning 'sweet', 'sweetie'", language_id: english.id },
                      [ { name: "Honee", gender_id: female.id },
                        { name: "Honey", gender_id: female.id },
                        { name: "Hunny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Feeling of expectation and desire", language_id: english.id },
                      [ { name: "Hope", gender_id: female.id } ]
                    ],
                    [
                      { description: "One who hops", language_id: english.id },
                      [ { name: "Hopper", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'worthy'" },
                      [ { name: "Horatio", gender_id: male.id } ]
                    ],
                    [
                      { description: "Famous escape artist" },
                      [ { name: "Houdini", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'soul, mind'", language_id: ancient_german.id },
                      [ { name: "Hugo", gender_id: male.id } ]
                    ],
                    [
                      { description: "One who hunts", language_id: english.id },
                      [ { name: "Hunter", gender_id: male.id } ]
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
                    { description: "Nickname of Addison, meaning 'red earth'", language_id: hebrew.id },
                    [ "Addie", "Addy" ]
                  ],
                  [
                    { description: "Nickname of Adam, meaning 'red earth'", language_id: hebrew.id },
                    [ "Addie" ]
                  ],
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
                    { description: "Alternative spelling of Amy, meaning 'beloved one'", language_id: old_french.id },
                    [ "Ami" ]
                  ],
                  [
                    { description: "Goddess of love" },
                    [ "Aphrodite" ]
                  ],
                  [
                    { description: "Meaning 'hope'", language_id: hindi.id },
                    [ "Asha" ]
                  ],
                  [
                    { description: "Roman goddess of the dawn" },
                    [ "Aurora" ]
                  ],
                  [
                    { description: "Meaning 'sky' or 'heaven'", language_id: akposso.id },
                    [ "Ava" ]
                  ],
                  [
                    { description: "Nickname of Barbara (meaning 'foreigner') or Beatrice and Beatrix (meaning 'voyager')" },
                    [ "Bebe" ]
                  ],
                  [
                    { description: "Meaning 'beautiful'", language_id: old_french.id },
                    [ "Bella" ]
                  ],
                  [
                    { description: "Nickname of Belinda, meaning 'crafty'", language_id: ancient_german.id },
                    [ "Belle" ]
                  ],
                  [
                    { description: "Nickname of Berenice (meaning 'bringer of victory'), Bernadette and Bernadine (meaning 'strong bear')" },
                    [ "Bernie" ]
                  ],
                  [
                    { description: "After the character Puss in Boots" },
                    [ "Boots" ]
                  ],
                  [
                    { description: "Rabbit", language_id: english.id },
                    [ "Bunny" ]
                  ],
                  [
                    { description: "Meaning 'blaze or glow with fire'" },
                    [ "Burns" ]
                  ],
                  [
                    { description: "Excitement", language_id: english.id },
                    [ "Buzz" ]
                  ],
                  [
                    { description: "From the Anglo-Saxon carle meaning 'male'" },
                    [ "Carl" ]
                  ],
                  [
                    { description: "Meaning 'money'", language_id: english.id },
                    [ "Cash" ]
                  ],
                  [
                    { description: "Meaning 'hardworking person'", language_id: vietnamese.id },
                    [ "Cham" ]
                  ],
                  [
                    { description: "Unplanned occurrence", language_id: english.id },
                    [ "Chance" ]
                  ],
                  [
                    { description: "Meaning 'a man'" },
                    [ "Charles" ]
                  ],
                  [
                    { description: "Glass-like mineral" },
                    [ "Chrystal", "Crystal" ]
                  ],
                  [
                    { description: "Piece of partly burnt coal or wood" },
                    [ "Cinder", "Cinders" ]
                  ],
                  [
                    { description: "Meaning 'cinders'" },
                    [ "Cindy" ]
                  ],
                  [
                    { description: "Meaning 'famous'" },
                    [ "Cleo" ]
                  ],
                  [
                    { description: "Alternative spelling for Cocoa" },
                    [ "Coco" ]
                  ],
                  [
                    { description: "Meaning 'brilliant'" },
                    [ "Colby" ]
                  ],
                  [
                    { description: "Break into small fragments" },
                    [ "Crumble" ]
                  ],
                  [
                    { description: "Valley" },
                    [ "Dale" ]
                  ],
                  [
                    { description: "Meaning 'black pearl'", language_id: arabic.id },
                    [ "Dana", "Danna" ]
                  ],
                  [
                    { description: "A Germanic expression identifying the bearer as a native of Denmark (a Dane)" },
                    [ "Dana", "Danna" ]
                  ],
                  [
                    { description: "Nymph who was transformed into a Laurel tree in Greek mythology" },
                    [ "Daphne" ]
                  ],
                  [
                    { description: "Meaning 'from Arcy'", language_id: french.id },
                    [ "Darcey", "Darcy" ]
                  ],
                  [
                    { description: "Meaning 'dark'", language_id: welsh.id },
                    [ "Dee" ]
                  ],
                  [
                    { description: "Small flat piece of wood or plastic, coloured black with white spots" },
                    [ "Domino" ]
                  ],
                  [
                    { description: "Ruler of certain small states" },
                    [ "Duke" ]
                  ],
                  [
                    { description: "Covered in dust" },
                    [ "Dusty" ]
                  ],
                  [
                    { description: "Close imitation" },
                    [ "Echo" ]
                  ],
                  [
                    { description: "Nickname of Edmund, meaning 'wealthy guard'" },
                    [ "Ed", "Eddi", "Eddie", "Eddy" ]
                  ],
                  [
                    { description: "Nickname of Edward, meaning 'wealth protector'", language_id: old_english.id },
                    [ "Ed", "Eddi", "Eddie", "Eddy" ]
                  ],
                  [
                    { description: "Nickname of Edwin, meaning 'fortunate friend'", language_id: ancient_german.id },
                    [ "Ed", "Eddi", "Eddie", "Eddy" ]
                  ],
                  [
                    { description: "Swirling patch of water or air" },
                    [ "Eddy" ]
                  ],
                  [
                    { description: "Meaning 'entire'", language_id: ancient_german.id },
                    [ "Ella" ]
                  ],
                  [
                    { description: "Meaning 'foreigner'", language_id: norman_french.id },
                    [ "Ella" ]
                  ],
                  [
                    { description: "Meaning 'she'", language_id: french.id },
                    [ "Elle" ]
                  ],
                  [
                    { description: "Meaning 'helmet of God'", language_id: english.id },
                    [ "Elmo" ]
                  ],
                  [
                    { description: "Meaning 'one from Finland'", language_id: old_norse.id },
                    [ "Fin", "Finn", "Fynn" ]
                  ],
                  [
                    { description: "Bright red colour", language_id: english.id },
                    [ "Flame" ]
                  ],
                  [
                    { description: "Covered with frost" },
                    [ "Frostie", "Frosty" ]
                  ],
                  [
                    { description: "Meaning 'staff of the gods'", language_id: ancient_german.id },
                    [ "Gus" ]
                  ],
                  [
                    { description: "Meaning 'enjoyment'", language_id: arabic.id },
                    [ "Hana" ]
                  ],
                  [
                    { description: "Nickname for Johana, meaning 'God's grace'", language_id: hebrew.id },
                    [ "Hana" ]
                  ],
                  [
                    { description: "Meaning 'athletic'" },
                    [ "Harleigh", "Harley" ]
                  ],
                  [
                    { description: "Man showing great strength and effort" },
                    [ "Hercules" ]
                  ],
                  [
                    { description: "Home run", language_id: english.id },
                    [ "Homer" ]
                  ],
                  [
                    { description: "Thick syrup produced by bees from nectar" },
                    [ "Honey" ]
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
                        { description: "Meaning 'baby'" },
                        [ "Babe", "Bubba" ]
                      ],
                      [
                        { description: "Meaning 'free'" },
                        [ "Frank" ]
                      ],
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