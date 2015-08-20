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
                      [ { name: "Astra", gender_id: female.id } ]
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
                      [ { name: "Austin", gender_id: both.id } ]
                    ],
                    [
                      { description: "The fall season", language_id: english.id },
                      [ { name: "Autumn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'life'", language_id: hebrew.id },
                      [ { name: "Ava", gender_id: both.id } ]
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
                        { name: "Buffy", gender_id: female.id } ]
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
                        { description: "Meaning 'baby'" },
                        [ "Babe", "Bubba" ]
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