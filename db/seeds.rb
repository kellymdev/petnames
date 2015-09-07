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
cornish = Language.create(name: "Cornish")
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
irish = Language.create(name: "Irish")
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
old_german = Language.create(name: "Old German")
old_norse = Language.create(name: "Old Norse")
old_welsh = Language.create(name: "Old Welsh")
persian = Language.create(name: "Persian")
phoenician = Language.create(name: "Phoenician")
roman = Language.create(name: "Roman")
russian = Language.create(name: "Russian")
sanskrit = Language.create(name: "Sanskrit")
scots_gaelic = Language.create(name: "Scots Gaelic")
serbian = Language.create(name: "Serbian")
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
                      { description: "Oval nut of the oak tree", language_id: english.id },
                       [ { name: "Acorn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'red earth'", language_id: hebrew.id },
                      [ { name: "Adam", gender_id: both.id },
                        { name: "Addison", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Adelaide, meaning 'exalted nature'", language_id: ancient_german.id },
                      [ { name: "Addie", gender_id: both.id },
                        { name: "Addy", gender_id: female.id } ]
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
                      { description: "Meaning 'good'", language_id: greek.id },
                      [ { name: "Aggie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beloved one'", language_id: old_french.id },
                      [ { name: "Aimee", gender_id: female.id },
                        { name: "Amy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'eagle'", means_bird: true },
                      [ { name: "Ajax", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'thicket clearers'", language_id: choctaw.id },
                      [ { name: "Alabama", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: latin.id },
                      [ { name: "Alban", gender_id: male.id },
                        { name: "Albina", gender_id: female.id },
                        { name: "Albion", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted, shining with fame'", language_id: ancient_german.id },
                      [ { name: "Albert", gender_id: male.id },
                        { name: "Dilbert", gender_id: male.id } ]
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
                      { description: "Meaning 'prepared for battle'", language_id: ancient_german.id },
                      [ { name: "Alphonso", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'magical friend'", language_id: old_english.id },
                      [ { name: "Alvin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's love'", language_id: latin.id },
                      [ { name: "Amadeus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lovable'", language_id: latin.id },
                      [ { name: "Amanda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'yellow'", language_id: spanish.id },
                      [ { name: "Amarillo" } ]
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
                      { description: "Purple or violet semi-precious stone", language_id: greek.id },
                      [ { name: "Amethyst", gender_id: female.id } ]
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
                      { description: "Meaning 'friend'", language_id: spanish.id },
                      [ { name: "Amigo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'borne by God'", language_id: hebrew.id },
                      [ { name: "Amos", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'resurrection'", language_id: greek.id },
                      [ { name: "Anastasia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Andrea, meaning 'manly'", language_id: greek.id },
                      [ { name: "Andie", gender_id: female.id } ]
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
                      [ { name: "Angel", gender_id: both.id },
                        { name: "Angelina", gender_id: female.id },
                        { name: "Angelo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'like an angel'", language_id: latin.id },
                      [ { name: "Angelica", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Angela (meaning 'messenger from God') and Angelica (meaning 'like an angel')" },
                      [ { name: "Angie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'unique choice'", language_id: gaelic.id },
                      [ { name: "Angus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Anita", gender_id: female.id },
                        { name: "Ann", gender_id: female.id },
                        { name: "Anna", gender_id: female.id },
                        { name: "Annie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Combination of Anna and Belle, meaning 'beautiful', 'loveable', 'graceful'" },
                      [ { name: "Annabelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an expression meaning 'Anna and Lisa'", language_id: french.id },
                      [ { name: "Annalise", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Anna, meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Annika", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: latin.id },
                      [ { name: "Anthony", gender_id: both.id },
                        { name: "Antoinette", gender_id: female.id },
                        { name: "Antonio", gender_id: both.id },
                        { name: "Cassius", gender_id: male.id },
                        { name: "Horace", gender_id: male.id },
                        { name: "Percy", gender_id: male.id },
                        { name: "Persy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'resurrection'", language_id: greek.id },
                      [ { name: "Anya", gender_id: female.id } ]
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
                      { description: "Meaning spring", language_id: american.id },
                      [ { name: "April", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'prayerful'", language_id: latin.id },
                      [ { name: "Arabella", gender_id: female.id } ]
                    ],
                    [
                      { description: "Famous swordsman from 'The Three Musketeers'"},
                      [ { name: "Aramis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'genuine and brave'", language_id: ancient_german.id },
                      [ { name: "Archie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'pondering'", language_id: greek.id },
                      [ { name: "Archimedes", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's lioness'", language_id: hebrew.id, means_cat: true },
                      [ { name: "Aria", gender_id: female.id },
                        { name: "Ariel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pledge' or 'promise'", language_id: irish_gaelic.id },
                      [ { name: "Arlene", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'eagle wood'", language_id: old_english.id },
                      [ { name: "Arlie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'strong fighter'", language_id: middle_english.id },
                      [ { name: "Armstrong", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Arnold, meaning 'powerful eagle'", language_id: ancient_german.id, means_bird: true },
                      [ { name: "Arnie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'powerful eagle'", language_id: ancient_german.id, means_bird: true },
                      [ { name: "Arnold", gender_id: male.id } ]
                    ],
                    [
                      { description: "Weapon for hunting", language_id: english.id },
                      [ { name: "Arrow", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Arthur, meaning 'eagle'", language_id: ancient_german.id, means_bird: true },
                      [ { name: "Art", gender_id: male.id },
                        { name: "Artie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Greek goddess of the moon and goddess of the hunt" },
                      [ { name: "Artemis", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Thor, the eagle'", language_id: ancient_german.id },
                      [ { name: "Arthur", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'muse'", language_id: welsh.id },
                      [ { name: "Arwen", gender_id: female.id },
                        { name: "Arwyn", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'soot-coloured'", language_id: greek.id },
                      [ { name: "Asbolos" } ]
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
                        { name: "Estelle", gender_id: female.id },
                        { name: "Stella", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful goddess or divine power'", language_id: old_norse.id },
                      [ { name: "Astrid", gender_id: female.id } ]
                    ],
                    [
                      { description: "To do with stars and space" },
                      [ { name: "Astro", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meteor", language_id: english.id },
                      [ { name: "Astroid", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'wise'", language_id: greek.id },
                      [ { name: "Athena", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'magical advisor'", language_id: ancient_german.id },
                      [ { name: "Aubrey", gender_id: both.id } ]
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
                      [ { name: "August", gender_id: male.id },
                        { name: "Augusta", gender_id: female.id },
                        { name: "Augustus", gender_id: male.id },
                        { name: "Austin", gender_id: both.id },
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
                        { name: "Eve", gender_id: female.id },
                        { name: "Evita", gender_id: female.id } ]
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
                      { description: "Egyptian cat goddess", means_cat: true },
                      [ { name: "Baast" } ]
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
                      { description: "Meaning 'kisses'", language_id: italian.id },
                      [ { name: "Baci" } ]
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
                      { description: "Meaning 'brave friend'", language_id: ancient_german.id },
                      [ { name: "Baldwin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Tropical Indonesian island" },
                      [ { name: "Bali" } ]
                    ],
                    [
                      { description: "One of the three magi who brought gifts to baby Jesus" },
                      [ { name: "Balthazar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'little girl'", language_id: italian.id },
                      [ { name: "Bambi", gender_id: female.id },
                        { name: "Bambina", gender_id: female.id } ]
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
                      { description: "After the guitar-like instrument with a circular body" },
                      [ { name: "Banjo" } ]
                    ],
                    [
                      { description: "Nickname of Barbara, meaning 'foreigner'", language_id: greek.id },
                      [ { name: "Barb", gender_id: female.id },
                        { name: "Barbie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'foreigner'", language_id: greek.id },
                      [ { name: "Barbara", gender_id: female.id } ]
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
                      { description: "Meaning 'nobleman'", language_id: english.id },
                      [ { name: "Baron", gender_id: male.id },
                        { name: "Earl", gender_id: male.id },
                        { name: "Earle", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'spear'", language_id: irish_gaelic.id },
                      [ { name: "Barry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Bartholomew (meaning 'son of Talmai'), Barton (meaning 'barley settlement') and Bertram (meaning 'bright raven')", means_bird: true },
                      [ { name: "Bart", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'son of Talmai'", language_id: greek.id },
                      [ { name: "Bartholomew", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Birch-tree forest'", language_id: old_english.id },
                      [ { name: "Bartley", gender_id: male.id } ]
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
                      { description: "Nickname of Barry, meaning 'spear'", language_id: irish_gaelic.id },
                      [ { name: "Baz", gender_id: male.id } ]
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
                      [ { name: "Bea", gender_id: female.id },
                        { name: "Beatrice", gender_id: female.id },
                        { name: "Beatrix", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'handsome'", language_id: french.id },
                      [ { name: "Beau", gender_id: male.id } ]
                    ],
                    [
                      { description: "Giving pleasure to the sight", language_id: english.id },
                      [ { name: "Beauty", gender_id: female.id } ]
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
                      { description: "Meaning 'insect that produces honey'", language_id: english.id },
                      [ { name: "Bee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Famous German composer" },
                      [ { name: "Beethoven" } ]
                    ],
                    [
                      { description: "Meaning 'crafty'", language_id: ancient_german.id },
                      [ { name: "Belinda", gender_id: female.id } ]
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
                      { description: "Meaning 'beautiful lady'", language_id: italian.id },
                      [ { name: "Belladonna", gender_id: female.id } ]
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
                      { description: "Meaning 'white'", language_id: serbian.id },
                      [ { name: "Belo", gender_id: male.id } ]
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
                      { description: "Meaning 'blessed'", language_id: latin.id },
                      [ { name: "Bennett", gender_id: male.id } ]
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
                      { description: "Meaning 'mountain'", language_id: ancient_german.id },
                      [ { name: "Berg", gender_id: male.id },
                        { name: "Bergen", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'strong bear'", language_id: ancient_german.id },
                      [ { name: "Bernadette", gender_id: female.id },
                        { name: "Bernadine", gender_id: female.id },
                        { name: "Bernard", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious'" },
                      [ { name: "Bernice" } ]
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
                      [ { name: "Bert", gender_id: male.id },
                        { name: "Berti", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'bright raven'", language_id: ancient_german.id },
                      [ { name: "Bertram", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Elizabeth, meaning 'God's promise'", language_id: hebrew.id },
                      [ { name: "Bess", gender_id: female.id },
                        { name: "Bessie", gender_id: female.id },
                        { name: "Betsy", gender_id: female.id },
                        { name: "Betty", gender_id: female.id },
                        { name: "Biffy", gender_id: female.id },
                        { name: "Bifi", gender_id: female.id },
                        { name: "Buffy", gender_id: female.id },
                        { name: "Eliza", gender_id: both.id },
                        { name: "Elsie", gender_id: female.id },
                        { name: "Libbi", gender_id: female.id },
                        { name: "Libby", gender_id: female.id },
                        { name: "Lizzi", gender_id: female.id },
                        { name: "Lizzie", gender_id: female.id },
                        { name: "Lizzy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'house'", language_id: hebrew.id },
                      [ { name: "Beth", gender_id: female.id } ]
                    ],
                    [
                      { description: "Village near Jerusalem" },
                      [ { name: "Bethany", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: italian.id },
                      [ { name: "Bianca", gender_id: female.id },
                        { name: "Bianco", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Lady of the house'", language_id: persian.id },
                      [ { name: "Bibi", gender_id: both.id } ]
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
                        { name: "Bitty", gender_id: both.id },
                        { name: "Peewee", gender_id: both.id },
                        { name: "Widget", gender_id: both.id } ]
                    ],
                    [
                      { description: "After the edible black coloured berry", language_id: english.id },
                      [ { name: "Blackberry", gender_id: both.id } ]
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
                      { description: "Meaning 'lisping'", language_id: latin.id },
                      [ { name: "Blaise", gender_id: both.id } ]
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
                      { description: "Meaning 'white'", language_id: french.id },
                      [ { name: "Blanche", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: czech.id },
                      [ { name: "Blanka", gender_id: female.id } ]
                    ],
                    [
                      { description: "Bright flame or fire", language_id: english.id },
                      [ { name: "Blaze", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'blue'", language_id: french.id },
                      [ { name: "Bleu", gender_id: male.id } ]
                    ],
                    [
                      { description: "Perfect happiness, joy, cheer, gladness", language_id: english.id },
                      [ { name: "Bliss", gender_id: both.id } ]
                    ],
                    [
                      { description: "To attack suddenly" },
                      [ { name: "Blitz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'white'" },
                      [ { name: "Blondie", gender_id: female.id },
                        { name: "Wynn" } ]
                    ],
                    [
                      { description: "Meaning 'flower-like'", language_id: english.id },
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
                      { description: "Meaning 'good'", language_id: french.id },
                      [ { name: "Bon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Candy" },
                      [ { name: "Bonbon", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'peasant farmer'", language_id: old_english.id },
                      [ { name: "Bond", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pretty'", language_id: spanish.id },
                      [ { name: "Bonita", gender_id: female.id } ]
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
                      { description: "Person in charge", language_id: english.id },
                      [ { name: "Boss", gender_id: both.id } ]
                    ],
                    [
                      { description: "Generosity, official reward", language_id: english.id },
                      [ { name: "Bounty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Loops in a ribbon" },
                      [ { name: "Bow" },
                        { name: "Bowe" } ]
                    ],
                    [
                      { description: "Meaning 'yellow-haired'", language_id: irish.id },
                      [ { name: "Bowie", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'male child'", language_id: english.id },
                      [ { name: "Boy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'defender'" },
                      [ { name: "Boyce", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'blond'", language_id: gaelic.id },
                      [ { name: "Boyd", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'mighty'" },
                      [ { name: "Bradford", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'brawny-chested'", language_id: gaelic.id },
                      [ { name: "Brady", gender_id: both.id } ]
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
                      { description: "Meaning 'exalted and high-minded'", language_id: gaelic.id },
                        [ { name: "Breanna", gender_id: female.id },
                          { name: "Brianna", gender_id: female.id },
                          { name: "Brina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'light wind'" },
                      [ { name: "Breeze" } ]
                    ],
                    [
                      { description: "Meaning 'exalted and high-minded'", language_id: ancient_celtic.id },
                      [ { name: "Brian", gender_id: both.id },
                        { name: "Bryan", gender_id: male.id } ]
                    ],
                    [
                      { description: "Wild rose with prickly thorns" },
                      [ { name: "Briar", gender_id: female.id },
                        { name: "Brietta", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted one'", language_id: gaelic.id },
                      [ { name: "Bridget", gender_id: female.id },
                        { name: "Bridgette", gender_id: female.id } ]
                    ],
                    [
                      { description: "Name of a flowering vine used in folk medicine" },
                      [ { name: "Briony", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'meeting place by the bridge'", language_id: old_english.id },
                      [ { name: "Bristol", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'from Brittany, in Northern France' or 'from Great Britain'" },
                      [ { name: "Britannia", gender_id: female.id },
                        { name: "Britney", gender_id: female.id },
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
                      { description: "Meaning 'son of the dark haired one'" },
                      [ { name: "Bronsyn", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white breasted'", language_id: welsh.id },
                      [ { name: "Bronwen", gender_id: female.id },
                        { name: "Bronwyn", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a small stream'", language_id: ancient_german.id },
                      [ { name: "Brooke", gender_id: both.id } ]
                    ],
                    [
                      { description: "Combination of the names Brooke (meaning 'small stream') and Lynn (meaning 'ruddy complexion')" },
                      [ { name: "Brooklyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: norman_french.id },
                      [ { name: "Bruce", gender_id: male.id },
                        { name: "Fraser", gender_id: male.id },
                        { name: "Frasier", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'burnt'", language_id: french.id },
                      [ { name: "Brulee", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'brown-haired'", language_id: ancient_german.id },
                      [ { name: "Bruno", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'dotted'", language_id: welsh.id },
                      [ { name: "Bryce", gender_id: both.id } ]
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
                      { description: "Meaning 'comic'", language_id: italian.id },
                      [ { name: "Buffo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Large bee", language_id: english.id },
                      [ { name: "Bumblebee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Bernice, meaning 'bringer of victory'", language_id: greek.id },
                      [ { name: "Bunny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'little lamb'", language_id: english.id },
                      [ { name: "Bunty", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'stream'", language_id: middle_english.id },
                      [ { name: "Burns", gender_id: male.id } ]
                    ],
                    [
                      { description: "Based on the common English word" },
                      [ { name: "Buster", gender_id: male.id },
                        { name: "Drake", gender_id: male.id },
                        { name: "Olive", gender_id: female.id },
                        { name: "Piper", gender_id: both.id },
                        { name: "Sawyer", gender_id: male.id },
                        { name: "Violet", gender_id: female.id },
                        { name: "Violetta", gender_id: female.id },
                        { name: "Violette", gender_id: female.id } ]
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
                      { description: "Wild plant with yellow cup-shaped flowers", language_id: english.id },
                      [ { name: "Buttercup", language_id: female.id } ]
                    ],
                    [
                      { description: "After the insect with four large brightly colored wings", language_id: english.id },
                      [ { name: "Butterflies", gender_id: both.id },
                        { name: "Butterfly", gender_id: both.id } ]
                    ],
                    [
                      { description: "Hard toffee-like sweet", language_id: english.id },
                      [ { name: "Butterscotch", gender_id: both.id } ]
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
                      { description: "Meaning 'bright'" },
                      [ { name: "Byrne", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sensitive'" },
                      [ { name: "Byron", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'swelled fortress'", language_id: english.id },
                      [ { name: "Cadbury", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'balanced'", language_id: latin.id },
                      [ { name: "Cadence", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'head of hair'", language_id: latin.id },
                      [ { name: "Caesar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'devotion'", language_id: hebrew.id },
                      [ { name: "Caleb", gender_id: male.id },
                        { name: "Kaleb", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lovely'", language_id: greek.id },
                      [ { name: "Cali", gender_id: female.id },
                        { name: "Calista", gender_id: female.id },
                        { name: "Callie", gender_id: female.id },
                        { name: "Callista", gender_id: female.id } ]
                    ],
                    [
                      { description: "Another name for the tortoiseshell coat pattern", language_id: english.id },
                      [ { name: "Calico", gender_id: female.id },
                        { name: "Kallico", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dove'", language_id: latin.id, means_bird: true },
                      [ { name: "Callum", gender_id: male.id },
                        { name: "Calum", gender_id: male.id },
                        { name: "Columba", gender_id: male.id },
                        { name: "Columbia", gender_id: female.id },
                        { name: "Columbine", gender_id: female.id } ]
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
                      { description: "Creamy French cheese", language_id: french.id },
                      [ { name: "Camembert", gender_id: both.id } ]
                    ],
                    [
                      { description: "Stone in a ring or brooch with carved layers", language_id: english.id },
                      [ { name: "Cameo", gender_id: female.id },
                        { name: "Kameo", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'crooked stream'", language_id: gaelic.id },
                      [ { name: "Cameron", gender_id: both.id } ]
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
                      { description: "Meaning 'brilliant white'" },
                      [ { name: "Candesse" },
                        { name: "Candida" },
                        { name: "Candide" } ]
                    ],
                    [
                      { description: "Meaning 'sweets and lollies'", language_id: american.id },
                      [ { name: "Candie", gender_id: female.id },
                        { name: "Candy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wolf cub'", language_id: gaelic.id, means_dog: true },
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
                      { description: "Meaning 'beloved'", language_id: latin.id },
                      [ { name: "Cara", gender_id: female.id },
                        { name: "Carissa", gender_id: female.id },
                        { name: "Kara", gender_id: female.id } ]
                    ],
                    [
                      { description: "Brown syrup made from heated sugar", language_id: english.id },
                      [ { name: "Caramel" } ]
                    ],
                    [
                      { description: "Non-metallic element occurring as diamond, graphite or carbon" },
                      [ { name: "Carbon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'grace'", language_id: greek.id },
                      [ { name: "Caressa", gender_id: female.id },
                        { name: "Charis", gender_id: female.id } ]
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
                      { description: "Meaning 'love'", language_id: gaelic.id },
                      [ { name: "Carrie", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: gaelic.id },
                      [ { name: "Carson", gender_id: both.id },
                        { name: "Carsyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'transporter'", language_id: norman_french.id },
                      [ { name: "Cartier", gender_id: both.id },
                        { name: "Carter", gender_id: both.id } ]
                    ],
                    [
                      { description: "A man noted for his amorous adventures" },
                      [ { name: "Casanova", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'alert'", language_id: irish_gaelic.id },
                      [ { name: "Casey", gender_id: both.id },
                        { name: "Kasey", gender_id: both.id } ]
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
                        { name: "Caspurr", gender_id: male.id },
                        { name: "Jasper", gender_id: male.id },
                        { name: "Kasper", gender_id: male.id },
                        { name: "Khazper", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Cassius, from an expression whose meaning has been lost", language_id: latin.id },
                      [ { name: "Cass", gender_id: male.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: greek.id },
                      [ { name: "Cassandra", gender_id: female.id },
                        { name: "Cassi", gender_id: female.id },
                        { name: "Cassia", gender_id: female.id },
                        { name: "Cassie", gender_id: female.id },
                        { name: "Cassy", gender_id: female.id },
                        { name: "Dionysus", gender_id: male.id },
                        { name: "Orion", gender_id: male.id },
                        { name: "Paris", gender_id: both.id },
                        { name: "Persephone", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'curly-headed'", language_id: gaelic.id },
                      [ { name: "Cassidy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'chestnut'", language_id: spanish.id },
                      [ { name: "Castana" } ]
                    ],
                    [
                      { description: "Meaning 'pure'", language_id: greek.id },
                      [ { name: "Catalina", gender_id: female.id },
                        { name: "Catarina", gender_id: female.id },
                        { name: "Catherine", gender_id: female.id },
                        { name: "Catrina", gender_id: female.id },
                        { name: "Catriona", gender_id: female.id },
                        { name: "Katarina", gender_id: female.id },
                        { name: "Kate", gender_id: female.id },
                        { name: "Katerina", gender_id: female.id },
                        { name: "Katharine", gender_id: female.id },
                        { name: "Katharyn", gender_id: female.id },
                        { name: "Katherin", gender_id: female.id },
                        { name: "Katherine", gender_id: female.id },
                        { name: "Kathryn", gender_id: female.id },
                        { name: "Katrena", gender_id: female.id },
                        { name: "Katrina", gender_id: female.id },
                        { name: "Katryna", gender_id: female.id },
                        { name: "Kattryna", gender_id: female.id },
                        { name: "Kittie", gender_id: female.id },
                        { name: "Kitty", gender_id: female.id } ]
                    ],
                    [
                      { description: "Pickled roe of a sturgeon or other large fish" },
                      [ { name: "Caviar" } ]
                    ],
                    [
                      { description: "Meaning 'blind'", language_id: latin.id },
                      [ { name: "Cecilia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'famous'", language_id: english.id },
                      [ { name: "Celebrity", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'heavenly'", language_id: latin.id },
                      [ { name: "Celeste", gender_id: female.id },
                        { name: "Celestina", gender_id: female.id },
                        { name: "Celine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Cecilia, meaning 'blind'", language_id: latin.id },
                      [ { name: "Celia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'holly’", language_id: welsh.id },
                      [ { name: "Celyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sacred poetry'", language_id: gaelic.id },
                      [ { name: "Ceridwen", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: old_english.id },
                      [ { name: "Chad", gender_id: male.id },
                        { name: "Chancey", gender_id: male.id },
                        { name: "Mister", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'life'", language_id: hebrew.id },
                      [ { name: "Chai", gender_id: male.id } ]
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
                      { description: "Meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Chana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'opportunity, risk'", language_id: norman_french.id },
                      [ { name: "Chance", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'candle maker'", language_id: latin.id },
                      [ { name: "Chandler", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'moonlight'", language_id: sanskrit.id },
                      [ { name: "Chandra", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pipe'", language_id: old_french.id },
                      [ { name: "Chanel", gender_id: female.id },
                        { name: "Chanelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'prosperous', 'strong point', 'constant', 'long day' or 'free', depending on the tone and character used for the name", language_id: chinese.id },
                      [ { name: "Chang", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured grace'", language_id: hebrew.id },
                      [ { name: "Chani", gender_id: female.id },
                        { name: "Hanah", gender_id: female.id },
                        { name: "Hanna", gender_id: female.id },
                        { name: "Hannah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'stone'", language_id: old_french.id },
                      [ { name: "Chantal", gender_id: female.id },
                        { name: "Chante", gender_id: female.id },
                        { name: "Chantelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'disorder'", language_id: english.id },
                      [ { name: "Chaos", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'generous love'", language_id: latin.id },
                      [ { name: "Charity", gender_id: female.id },
                        { name: "Cherity", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Charlotte, meaning 'freeholder'", language_id: ancient_german.id },
                      [ { name: "Charla", gender_id: female.id } ]
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
                      { description: "Meaning 'delightful'", language_id: greek.id },
                      [ { name: "Charmaine", gender_id: female.id },
                        { name: "Charmian", gender_id: female.id } ]
                    ],
                    [
                      { description: "Follow, in order to catch", language_id: english.id },
                      [ { name: "Chase", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'cat'", language_id: french.id, means_cat: true },
                      [ { name: "Chat", gender_id: male.id },
                        { name: "Chatte", gender_id: female.id } ]
                    ],
                    [
                      { description: "Pattern of squares or crossing lines", language_id: english.id },
                      [ { name: "Checkers", gender_id: both.id } ]
                    ],
                    [
                      { description: "Large African wildcat which can run at speeds of 110kph", means_cat: true },
                      [ { name: "Cheetah" } ]
                    ],
                    [
                      { description: "Meaning 'chalk port'", language_id: old_english.id },
                      [ { name: "Chelsea", gender_id: female.id },
                        { name: "Chelsie", gender_id: female.id },
                        { name: "Chessie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dear'", language_id: french.id },
                      [ { name: "Cher", gender_id: female.id },
                        { name: "Cheree", gender_id: female.id },
                        { name: "Cheri", gender_id: female.id },
                        { name: "Cherie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Combination of the names Cheryl (meaning 'dear' or 'precious') and Lynn (meaning 'ruddy-complexioned')" },
                      [ { name: "Cherilyn", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'legionary camp'", language_id: latin.id },
                      [ { name: "Chester", gender_id: male.id } ]
                    ],
                    [
                      { description: "After the small soft round dark red fruit", language_id: english.id },
                      [ { name: "Cherri", gender_id: female.id },
                        { name: "Cherrie", gender_id: female.id },
                        { name: "Cherry", gender_id: female.id } ]
                    ],
                    [
                      { description: "Angelic being" },
                      [ { name: "Cherub", gender_id: both.id } ]
                    ],
                    [
                      { description: "From Cherie, meaning 'dear'", language_id: french.id },
                      [ { name: "Cheryl", gender_id: female.id } ]
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
                      { description: "Italian version of Clara, meaning 'brilliant'", language_id: italian.id },
                      [ { name: "Chiara", gender_id: female.id } ]
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
                      { description: "Small peppers used in cooking", language_id: english.id },
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
                      { description: "Meaning 'little one'" },
                      [ { name: "Chiquita", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'blooming'", language_id: greek.id },
                      [ { name: "Chloe", gender_id: female.id },
                        { name: "Khloe", gender_id: female.id } ]
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
                      { description: "Meaning 'Christ's follower'", language_id: latin.id },
                      [ { name: "Christiana", gender_id: female.id },
                        { name: "Christina", gender_id: female.id },
                        { name: "Christine", gender_id: female.id },
                        { name: "Tina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Christian, Christopher, Christina and Christine, meaning 'Christ's follower'" },
                      [ { name: "Christie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Christ carrier'", language_id: greek.id },
                      [ { name: "Christopher", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'colour'", language_id: greek.id },
                      [ { name: "Chroma", gender_id: both.id } ]
                    ],
                    [
                      { description: "From the Greek krustallos meaning 'ice'", language_id: greek.id },
                      [ { name: "Chrystal", gender_id: female.id },
                        { name: "Crystal", gender_id: female.id },
                        { name: "Khrystal", gender_id: female.id },
                        { name: "Krystal", gender_id: female.id },
                        { name: "Krystle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Sauce-like mixture of fruit or vegetables used as a spread on meat", language_id: english.id },
                      [ { name: "Chutney" } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: gaelic.id },
                      [ { name: "Ciara", gender_id: female.id },
                        { name: "Kiara", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'ashes'", language_id: french.id },
                      [ { name: "Cinder" },
                        { name: "Cinders" } ]
                    ],
                    [
                      { description: "Meaning 'little ash girl'", language_id: french.id },
                      [ { name: "Cinderella", gender_id: female.id },
                        { name: "Cinderelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'from Mount Kynthos'", language_id: greek.id },
                      [ { name: "Cindy", gender_id: female.id },
                        { name: "Cynthia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Spice made from the bark of a South-east Asian tree" },
                      [ { name: "Cinnamon", gender_id: female.id } ]
                    ],
                    [
                      { description: "Italian version of Cynthia, meaning 'from Mount Kynthos'", language_id: italian.id },
                      [ { name: "Cinzia", gender_id: female.id } ]
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
                      { description: "Meaning 'one who lives near the River Clare'", language_id: latin.id },
                      [ { name: "Clarance", gender_id: both.id },
                        { name: "Clarence", gender_id: both.id } ]
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
                      { description: "Meaning 'climbing plant'", language_id: greek.id },
                      [ { name: "Clematis", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'merciful'", language_id: latin.id },
                      [ { name: "Clementine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname for Clemence or Clementine, meaning 'merciful'", language_id: latin.id },
                      [ { name: "Clemmie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'renown'", language_id: greek.id },
                      [ { name: "Cleo", language_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'father's pride'", language_id: greek.id },
                      [ { name: "Cleopatra", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sloped crossing'", language_id: old_english.id },
                      [ { name: "Clifford", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sloped settlement'", language_id: old_english.id },
                      [ { name: "Clifton", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fenced settlement'", language_id: old_english.id },
                      [ { name: "Clint", gender_id: male.id },
                        { name: "Clinton", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'cliff'", language_id: old_english.id },
                      [ { name: "Clive", gender_id: male.id } ]
                    ],
                    [
                      { description: "Visible mass of watery vapour floating in the sky", language_id: english.id },
                      [ { name: "Cloud", gender_id: both.id } ]
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
                      { description: "Net spun by a spider", language_id: english.id },
                      [ { name: "Cobweb", gender_id: both.id } ]
                    ],
                    [
                      { description: "The origin of this name is unknown" },
                      [ { name: "Coby", gender_id: male.id },
                        { name: "Kiki", gender_id: female.id },
                        { name: "Vienna", gender_id: female.id } ]
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
                      { description: "White-fleshed, nut of a tropical palm", language_id: english.id },
                      [ { name: "Coconut", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'helper'", language_id: irish_gaelic.id },
                      [ { name: "Cody", gender_id: both.id } ]
                    ],
                    [
                      { description: "Bean-like seeds of a tropical plant which are ground to make a drink", language_id: english.id },
                      [ { name: "Coffee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Brown carbonated drink", language_id: english.id },
                      [ { name: "Cola", gender_id: both.id } ]
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
                      { description: "Meaning 'girl'", language_id: gaelic.id },
                      [ { name: "Colleen", gender_id: female.id } ]
                    ],
                    [
                      { description: "Heavenly body with a luminous tail" },
                      [ { name: "Comet", gender_id: both.id } ]
                    ],
                    [
                      { description: "Pieces of coloured paper thrown at parties" },
                      [ { name: "Confetti", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lover of hounds'", language_id: irish_gaelic.id },
                      [ { name: "Conner", gender_id: male.id },
                        { name: "Connor", gender_id: male.id },
                        { name: "Conor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'steadfastness'", language_id: latin.id },
                      [ { name: "Constance", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'countess'", language_id: italian.id },
                      [ { name: "Contessa", gender_id: female.id } ]
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
                      { description: "Meaning 'maiden' or 'hummingbird'", language_id: greek.id, means_bird: true },
                      [ { name: "Cora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'fate, destiny, luck or chance'", language_id: hebrew.id },
                      [ { name: "Coral", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'young crow'", language_id: norman_french.id, means_bird: true },
                      [ { name: "Corbett", gender_id: male.id } ]
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
                      { description: "From an expression whose meaning has been lost", language_id: old_norse.id },
                      [ { name: "Corey", gender_id: both.id },
                        { name: "Cory", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'domain of Curtius'", language_id: norman_french.id },
                      [ { name: "Courteney", gender_id: both.id },
                        { name: "Courtney", gender_id: both.id } ]
                    ],
                    [
                      { description: "Rice-like dish made from dried semolina" },
                      [ { name: "Cous Cous", gender_id: both.id } ]
                    ],
                    [
                      { description: "Thin dry biscuit" },
                      [ { name: "Cracker", gender_id: both.id },
                        { name: "Crackers", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small red sharp-tasting berry", language_id: english.id },
                      [ { name: "Cranberry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Fatty part of milk", language_id: english.id },
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
                      { description: "Flat soft yeasty cake eaten toasted", language_id: english.id },
                      [ { name: "Crumpet", gender_id: both.id } ]
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
                      { description: "Meaning 'tamer'", language_id: greek.id },
                      [ { name: "Damian", gender_id: male.id },
                        { name: "Damien", gender_id: male.id } ]
                    ],
                    [
                      { description: "From the French 'dente de lion', meaning 'tooth of lion'", language_id: french.id },
                      [ { name: "Dandelion", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God is my judge'", language_id: hebrew.id },
                      [ { name: "Dan", gender_id: both.id },
                        { name: "Dana", gender_id: both.id },
                        { name: "Daniel", gender_id: both.id },
                        { name: "Daniella", gender_id: female.id },
                        { name: "Danielle", gender_id: female.id },
                        { name: "Danna", gender_id: both.id },
                        { name: "Dayna", gender_id: female.id },
                        { name: "Dhani", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Dan, Daniel and Danielle, meaning 'God is my judge'", language_id: hebrew.id },
                      [ { name: "Dani", gender_id: female.id },
                        { name: "Danny", gender_id: both.id } ]
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
                      { description: "Meaning 'gift'", language_id: slavic.id },
                      [ { name: "Darie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'he who holds on well to his possessions'", language_id: greek.id },
                      [ { name: "Darius", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'darling'", language_id: english.id },
                      [ { name: "Darla", gender_id: female.id },
                        { name: "Darleen", gender_id: female.id },
                        { name: "Darlene", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning ‘beloved’", language_id: norman_french.id },
                      [ { name: "Darrell", gender_id: both.id },
                        { name: "Darryl", gender_id: both.id },
                        { name: "Daryl", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'great'", language_id: gaelic.id },
                      [ { name: "Darren", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'page'", language_id: old_french.id },
                      [ { name: "Dash", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'myrtle tree'", language_id: hebrew.id },
                      [ { name: "Dassah", gender_id: female.id } ]
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
                      { description: "First light of day", language_id: english.id },
                      [ { name: "Dawn", gender_id: female.id },
                        { name: "Dawne", gender_id: female.id } ]
                    ],
                    [
                      { description: "Impress with skill or beauty" },
                      [ { name: "Dazzle" } ]
                    ],
                    [
                      { description: "Alternate form of Diana, meaning 'goddess'", language_id: latin.id },
                      [ { name: "Deanna", gender_id: female.id },
                        { name: "Deeanna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'bee'", language_id: hebrew.id },
                      [ { name: "Debbe", gender_id: female.id },
                        { name: "Debbi", gender_id: female.id },
                        { name: "Debbie", gender_id: female.id },
                        { name: "Debby", gender_id: female.id },
                        { name: "Debhi", gender_id: female.id },
                        { name: "Deborah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'noble'", language_id: old_english.id },
                      [ { name: "Dee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'broken-hearted, sorrowful'", language_id: gaelic.id },
                      [ { name: "Deirdre", gender_id: female.id } ]
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
                      { description: "From an expression whose meaning has been lost", language_id: cornish.id },
                      [ { name: "Demelza", gender_id: female.id },
                        { name: "Denzel", gender_id: male.id },
                        { name: "Denzell", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'judgment'", language_id: hebrew.id },
                      [ { name: "Denna", gender_id: female.id },
                        { name: "Dina", gender_id: female.id },
                        { name: "Dinah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dedicated to Dionysos'", language_id: greek.id },
                      [ { name: "Dennis", gender_id: both.id },
                        { name: "Dion", gender_id: both.id },
                        { name: "Dwight", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'power of the tribe'", language_id: ancient_german.id },
                      [ { name: "Derek", gender_id: male.id },
                        { name: "Derrick", gender_id: male.id },
                        { name: "Teri", gender_id: both.id },
                        { name: "Terri", gender_id: both.id },
                        { name: "Terrie", gender_id: both.id },
                        { name: "Terry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'unlucky'", language_id: greek.id },
                      [ { name: "Desdemona", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'one from south Munster'", language_id: gaelic.id },
                      [ { name: "Desmond", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'an inevitable course of events'", language_id: latin.id },
                      [ { name: "Destiny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'divine'", language_id: hindi.id },
                      [ { name: "Deva", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beloved'", language_id: welsh.id },
                      [ { name: "Dewey", gender_id: male.id },
                        { name: "Dewi", gender_id: male.id },
                        { name: "Dewy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fortunate'", language_id: latin.id },
                      [ { name: "Dexter", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Diana and Diane, meaning 'goddess'", language_id: latin.id },
                      [ { name: "Di", gender_id: female.id } ]
                    ],
                    [
                      { description: "After the precious stone", language_id: english.id },
                      [ { name: "Diamond", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'goddess'", language_id: latin.id },
                      [ { name: "Diana", gender_id: female.id } ]
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
                      { description: "From the Old French diguer meaning 'to make a ditch'", language_id: old_french.id },
                      [ { name: "Digby", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'son of the sea'", language_id: welsh.id },
                      [ { name: "Dillan", gender_id: both.id },
                        { name: "Dillon", gender_id: both.id },
                        { name: "Dylan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'follower of Demeter'", language_id: greek.id },
                      [ { name: "Dimitri", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'attractively small and neat'" },
                      [ { name: "Dinki", gender_id: both.id },
                        { name: "Dinky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Bernardino, meaning 'strong bear'", language_id: ancient_german.id },
                      [ { name: "Dino", gender_id: male.id } ]
                    ],
                    [
                      { description: "Party with bright lights", language_id: english.id },
                      [ { name: "Disco", gender_id: both.id } ]
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
                      { description: "Unit of money", language_id: english.id },
                      [ { name: "Dollar", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gift of God'", language_id: greek.id },
                      [ { name: "Dolli", gender_id: female.id },
                        { name: "Dollie", gender_id: female.id },
                        { name: "Dolly", gender_id: female.id },
                        { name: "Doris", gender_id: both.id },
                        { name: "Dorothy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sorrows'", language_id: spanish.id },
                      [ { name: "Dolores", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Lord'", language_id: latin.id },
                      [ { name: "Dominic", gender_id: male.id },
                        { name: "Domino", gender_id: both.id } ]
                    ],
                    [
                      { description: "French form of Dominic, meaning 'Lord'", language_id: french.id },
                      [ { name: "Dominique", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Donald, meaning 'world ruler'", language_id: gaelic.id },
                      [ { name: "Don", gender_id: male.id },
                        { name: "Donnie", gender_id: male.id },
                        { name: "Donny", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'world ruler'", language_id: gaelic.id },
                      [ { name: "Donald", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gift'", language_id: latin.id },
                      [ { name: "Donatella", gender_id: female.id },
                        { name: "Dora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'lady of the house'", language_id: latin.id },
                      [ { name: "Donna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'little dark-haired one'", language_id: irish_gaelic.id },
                      [ { name: "Donovan", gender_id: male.id },
                        { name: "Donoven", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'one of the early Greeks'", language_id: greek.id },
                      [ { name: "Dorian", gender_id: both.id },
                        { name: "Dorien", gender_id: both.id } ]
                    ],
                    [
                      { description: "Edible sea fish", language_id: english.id },
                      [ { name: "Dory", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small round mark", language_id: english.id },
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
                      { description: "Meaning 'jackdaw bird'", language_id: middle_english.id, means_bird: true },
                      [ { name: "Dow", gender_id: male.id } ]
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
                      { description: "Meaning 'shadowy'", language_id: irish_gaelic.id },
                      [ { name: "Duane", gender_id: male.id },
                        { name: "Dwayne", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'little dark girl'", language_id: gaelic.id },
                      [ { name: "Duanna", gender_id: female.id } ]
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
                      { description: "Meaning 'dark-complexioned'", language_id: irish_gaelic.id },
                      [ { name: "Duffy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'leader'", language_id: latin.id },
                      [ { name: "Duke", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sweet, pleasing, gentle'" },
                      [ { name: "Dulce", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'brown soldier'", language_id: gaelic.id },
                      [ { name: "Duncan", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'dark rock'", language_id: old_english.id },
                      [ { name: "Dunstan", gender_id: male.id },
                        { name: "Dunston", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Thor's stone'", language_id: old_norse.id },
                      [ { name: "Dustin", gender_id: male.id } ]
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
                      { description: "Meaning 'ebony'" },
                      [ { name: "Ebonaire", gender_id: both.id } ]
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
                      { description: "Blocking of light from one body by another", language_id: english.id },
                      [ { name: "Eclipse", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Edgar, meaning 'wealthy spear'", language_id: ancient_german.id },
                      [ { name: "Ed", gender_id: male.id },
                        { name: "Eddi", gender_id: male.id },
                        { name: "Eddie", gender_id: male.id },
                        { name: "Eddy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'son of Edward'", language_id: english.id },
                      [ { name: "Eddison", gender_id: male.id },
                        { name: "Edison", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'wealthy spear'", language_id: ancient_german.id },
                      [ { name: "Edgar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Advantage", language_id: english.id },
                      [ { name: "Edge", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'struggle for wealth'", language_id: ancient_german.id },
                      [ { name: "Edith", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'renewer'", language_id: hebrew.id },
                      [ { name: "Edna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wealth protector'", language_id: old_english.id },
                      [ { name: "Edward", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'fortunate friend'", language_id: ancient_german.id },
                      [ { name: "Edwin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Irish Gaelic form of Elizabeth, meaning 'God's promise'", language_id: irish_gaelic.id },
                      [ { name: "Eilish", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sun ray', 'shining light'", language_id: greek.id },
                      [ { name: "Elaine", gender_id: female.id },
                        { name: "Elane", gender_id: female.id },
                        { name: "Elayne", gender_id: female.id },
                        { name: "Elena", gender_id: female.id },
                        { name: "Ellen", gender_id: female.id },
                        { name: "Helen", gender_id: female.id },
                        { name: "Helena", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname for Ellen, meaning 'sun ray'", language_id: greek.id },
                      [ { name: "Ele", gender_id: female.id },
                        { name: "Elle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'shining one'", language_id: greek.id },
                      [ { name: "Elektra", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'high'", language_id: hebrew.id },
                      [ { name: "Eli", gender_id: both.id },
                        { name: "Elie", gender_id: both.id },
                        { name: "Ely", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God has answered'", language_id: hebrew.id },
                      [ { name: "Elia", gender_id: female.id },
                        { name: "Eliana", gender_id: female.id },
                        { name: "Ileana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'God is Lord'", language_id: greek.id },
                      [ { name: "Elijah", gender_id: male.id },
                        { name: "Eliot", gender_id: male.id },
                        { name: "Elliot", gender_id: male.id },
                        { name: "Elliott", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's promise'", language_id: hebrew.id },
                      [ { name: "Elisabeth", gender_id: female.id },
                        { name: "Elise", gender_id: female.id },
                        { name: "Elizabeth", gender_id: female.id },
                        { name: "Ellisa", gender_id: female.id },
                        { name: "Elsa", gender_id: female.id },
                        { name: "Isabel", gender_id: female.id },
                        { name: "Isabell", gender_id: female.id },
                        { name: "Isabella", gender_id: female.id },
                        { name: "Isabelle", gender_id: female.id },
                        { name: "Izabella", gender_id: female.id },
                        { name: "Izabelle", gender_id: female.id },
                        { name: "Isobelle", gender_id: female.id },
                        { name: "Lisa", gender_id: female.id },
                        { name: "Lissette", gender_id: female.id },
                        { name: "Ysabeau", gender_id: female.id },
                        { name: "Ysabella", gender_id: female.id },
                        { name: "Yzabelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'God is salvation'", language_id: hebrew.id },
                      [ { name: "Elisha", gender_id: both.id } ]
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
                      { description: "Meaning 'regal and celebrated'", language_id: ancient_german.id },
                      [ { name: "Elmer", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'amiable', 'likeable'" },
                      [ { name: "Elmo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'famous warrior'", language_id: ancient_german.id },
                      [ { name: "Eloise", gender_id: female.id },
                        { name: "Elouise", gender_id: female.id },
                        { name: "Louis", gender_id: male.id },
                        { name: "Louisa", gender_id: female.id },
                        { name: "Louise", gender_id: female.id },
                        { name: "Loulou", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'truly foreign'", language_id: ancient_german.id },
                      [ { name: "Elva", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'blonde'", language_id: latin.id },
                      [ { name: "Elvira", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'all wise'" },
                      [ { name: "Elvis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Emerson (meaning 'home strength'), Emery (meaning 'home strength'), Emily (meaning 'eager') and Emma, (meaning 'universal')" },
                      [ { name: "Em", gender_id: both.id } ]
                    ],
                    [
                      { description: "Bright green precious stone", language_id: english.id },
                      [ { name: "Emerald", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'home strength'", language_id: old_english.id },
                      [ { name: "Emerson", gender_id: male.id } ]
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
                      { description: "Puzzling person or thing", language_id: english.id },
                      [ { name: "Enigma", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'kernel'", language_id: gaelic.id },
                      [ { name: "Enya", gender_id: female.id },
                        { name: "Ethenia", gender_id: female.id } ]
                    ],
                    [
                      { description: "A name used in French, meaning 'Eponym'", language_id: greek.id },
                      [ { name: "Eponine", gender_id: female.id } ]
                    ],
                    [
                      { description: "The fifth letter of the Greek alphabet, corresponding to the English letter E", language_id: greek.id },
                      [ { name: "Epsilon", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'complete ruler'", language_id: old_norse.id },
                      [ { name: "Eric", gender_id: both.id },
                        { name: "Erica", gender_id: female.id },
                        { name: "Erika", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Western Island'", language_id: gaelic.id },
                      [ { name: "Erin", gender_id: both.id },
                        { name: "Erinn", gender_id: both.id },
                        { name: "Eryn", gender_id: both.id },
                        { name: "Erynn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Ernest, meaning 'fight to the finish'", language_id: ancient_german.id },
                      [ { name: "Erni", gender_id: male.id },
                        { name: "Ernie", gender_id: male.id } ]
                    ],
                    [
                      { description: "The god of love in Greek mythology", language_id: greek.id },
                      [ { name: "Eros", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'myrtle tree'", language_id: persian.id },
                      [ { name: "Ester", gender_id: female.id },
                        { name: "Esther", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'good news'", language_id: greek.id },
                      [ { name: "Evangeline", gender_id: female.id } ]
                    ],
                    [
                      { description: "From an expression whose meaning has been lost", language_id: ancient_german.id },
                      [ { name: "Evelyn", gender_id: both.id },
                        { name: "Evelyne", gender_id: both.id } ]
                    ],
                    [
                      { description: "The highest mountain in the world" },
                      [ { name: "Everest", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'craftsman'", language_id: latin.id },
                      [ { name: "Fabrizia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Imaginary small being with magical powers", language_id: english.id },
                      [ { name: "Fairy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'belief'" },
                      [ { name: "Faith", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Frances, meaning 'French person'", language_id: ancient_german.id },
                      [ { name: "Fancy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'good looking'", language_id: english.id },
                      [ { name: "Farah", gender_id: female.id },
                        { name: "Farrah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'handsome servant'", language_id: old_english.id },
                      [ { name: "Faron", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'mixture'", language_id: latin.id },
                      [ { name: "Farrago", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lucky'", language_id: latin.id },
                      [ { name: "Faust", gender_id: male.id } ]
                    ],
                    [
                      { description: "From the Old French fei meaning 'fairy'", language_id: old_french.id },
                      [ { name: "Fay", gender_id: female.id },
                        { name: "Faye", gender_id: female.id } ]
                    ],
                    [
                      { description: "Spanish and Polish version of Phoebe, meaning 'bright'", language_id: spanish.id },
                      [ { name: "Febe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dark red'", language_id: greek.id },
                      [ { name: "Feenix", gender_id: male.id },
                        { name: "Foenix", gender_id: male.id },
                        { name: "Phoenix", gender_id: female.id },
                        { name: "Phoenyx", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'happy'", language_id: latin.id },
                      [ { name: "Felice", gender_id: both.id },
                        { name: "Felicia", gender_id: female.id },
                        { name: "Felicity", gender_id: female.id },
                        { name: "Felix", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white shoulder'", language_id: gaelic.id },
                      [ { name: "Fenella", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'bold journey'", language_id: ancient_german.id },
                      [ { name: "Ferdinand", language_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Fergus, meaning 'supreme man'", language_id: scots_gaelic.id },
                      [ { name: "Fergie", gender_id: male.id } ]
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
                      { description: "Meaning 'journey'", language_id: spanish.id },
                      [ { name: "Fernandez", gender_id: male.id } ]
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
                      { description: "Meaning 'faithful'", language_id: latin.id },
                      [ { name: "Fidel", gender_id: male.id } ]
                    ],
                    [
                      { description: "Move restlessly", language_id: english.id },
                      [ { name: "Fidget", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Josephine, meaning 'addition'", language_id: hebrew.id },
                      [ { name: "Fifi", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Filip, meaning 'horse lover'", language_id: greek.id },
                      [ { name: "Fil", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'horse lover'", language_id: greek.id },
                      [ { name: "Filip", language_id: male.id } ]
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
                      { description: "Meaning 'flower'", language_id: french.id },
                      [ { name: "Fleur", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'flourishing' or 'flower'", language_id: latin.id },
                      [ { name: "Flo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'flower'", language_id: latin.id },
                      [ { name: "Flor", gender_id: female.id },
                        { name: "Flora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'flourishing'", language_id: latin.id },
                      [ { name: "Florence", gender_id: both.id },
                        { name: "Florenza", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Florence, meaning 'flourishing'", language_id: latin.id },
                      [ { name: "Flossie", gender_id: female.id },
                        { name: "Flossy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'flower'", language_id: english.id },
                      [ { name: "Flower", gender_id: female.id } ]
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
                      { description: "A ditch, trench or canal" },
                      [ { name: "Foss", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sheep shearer'", language_id: middle_english.id },
                      [ { name: "Foster", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning like a fox" },
                      [ { name: "Foxy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Frances, meaning 'French person'", language_id: ancient_german.id },
                      [ { name: "Fran", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'free'" },
                      [ { name: "Francesca", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a French person'", language_id: ancient_german.id },
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
                      { description: "Day of the week", language_id: english.id },
                      [ { name: "Friday", gender_id: both.id },
                        { name: "Sunday", gender_id: both.id },
                        { name: "Tuesday", gender_id: both.id },
                        { name: "Wednesday", gender_id: female.id } ]
                    ],
                    [
                      { description: "Abbreviation of San Francisco" },
                      [ { name: "Frisco", gender_id: both.id } ]
                    ],
                    [
                      { description: "White frozen dew", language_id: english.id },
                      [ { name: "Frost", gender_id: both.id } ]
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
                      { description: "Meaning 'soft sweet cake'", language_id: english.id },
                      [ { name: "Fudgecake", gender_id: both.id } ]
                    ],
                    [
                      { description: "Highest mountain in Japan", language_id: japanese.id },
                      [ { name: "Fuji", gender_id: both.id } ]
                    ],
                    [
                      { description: "Fluff, fluffy or frizzy thing", language_id: english.id },
                      [ { name: "Fuzz", gender_id: both.id },
                        { name: "Fuzzy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'hero of God'", language_id: hebrew.id },
                      [ { name: "Gabby", gender_id: both.id },
                        { name: "Gabi", gender_id: both.id },
                        { name: "Gabrial", gender_id: both.id },
                        { name: "Gabriala", gender_id: female.id },
                        { name: "Gabriel", gender_id: both.id },
                        { name: "Gabriele", gender_id: both.id },
                        { name: "Gabriella", gender_id: female.id },
                        { name: "Gabrielle", gender_id: female.id },
                        { name: "Gaby", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small mechanical device or tool", language_id: english.id },
                      [ { name: "Gadget", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning pledge" },
                      [ { name: "Gage" } ]
                    ],
                    [
                      { description: "Meaning 'milky white'", language_id: greek.id },
                      [ { name: "Galatea" } ]
                    ],
                    [
                      { description: "System of stars", language_id: english.id },
                      [ { name: "Galaxy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'person from Galilee'", language_id: greek.id },
                      [ { name: "Galileo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'beauty'", language_id: arabic.id },
                      [ { name: "Gamal", gender_id: male.id } ]
                    ],
                    [
                      { description: "Form of radiation" },
                      [ { name: "Gamma", gender_id: both.id } ]
                    ],
                    [
                      { description: "Type of bird", means_bird: true },
                      [ { name: "Gannet", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'joy'", language_id: greek.id },
                      [ { name: "Ganos" } ]
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
                      { description: "Elaborately carved animal or creature projecting from a building" },
                      [ { name: "Gargoyle", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'kitten'", language_id: spanish.id, means_cat: true },
                      [ { name: "Gatito" } ]
                    ],
                    [
                      { description: "Meaning cat", language_id: italian.id, means_cat: true },
                      [ { name: "Gatta", gender_id: female.id },
                        { name: "Gatto", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white hawk'", language_id: welsh.id },
                      [ { name: "Gaven", gender_id: male.id },
                        { name: "Gavin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'light hearted'" },
                      [ { name: "Gaye", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Gemma or Jemma, meaning 'gem' or 'jewel'", language_id: latin.id },
                      [ { name: "Gem", gender_id: female.id },
                        { name: "Jem", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'gem' or 'jewel'", language_id: latin.id },
                      [ { name: "Gema", gender_id: female.id },
                        { name: "Gemma", gender_id: female.id },
                        { name: "Jemma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'creation'", language_id: latin.id },
                      [ { name: "Genesis", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'woman of the people'", language_id: ancient_german.id },
                      [ { name: "Geneveve", gender_id: female.id },
                        { name: "Genevieve", gender_id: female.id },
                        { name: "Genevive", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'greatest'", language_id: mongolian.id },
                      [ { name: "Genghis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Magical spirit or goblin" },
                      [ { name: "Genie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'paradise'", language_id: arabic.id },
                      [ { name: "Genna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'farmer'", language_id: greek.id },
                      [ { name: "George", gender_id: both.id },
                        { name: "Georgeo", gender_id: male.id },
                        { name: "Georgia", gender_id: female.id },
                        { name: "Georgina", gender_id: female.id },
                        { name: "Giorgio", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of George, meaning 'farmer'", language_id: greek.id },
                      [ { name: "Georgie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'ruling spear'", language_id: ancient_german.id },
                      [ { name: "Gerald", gender_id: both.id },
                        { name: "Geraldine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'here goes'" },
                      [ { name: "Geronimo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Gianni", gender_id: male.id },
                        { name: "Giovanni", gender_id: male.id },
                        { name: "Ian", gender_id: male.id },
                        { name: "Ivan", gender_id: male.id },
                        { name: "Jack", gender_id: both.id },
                        { name: "Jackson", gender_id: male.id },
                        { name: "Jahna", gender_id: female.id },
                        { name: "Jaine", gender_id: female.id },
                        { name: "Jak", gender_id: both.id },
                        { name: "Jandi", gender_id: female.id },
                        { name: "Jane", gender_id: female.id },
                        { name: "Janel", gender_id: female.id },
                        { name: "Janell", gender_id: female.id },
                        { name: "Janelle", gender_id: female.id },
                        { name: "Jannah", gender_id: female.id },
                        { name: "Jannel", gender_id: female.id },
                        { name: "Jannell", gender_id: female.id },
                        { name: "Jannelle", gender_id: female.id },
                        { name: "Janus", gender_id: female.id },
                        { name: "Jaxon", gender_id: male.id },
                        { name: "Jayne", gender_id: female.id },
                        { name: "Jeanelle", gender_id: female.id },
                        { name: "Jenita", gender_id: female.id },
                        { name: "Jenson", gender_id: male.id },
                        { name: "Joao", gender_id: male.id },
                        { name: "Jock", gender_id: male.id },
                        { name: "Johann", gender_id: male.id },
                        { name: "John", gender_id: male.id },
                        { name: "Johna", gender_id: female.id },
                        { name: "Johnna", gender_id: female.id },
                        { name: "Jon", gender_id: male.id },
                        { name: "Jones", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Gilbert's son'", language_id: english.id },
                      [ { name: "Gibson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'girl midget'", language_id: english.id },
                      [ { name: "Gidget", gender_id: female.id },
                        { name: "Gidgette", gender_id: female.id } ]
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
                      { description: "Meaning 'red-headed servant'", language_id: gaelic.id },
                      [ { name: "Gilroy" } ]
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
                      [ { name: "Ginge", gender_id: both.id },
                        { name: "Gingi", gender_id: both.id },
                        { name: "Gingie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Virginia, meaning 'maiden'", language_id: latin.id },
                      [ { name: "Gini", gender_id: female.id },
                        { name: "Ginie", gender_id: female.id },
                        { name: "Ginnie", gender_id: female.id },
                        { name: "Ginny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Italian form of Georgia, meaning 'farmer'", language_id: italian.id },
                      [ { name: "Giorgia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'immortal'", language_id: italian.id },
                      [ { name: "Giotto", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'from Egypt'", language_id: middle_english.id },
                      [ { name: "Gipsey", gender_id: female.id },
                        { name: "Gipsy", gender_id: female.id },
                        { name: "Gypsey", gender_id: female.id },
                        { name: "Gypsy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'pledge'", language_id: german.id },
                      [ { name: "Giselle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'bright rock'", language_id: old_english.id },
                      [ { name: "Gladstone", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'valley-dweller'" },
                      [ { name: "Glen" },
                        { name: "Glyn" } ]
                    ],
                    [
                      { description: "Meaning 'glory'", language_id: latin.id },
                      [ { name: "Gloria", gender_id: female.id } ]
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
                      { description: "Meaning 'blue-eyed'", language_id: celtic.id },
                      [ { name: "Gorman" } ]
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
                      { description: "Meaning 'noble'", language_id: irish_gaelic.id },
                      [ { name: "Grady", gender_id: male.id } ]
                    ],
                    [
                      { description: "Words or drawings scribbled on a wall", language_id: english.id },
                      [ { name: "Graffiti", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'tall'", language_id: gaelic.id },
                      [ { name: "Grant", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning ‘cat’", language_id: archaic.id, means_cat: true },
                      [ { name: "Gramalkin" },
                        { name: "Graymalkin" },
                        { name: "Greymalkin" },
                        { name: "Grimalkin" } ]
                    ],
                    [
                      { description: "Meaning 'son of a judge'", language_id: english.id },
                      [ { name: "Grayson", gender_id: male.id },
                        { name: "Greyson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'vigilant'", language_id: gaelic.id },
                      [ { name: "Greer", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'on the watch'" },
                      [ { name: "Gregor" } ]
                    ],
                    [
                      { description: "Nickname of Margareta, meaning 'pearl'", language_id: greek.id },
                      [ { name: "Greta", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning ‘little pearl’" },
                      [ { name: "Gretchen", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'prince'", language_id: welsh.id },
                      [ { name: "Griffin", gender_id: male.id },
                        { name: "Griffith", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'one who lives by a grove'", language_id: old_english.id },
                      [ { name: "Grover", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'pure and yielding, whitewave'", language_id: welsh.id },
                      [ { name: "Guinevere", gender_id: female.id },
                        { name: "Guinivere", gender_id: female.id } ]
                    ],
                    [
                      { description: "A type of lolly or candy", language_id: american.id },
                      [ { name: "Gumdrops", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Augustus or Augusta, meaning 'revered'", language_id: latin.id },
                      [ { name: "Gussie", gender_id: both.id },
                        { name: "Gussy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sensible'" },
                      [ { name: "Guy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'white-haired one'", language_id: old_welsh.id },
                      [ { name: "Gwendolyn" } ]
                    ],
                    [
                      { description: "Meaning 'from the heath meadow'" },
                      [ { name: "Hadleigh" } ]
                    ],
                    [
                      { description: "Meaning 'dark one'" },
                      [ { name: "Hadrian" } ]
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
                      { description: "Meaning 'highborn'" },
                      [ { name: "Hakan" } ]
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
                      { description: "Meaning 'from the mountain estate'" },
                      [ { name: "Hamilton" } ]
                    ],
                    [
                      { description: "Meaning 'supplanter'", language_id: english.id },
                      [ { name: "Hamish", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'flower'", language_id: japanese.id },
                      [ { name: "Hana", gender_id: female.id } ]
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
                      { description: "Meaning 'god', 'lion'" },
                      [ { name: "Hari" } ]
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
                      { description: "Meaning 'rocky hill'", language_id: old_english.id },
                      [ { name: "Harlow", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'army commander'", language_id: old_english.id },
                      [ { name: "Harold", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'minstrel'" },
                      [ { name: "Harper" } ]
                    ],
                    [
                      { description: "Meaning 'home leader'", language_id: ancient_german.id },
                      [ { name: "Hariet", gender_id: female.id },
                        { name: "Harrie", gender_id: both.id },
                        { name: "Harriet", gender_id: female.id },
                        { name: "Harriett", gender_id: female.id },
                        { name: "Harriette", gender_id: female.id },
                        { name: "Harriot", gender_id: female.id },
                        { name: "Harriott", gender_id: female.id },
                        { name: "Harry", gender_id: male.id },
                        { name: "Hattie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'eager for battle'", language_id: celtic.id },
                      [ { name: "Harvey", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'heathen'", language_id: ancient_german.id },
                      [ { name: "Hayden", gender_id: male.id },
                        { name: "Haydn", gender_id: male.id } ]
                    ],
                    [
                      { description: "A nutty-brown colour", language_id: english.id },
                      [ { name: "Hazel", gender_id: female.id } ]
                    ],
                    [
                      { description: "Evergreen plant with purple, pink or white flowers", language_id: english.id },
                      [ { name: "Heather", gender_id: female.id } ]
                    ],
                    [
                      { description: "Place or state of bliss, paradise", language_id: english.id },
                      [ { name: "Heaven", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a support or stay'", language_id: greek.id },
                      [ { name: "Hector", gender_id: male.id },
                        { name: "Hektor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'clearing of heather'", language_id: old_english.id },
                      [ { name: "Hedley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'successful'", language_id: old_norse.id },
                      [ { name: "Helga", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the sun'", language_id: greek.id },
                      [ { name: "Helio" } ]
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
                      { description: "Meaning 'messenger'", language_id: greek.id },
                      [ { name: "Hermione", gender_id: female.id } ]
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
                        { name: "Hillary", gender_id: both.id },
                        { name: "Larisa", gender_id: female.id },
                        { name: "Larissa", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'battlemaid', 'merciful'" },
                      [ { name: "Hilda" } ]
                    ],
                    [
                      { description: "Meaning 'hill dweller'", language_id: norwegian.id },
                       [ { name: "Hoagy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'gracious'" },
                      [ { name: "Holden" } ]
                    ],
                    [
                      { description: "Prickly-leaved evergreen shrub used as a decoration", language_id: english.id },
                      [ { name: "Holley", gender_id: female.id },
                        { name: "Holly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Suburb in Los Angeles, California, home of celebrities and movies", language_id: american.id },
                      [ { name: "Hollywood", gender_id: both.id } ]
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
                      { description: "Melon with pale skin and sweet green flesh", language_id: english.id },
                      [ { name: "Honeydew", gender_id: both.id } ]
                    ],
                    [
                      { description: "White flower", language_id: english.id },
                      [ { name: "Honeysuckle", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'large farm'", language_id: ancient_german.id },
                      [ { name: "Hoover", gender_id: male.id } ]
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
                      { description: "Meaning 'popular'" },
                      [ { name: "Howard" } ]
                    ],
                    [
                      { description: "North American tree with berries" },
                      [ { name: "Huckleberry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'soul'", language_id: norman_french.id },
                      [ { name: "Hudson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Hugh, meaning 'soul, mind'", language_id: ancient_german.id },
                      [ { name: "Huey", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'soul, mind'", language_id: ancient_german.id },
                      [ { name: "Hugo", gender_id: male.id } ]
                    ],
                    [
                      { description: "One who hunts", language_id: english.id },
                      [ { name: "Hunt", gender_id: male.id },
                        { name: "Hunter", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'from the Hunters meadow'" },
                      [ { name: "Huntly" } ]
                    ],
                    [
                      { description: "Plant with fragrant bell-shaped flowers", language_id: english.id },
                      [ { name: "Hyacinth", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'violet flower'", language_id: greek.id },
                      [ { name: "Ianthe", gender_id: female.id },
                        { name: "Iolanthe" } ]
                    ],
                    [
                      { description: "Frozen water", language_id: english.id },
                      [ { name: "Ice", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'departed glory'" },
                      [ { name: "Ichabod" } ]
                    ],
                    [
                      { description: "Meaning 'work'", language_id: ancient_german.id },
                      [ { name: "Ida", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'thought'", language_id: latin.id },
                      [ { name: "Idea", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'tree'", language_id: hebrew.id },
                      [ { name: "Ilana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Ilana, meaning 'tree'", language_id: hebrew.id },
                      [ { name: "Illa", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'universal battle'", language_id: ancient_german.id },
                      [ { name: "Imelda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'image', 'imaginative'" },
                      [ { name: "Imogen", gender_id: female.id } ]
                    ],
                    [
                      { description: "After the country" },
                      [ { name: "India", gender_id: female.id } ]
                    ],
                    [
                      { description: "An American state" },
                      [ { name: "Indiana", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'independent'", language_id: english.id },
                      [ { name: "Indie", gender_id: both.id },
                        { name: "Indy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Deep blue dye" },
                      [ { name: "Indigo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'famous Ing'", language_id: old_norse.id },
                      [ { name: "Inge", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'beauty of Ing'", language_id: old_norse.id },
                      [ { name: "Ingrid", gender_id: female.id } ]
                    ],
                    [
                      { description: "Coloured, marked, covered or smeared with ink", language_id: english.id },
                      [ { name: "Inky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dove'", language_id: hebrew.id, means_bird: true },
                      [ { name: "Iona", gender_id: female.id },
                        { name: "Jemima", gender_id: female.id },
                        { name: "Jemimah", gender_id: female.id },
                        { name: "Jonah", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'rainbow'" },
                      [ { name: "Iris", gender_id: both.id },
                        { name: "Isa" } ]
                    ],
                    [
                      { description: "Meaning 'he laughs'", language_id: hebrew.id },
                      [ { name: "Isaac", gender_id: male.id },
                        { name: "Issac", gender_id: male.id },
                        { name: "Izak", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'Queen of Isis'" },
                      [ { name: "Isadora", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'gift of Isis'", language_id: greek.id },
                      [ { name: "Isador", gender_id: male.id },
                        { name: "Isadore", gender_id: male.id } ]
                    ],
                    [
                      { description: "Egyptian Goddess" },
                      [ { name: "Isis", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'reward'", language_id: hebrew.id },
                      [ { name: "Issachar", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'archer-soldier'", language_id: old_norse.id },
                      [ { name: "Ivor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Hard creamy-white substance forming elephant tusks", language_id: english.id },
                      [ { name: "Ivorie", gender_id: both.id },
                        { name: "Ivory", gender_id: both.id } ]
                    ],
                    [
                      { description: "Climbing evergreen shrub", language_id: english.id },
                      [ { name: "Ivy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'gift from Isis'", language_id: greek.id },
                      [ { name: "Izy", gender_id: female.id },
                        { name: "Izzi", gender_id: female.id },
                        { name: "Izzie", gender_id: female.id },
                        { name: "Izzy", gender_id: female.id } ]
                    ],
                    [
                      { description: "After the letters J.C.", language_id: english.id },
                      [ { name: "Jacey", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful'" },
                      [ { name: "Jacinders" } ]
                    ],
                    [
                      { description: "Nickname of Jack, meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Jacki", gender_id: both.id },
                        { name: "Jackie", gender_id: both.id },
                        { name: "Jacky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'heel'", language_id: hebrew.id },
                      [ { name: "Jacob", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'supplanter'", language_id: french.id },
                      [ { name: "Jacques", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Jacqueline, meaning 'one who trips up another and takes her place'", language_id: hebrew.id },
                      [ { name: "Jacqui", gender_id: female.id } ]
                    ],
                    [
                      { description: "Green semi-precious stone" },
                      [ { name: "Jade" } ]
                    ],
                    [
                      { description: "A peddler" },
                      [ { name: "Jagger" } ]
                    ],
                    [
                      { description: "Meaning 'one who trips up another and takes his place'", language_id: hebrew.id },
                      [ { name: "Jaimie", gender_id: both.id },
                        { name: "James", gender_id: both.id },
                        { name: "Jamey", gender_id: both.id },
                        { name: "Jamie", gender_id: both.id },
                        { name: "Jaymie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Jacob, meaning 'heel'", language_id: hebrew.id },
                      [ { name: "Jake", gender_id: male.id } ]
                    ],
                    [
                      { description: "After the country" },
                      [ { name: "Jamaica", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'beautiful'" },
                      [ { name: "Jamilla" } ]
                    ],
                    [
                      { description: "Meaning 'his favour'" },
                      [ { name: "Jan" } ]
                    ],
                    [
                      { description: "Meaning 'cry out' or 'to sing'", language_id: hebrew.id },
                      [ { name: "Jaren", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sweet and amiable'", language_id: english.id },
                      [ { name: "Jasmin", gender_id: female.id },
                        { name: "Jasmine", gender_id: female.id },
                        { name: "Jazmin", gender_id: female.id },
                        { name: "Jazmine", gender_id: female.id },
                        { name: "Jazzmin", gender_id: female.id },
                        { name: "Jazzmine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'healer'", language_id: greek.id },
                      [ { name: "Jason", gender_id: male.id },
                        { name: "Jayce", gender_id: male.id } ]
                    ],
                    [
                      { description: "Coffee" },
                      [ { name: "Java", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'happy'", language_id: latin.id },
                      [ { name: "Jay", gender_id: both.id },
                        { name: "Jayjay", gender_id: both.id } ]
                    ],
                    [
                      { description: "Type of music with a strong rhythm", language_id: english.id },
                      [ { name: "Jaz", gender_id: both.id },
                        { name: "Jazz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'stylish'", language_id: english.id },
                      [ { name: "Jazzie", gender_id: both.id },
                        { name: "Jazzy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Derived from the French 'Jeanne', meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Jean", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Jean, meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Jeanie", gender_id: female.id },
                        { name: "Jeannie", gender_id: female.id },
                        { name: "Jeany", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Jennifer, meaning 'pure and yielding, white wave'", language_id: welsh.id },
                      [ { name: "Jenee", gender_id: female.id },
                        { name: "Jenni", gender_id: female.id },
                        { name: "Jennie", gender_id: female.id },
                        { name: "Jenny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning ‘pure and yielding, white wave’", language_id: welsh.id },
                      [ { name: "Jenifur", gender_id: female.id },
                        { name: "Jennifer", gender_id: female.id },
                        { name: "Jennyfur", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'paradise'", language_id: arabic.id },
                      [ { name: "Jenna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'God will uplift'" },
                      [ { name: "Jeremiah" } ]
                    ],
                    [
                      { description: "Meaning 'exalted'", language_id: hebrew.id },
                      [ { name: "Jeremy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sanctified name'", language_id: greek.id },
                      [ { name: "Jerome", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted' or 'holy'", language_id: greek.id },
                      [ { name: "Jerri", gender_id: both.id },
                        { name: "Jerry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'he beholds'", language_id: hebrew.id },
                      [ { name: "Jesicca", gender_id: female.id },
                        { name: "Jesika", gender_id: female.id },
                        { name: "Jesyka", gender_id: female.id },
                        { name: "Jessica", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the Lord exists'", language_id: hebrew.id },
                      [ { name: "Jess", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gift'", language_id: hebrew.id },
                      [ { name: "Jesse", gender_id: both.id },
                        { name: "Jessi", gender_id: female.id },
                        { name: "Jessie", gender_id: both.id },
                        { name: "Jessy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Glossy black colour", language_id: english.id },
                      [ { name: "Jet", gender_id: both.id },
                        { name: "Jett", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'wealth and abundance'", language_id: hebrew.id },
                      [ { name: "Jethro", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'a gem'", language_id: english.id },
                      [ { name: "Jewel", gender_id: both.id },
                        { name: "Jewell", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Lord Baal'", language_id: phoenician.id },
                      [ { name: "Jezebel", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'youthful'", language_id: latin.id },
                      [ { name: "Jill", gender_id: female.id },
                        { name: "Jillian", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured'" },
                      [ { name: "Jim" } ]
                    ],
                    [
                      { description: "Nickname of James (meaning 'one who trips up another and takes his place')" },
                      [ { name: "Jimi", gender_id: both.id },
                        { name: "Jimmi", gender_id: both.id },
                        { name: "Jimmie", gender_id: both.id },
                        { name: "Jimmy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname for any name beginning with the letter J", language_id: english.id },
                      [ { name: "JJ", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'addition'", language_id: hebrew.id },
                      [ { name: "Jo", gender_id: both.id },
                        { name: "Jodee", gender_id: female.id },
                        { name: "Jodi", gender_id: both.id },
                        { name: "Jodie", gender_id: both.id },
                        { name: "Jody", gender_id: both.id },
                        { name: "Joe", gender_id: both.id },
                        { name: "Jojo", gender_id: both.id },
                        { name: "Josefina", gender_id: female.id },
                        { name: "Joseph", gender_id: both.id },
                        { name: "Josephine", gender_id: female.id },
                        { name: "Josie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'celestial'" },
                      [ { name: "Joel" } ]
                    ],
                    [
                      { description: "Nickname of Joseph, meaning 'addition'", language_id: hebrew.id },
                      [ { name: "Joey", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'gift of God'", language_id: hebrew.id },
                      [ { name: "Johnathan", gender_id: male.id },
                        { name: "Jonathan", gender_id: male.id },
                        { name: "Jonathen", gender_id: male.id },
                        { name: "Jonathon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of John, meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Johnnie", gender_id: both.id },
                        { name: "Johnny", gender_id: both.id },
                        { name: "Jonny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Combination of Jo and the ending -lene", language_id: english.id },
                      [ { name: "Joeleen", gender_id: female.id },
                        { name: "Joelene", gender_id: female.id },
                        { name: "Joeline", gender_id: female.id },
                        { name: "Joleen", gender_id: female.id },
                        { name: "Jolene", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'flowing down'", language_id: hebrew.id },
                      [ { name: "Jordan", gender_id: both.id },
                        { name: "Jorden", gender_id: both.id },
                        { name: "Jordin", gender_id: both.id },
                        { name: "Jordon", gender_id: both.id },
                        { name: "Jordyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Josef, meaning 'addition'", language_id: hebrew.id },
                      [ { name: "Jos", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'addition'", language_id: spanish.id },
                      [ { name: "Jose", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God is my salvation'", language_id: hebrew.id },
                      [ { name: "Josh", gender_id: male.id },
                        { name: "Joshua", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Jocelyn, meaning 'a member of the Germanic tribe, the Gauts'", language_id: ancient_german.id },
                      [ { name: "Joss", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God has been gracious'" },
                      [ { name: "Juan" },
                        { name: "Juanita" } ]
                    ],
                    [
                      { description: "Meaning 'praised'", language_id: hebrew.id },
                      [ { name: "Jude", gender_id: both.id },
                        { name: "Judy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Jove's descendant'", language_id: latin.id },
                      [ { name: "Julee", gender_id: both.id },
                        { name: "Juli", gender_id: both.id },
                        { name: "Julia", gender_id: female.id },
                        { name: "Julie", gender_id: both.id },
                        { name: "Jullie", gender_id: both.id },
                        { name: "Juliet", gender_id: female.id },
                        { name: "Juliett", gender_id: female.id },
                        { name: "Juliette", gender_id: female.id } ]
                    ],
                    [
                      { description: "Belonging to Julius" },
                      [ { name: "Jules" } ]
                    ],
                    [
                      { description: "Meaning 'Jove's descendant'", language_id: greek.id },
                      [ { name: "Julio", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'kind'" },
                      [ { name: "Julius" } ]
                    ],
                    [
                      { description: "Meaning 'pearl'", language_id: arabic.id },
                      [ { name: "Jumana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Younger in age", language_id: english.id },
                      [ { name: "Junior", gender_id: both.id } ]
                    ],
                    [
                      { description: "Evergreen shrub with dark berries" },
                      [ { name: "Juniper" } ]
                    ],
                    [
                      { description: "Leader of the gods in Greek mythology", language_id: greek.id },
                      [ { name: "Jupiter" } ]
                    ],
                    [
                      { description: "Fairness", language_id: english.id },
                      [ { name: "Justice", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'just'", language_id: latin.id },
                      [ { name: "Justin", gender_id: both.id },
                        { name: "Justine", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'head of hair'", language_id: latin.id },
                      [ { name: "Kaiser", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'black'", gender_id: hindi.id },
                      [ { name: "Kala" } ]
                    ],
                    [
                      { description: "Meaning 'exacting'" },
                      [ { name: "Kane" } ]
                    ],
                    [
                      { description: "Meaning 'crow'", language_id: siouan.id, means_bird: true },
                      [ { name: "Kangi", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fate'", language_id: sanskrit.id },
                      [ { name: "Karma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Katherine, Katrina or Katarina, meaning 'pure'", language_id: greek.id },
                      [ { name: "Kat", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Katherine and Kathryn, meaning 'pure'", language_id: greek.id },
                      [ { name: "Katie", gender_id: female.id },
                        { name: "Katy", gender_id: female.id },
                        { name: "Kaytee", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'home', 'yew tree' or 'rock'", language_id: japanese.id },
                      [ { name: "Kaya", gender_id: female.id },
                        { name: "Kayah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Alternative spelling for Casey, meaning 'brave'" },
                      [ { name: "KC", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'small flame'", language_id: gaelic.id },
                      [ { name: "Keegan", gender_id: both.id },
                        { name: "Keighan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'alive and well'", language_id: arabic.id },
                      [ { name: "Keesha", gender_id: female.id },
                        { name: "Keisha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'boomerang'" },
                      [ { name: "Keiley", gender_id: female.id },
                        { name: "Kylee", gender_id: female.id },
                        { name: "Kyley", gender_id: female.id },
                        { name: "Kylie", gender_id: female.id },
                        { name: "Kyllie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'strife, war'", language_id: irish_gaelic.id },
                      [ { name: "Keli", gender_id: both.id },
                        { name: "Kelie", gender_id: both.id },
                        { name: "Kelle", gender_id: both.id },
                        { name: "Kellee", gender_id: both.id },
                        { name: "Kelli", gender_id: both.id },
                        { name: "Kelly", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'black-haired'", language_id: irish_gaelic.id },
                      [ { name: "Keri", gender_id: both.id },
                        { name: "Kerri", gender_id: both.id },
                        { name: "Kerrie", gender_id: both.id },
                        { name: "Kerry", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tomato sauce for hotdogs, fries or burgers", language_id: american.id },
                      [ { name: "Ketchup", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'handsome beloved'", language_id: irish_gaelic.id },
                      [ { name: "Keven", gender_id: both.id },
                        { name: "Kevin", gender_id: both.id },
                        { name: "Kevyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Kiana, from Anna, meaning 'favoured grace'" },
                      [ { name: "Kia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: celtic.id },
                      [ { name: "Kieran" } ]
                    ],
                    [
                      { description: "Nickname of Kimberly, meaning 'Cyneburg's field'", language_id: old_english.id },
                      [ { name: "Kimi", gender_id: female.id },
                        { name: "Kimme", gender_id: female.id },
                        { name: "Kimmi", gender_id: female.id },
                        { name: "Kimmie", gender_id: female.id },
                        { name: "Kimmy", gender_id: female.id },
                        { name: "Kimy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Someone regarded as supreme", language_id: english.id },
                      [ { name: "King", gender_id: male.id } ]
                    ],
                    [
                      { description: "Short for Kipper, smoked herring, a type of fish" },
                      [ { name: "Kip", gender_id: both.id } ]
                    ],
                    [
                      { description: "Smoked herring, a type of fish" },
                      [ { name: "Kipper", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Lord'", language_id: greek.id },
                      [ { name: "Kira", gender_id: female.id },
                        { name: "Kyra", gender_id: female.id },
                        { name: "Kyrah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'settlement by a church'", language_id: ancient_german.id },
                      [ { name: "Kirby", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'the amaranth flower'", language_id: sanskrit.id },
                      [ { name: "Kiri", gender_id: both.id },
                        { name: "Kirri", gender_id: both.id } ]
                    ],
                    [
                      { description: "Destiny, fate" },
                      [ { name: "Kismet" } ]
                    ],
                    [
                      { description: "Brown coloured flightless New Zealand bird", means_bird: true },
                      [ { name: "Kiwi", gender_id: both.id } ]
                    ],
                    [
                      { description: "A large bear found on Kodiak Island, Alaska" },
                      [ { name: "Kodiak", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'helpful'" },
                      [ { name: "Kodie", gender_id: male.id },
                        { name: "Kody", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'boy born on Friday'", language_id: akan.id },
                      [ { name: "Kofi", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious people'", language_id: french.id },
                      [ { name: "Koko", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sky', 'emptiness' or 'the void', depending on the tone used in saying this name", language_id: chinese.id },
                      [ { name: "Kong", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'cat'", language_id: russian.id, means_cat: true },
                      [ { name: "Koshka" } ]
                    ],
                    [
                      { description: "Ornamental open-weave fabric or trimming", language_id: english.id },
                      [ { name: "Lace", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'like lace'", language_id: english.id },
                      [ { name: "Lacey", gender_id: female.id },
                        { name: "Lacie", gender_id: female.id },
                        { name: "Lacy", gender_id: female.id },
                        { name: "Layce", gender_id: female.id },
                        { name: "Laycie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Women of good social position", language_id: english.id },
                      [ { name: "Lady", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'night beauty'", language_id: arabic.id },
                      [ { name: "Laila", gender_id: female.id },
                        { name: "Layla", gender_id: female.id },
                        { name: "Leila", gender_id: female.id },
                        { name: "Leilah", gender_id: female.id },
                        { name: "Lela", gender_id: female.id },
                        { name: "Lelah", gender_id: female.id },
                        { name: "Leyla", gender_id: female.id },
                        { name: "Lila", gender_id: female.id },
                        { name: "Lilah", gender_id: female.id },
                        { name: "Lilla", gender_id: female.id },
                        { name: "Lyla", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'light'" },
                      [ { name: "Lana", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'a server'" },
                      [ { name: "Lancelot", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'shining famous one'", language_id: latin.id },
                      [ { name: "Lara", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the bay or laurel plant'", language_id: latin.id },
                      [ { name: "Lari", gender_id: female.id },
                        { name: "Lauren", gender_id: both.id } ]
                    ],
                    [
                      { description: "Milky coffee" },
                      [ { name: "Latte", gender_id: both.id } ]
                    ],
                    [
                      { description: "Shrub with fragrant purple flowers", language_id: english.id },
                      [ { name: "Lavenda", gender_id: female.id },
                        { name: "Lavender", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Elayne, meaning 'sun ray'", language_id: greek.id },
                      [ { name: "Layne", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'delicate'", language_id: hebrew.id },
                      [ { name: "Lea", gender_id: female.id },
                        { name: "Leah", gender_id: female.id },
                        { name: "Leia", gender_id: female.id },
                        { name: "Leigha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'meadow'", language_id: old_english.id },
                      [ { name: "Lee", gender_id: both.id },
                        { name: "Leigh", gender_id: both.id } ]
                    ],
                    [
                      { description: "Story handed down from the past" },
                      [ { name: "Legend", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short form of Helena, meaning 'sun ray', 'shining light'", language_id: greek.id },
                      [ { name: "Leina", gender_id: female.id },
                        { name: "Lena", gender_id: female.id },
                        { name: "Leyna", gender_id: female.id },
                        { name: "Lina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname for Leonard, meaning 'lion strength'", language_id: old_german.id },
                      [ { name: "Lennie", gender_id: male.id },
                        { name: "Lenny", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lion'", language_id: latin.id, means_cat: true },
                      [ { name: "Leo", gender_id: male.id },
                        { name: "Leon", gender_id: both.id },
                        { name: "Leone", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lion strength'", language_id: old_german.id },
                      [ { name: "Leonard", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'the king'", language_id: french.id },
                      [ { name: "Leroy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'grey'", language_id: greek.id },
                      [ { name: "Leucos" } ]
                    ],
                    [
                      { description: "Meaning 'well-known'" },
                      [ { name: "Lewis" } ]
                    ],
                    [
                      { description: "Nickname of Alexandra, meaning 'protector of men'", language_id: greek.id },
                      [ { name: "Lexi", gender_id: female.id },
                        { name: "Lexie", gender_id: female.id },
                        { name: "Lexy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'freedom'", language_id: english.id },
                      [ { name: "Liberty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Shortened form of Lillian, meaning 'lily flower'" },
                      [ { name: "Lil", gender_id: female.id },
                        { name: "Lill", gender_id: female.id } ]
                    ],
                    [
                      { description: "Large flowered plant growing from a bulb", language_id: english.id },
                      [ { name: "Lili", gender_id: female.id },
                        { name: "Lillee", gender_id: female.id },
                        { name: "Lillie", gender_id: female.id },
                        { name: "Lilly", gender_id: female.id },
                        { name: "Lily", gender_id: female.id },
                        { name: "Lylli", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'lily flower'" },
                      [ { name: "Lillian", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'lake colony'", language_id: latin.id },
                      [ { name: "Lincoln", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'pretty'", language_id: spanish.id },
                      [ { name: "Linda", gender_id: female.id },
                        { name: "Lynda", gender_id: female.id },
                        { name: "Lynnda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Linda, meaning 'pretty'", language_id: spanish.id },
                      [ { name: "Lindi", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Linden or Lyndon, meaning 'lime tree hill'", language_id: old_english.id },
                      [ { name: "Lindy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'ruddy-complexioned'", language_id: irish_gaelic.id },
                      [ { name: "Linn", gender_id: both.id },
                        { name: "Lyn", gender_id: both.id },
                        { name: "Lynn", gender_id: both.id },
                        { name: "Lynne", gender_id: both.id } ]
                    ],
                    [
                      { description: "Known as the 'king of the beasts'", language_id: english.id },
                      [ { name: "Lion", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lion-like'", means_cat: true },
                      [ { name: "Lionel" } ]
                    ],
                    [
                      { description: "Meaning 'grey'", language_id: celtic.id },
                      [ { name: "Lloyd" } ]
                    ],
                    [
                      { description: "Meaning 'hollow'", language_id: gaelic.id },
                      [ { name: "Logan", gender_id: both.id } ]
                    ],
                    [
                      { description: "In Norse mythology, the god who constantly created discord and mischief" },
                      [ { name: "Loki" } ]
                    ],
                    [
                      { description: "Meaning 'sorrow'" },
                      [ { name: "Lola" } ]
                    ],
                    [
                      { description: "City in Britain" },
                      [ { name: "London" } ]
                    ],
                    [
                      { description: "Nickname of Louis and Louise, meaning 'famous warrior'", language_id: ancient_german.id },
                      [ { name: "Louie", gender_id: both.id },
                        { name: "Luewe", gender_id: both.id },
                        { name: "Lui", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'one from Lucania'", language_id: greek.id },
                      [ { name: "Lucca", gender_id: both.id },
                        { name: "Luka", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light'", language_id: latin.id },
                      [ { name: "Luci", gender_id: female.id },
                        { name: "Lucie", gender_id: female.id },
                        { name: "Lucielle", gender_id: female.id },
                        { name: "Lucile", gender_id: female.id },
                        { name: "Lucille", gender_id: female.id },
                        { name: "Lucy", gender_id: female.id },
                        { name: "Lulu", gender_id: female.id },
                        { name: "Lux", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light bearer'", language_id: latin.id },
                      [ { name: "Lucifer", gender_id: male.id } ]
                    ],
                    [
                      { description: "Resulting from good luck", language_id: english.id },
                      [ { name: "Lucky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light'", language_id: greek.id },
                      [ { name: "Luke", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'moon'", gender_id: italian.id },
                      [ { name: "Luna" } ]
                    ],
                    [
                      { description: "Wild animal of the cat family", language_id: english.id, means_cat: true },
                      [ { name: "Lynx", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'loveable'", language_id: old_french.id },
                      [ { name: "Mabel", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'son'", language_id: gaelic.id },
                      [ { name: "Mac", gender_id: male.id },
                        { name: "Mack", gender_id: male.id } ]
                    ],
                    [
                      { description: "Creamy yellow Italian pasta with a cheesy sauce", language_id: italian.id },
                      [ { name: "Macaroni", gender_id: both.id } ]
                    ],
                    [
                      { description: "Manly creature", language_id: english.id },
                      [ { name: "Macho", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'weapon'", language_id: old_french.id },
                      [ { name: "Macy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Madison and Madeline, meaning 'person from Magdala'", language_id: french.id },
                      [ { name: "Maddie", gender_id: both.id },
                        { name: "Maddy", gender_id: both.id },
                        { name: "Madie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'person from Magdala'", language_id: french.id },
                      [ { name: "Maddison", gender_id: both.id },
                        { name: "Madison", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'person from Magdala'", language_id: hebrew.id },
                      [ { name: "Madeleine", gender_id: female.id },
                        { name: "Madeline", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'maiden'" },
                      [ { name: "Mae" } ]
                    ],
                    [
                      { description: "Meaning 'pearl'", language_id: french.id },
                      [ { name: "Magali", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Margaret, meaning 'pearl'", language_id: greek.id },
                      [ { name: "Maggi", gender_id: female.id },
                        { name: "Maggie", gender_id: female.id },
                        { name: "Maggy", gender_id: female.id },
                        { name: "Maisie", gender_id: female.id },
                        { name: "Mazie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Tree with large wax-like white or pink flowers", language_id: english.id },
                      [ { name: "Magnolia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Reddish-brown wood", language_id: english.id },
                      [ { name: "Mahogany" },
                        { name: "Mahogony" } ]
                    ],
                    [
                      { description: "Meaning 'pearl'", language_id: greek.id },
                      [ { name: "Mai", gender_id: both.id },
                        { name: "Maida", gender_id: female.id },
                        { name: "Margaret", gender_id: female.id },
                        { name: "Margo", gender_id: female.id },
                        { name: "Margot", gender_id: female.id },
                        { name: "Marguerita", gender_id: female.id },
                        { name: "Marguerite", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'very important, greater or relatively great'", language_id: english.id },
                      [ { name: "Major", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'smooth brow'", language_id: gaelic.id },
                      [ { name: "Mal", gender_id: both.id },
                        { name: "Mel", gender_id: both.id },
                        { name: "Melvin", gender_id: both.id },
                        { name: "Melvyn", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'ruler', 'first born'" },
                      [ { name: "Mali" } ]
                    ],
                    [
                      { description: "Meaning 'pearl'" },
                      [ { name: "Mamie", gender_id: female.id },
                        { name: "Mayme", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'God is with us'", language_id: hebrew.id },
                      [ { name: "Mana", gender_id: female.id },
                        { name: "Manni", gender_id: male.id },
                        { name: "Manny", gender_id: male.id } ]
                    ],
                    [
                      { description: "Small orange", language_id: english.id },
                      [ { name: "Mandarin", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Amanda, meaning 'one that must be loved'", language_id: latin.id },
                      [ { name: "Mandee", gender_id: female.id },
                        { name: "Mandi", gender_id: female.id },
                        { name: "Mandy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'man'", language_id: sanskrit.id },
                      [ { name: "Manu", gender_id: male.id } ]
                    ],
                    [
                      { description: "Brown syrup produced from maple trees", language_id: english.id },
                      [ { name: "Maple", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'bitter'", language_id: hebrew.id },
                      [ { name: "Mara", gender_id: female.id } ]
                    ],
                    [
                      { description: "A delicate white raw silk" },
                      [ { name: "Marabou" } ]
                    ],
                    [
                      { description: "Type of limestone with swirling colours", language_id: english.id },
                      [ { name: "Marble", gender_id: both.id },
                        { name: "Marbles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'warrior'" },
                      [ { name: "Marco" } ]
                    ],
                    [
                      { description: "Meaning 'pearl'", language_id: spanish.id },
                      [ { name: "Margarita", gender_id: female.id },
                        { name: "Rita", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wished-for child'", language_id: hebrew.id },
                      [ { name: "Maria", gender_id: both.id },
                        { name: "Maree", gender_id: both.id },
                        { name: "Marie", gender_id: both.id },
                        { name: "Marietta", gender_id: both.id },
                        { name: "Mariska", gender_id: female.id },
                        { name: "Mia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Alternate form of Maria, meaning 'wished-for child'", language_id: hebrew.id },
                      [ { name: "Mariah", gender_id: female.id } ]
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
                      { description: "Meaning 'driftwood'", language_id: old_english.id },
                      [ { name: "Marlow", gender_id: male.id },
                        { name: "Marlowe", gender_id: male.id } ]
                    ],
                    [
                      { description: "Soft sweet made from sugar, egg white and gelatine", language_id: english.id },
                      [ { name: "Marshmallow", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'mistress of the house'", language_id: aramaic.id },
                      [ { name: "Martha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Martin, meaning 'dedicated to Mars'", language_id: latin.id },
                      [ { name: "Martie", gender_id: both.id },
                        { name: "Martti", gender_id: both.id },
                        { name: "Marty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'bitter' or 'wished-for child'", language_id: hebrew.id },
                      [ { name: "Mary", gender_id: both.id },
                        { name: "Polly", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'one who works with stone'", language_id: english.id },
                      [ { name: "Mason", gender_id: male.id } ]
                    ],
                    [
                      { description: "Person with great skill", language_id: english.id },
                      [ { name: "Master", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'mighty in battle'", language_id: ancient_german.id },
                      [ { name: "Mathilda", gender_id: female.id },
                        { name: "Matilda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Matthew, meaning 'God's gift'", language_id: hebrew.id },
                      [ { name: "Mattie", gender_id: both.id },
                        { name: "Matty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dark complexioned'", language_id: latin.id },
                      [ { name: "Maurice", gender_id: both.id },
                        { name: "Maurise", gender_id: both.id },
                        { name: "Morris", gender_id: male.id } ]
                    ],
                    [
                      { description: "Undisciplined person" },
                      [ { name: "Maverick", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'the greatest'", language_id: latin.id },
                      [ { name: "Max", gender_id: both.id },
                        { name: "Maxi", gender_id: both.id },
                        { name: "Maxie", gender_id: both.id },
                        { name: "Maximus", gender_id: male.id },
                        { name: "Maxine", gender_id: female.id },
                        { name: "Maxy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Mack's stream'", language_id: old_english.id },
                      [ { name: "Maxwell", gender_id: male.id } ]
                    ],
                    [
                      { description: "Used to express a wish, possibility or permission", language_id: english.id },
                      [ { name: "May" } ]
                    ],
                    [
                      { description: "Meaning 'great'", language_id: greek.id },
                      [ { name: "Maya", gender_id: female.id } ]
                    ],
                    [
                      { description: "Assortment", language_id: english.id },
                      [ { name: "Medley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pearl'", language_id: welsh.id },
                      [ { name: "Meg", gender_id: female.id },
                        { name: "Megan", gender_id: female.id },
                        { name: "Meggie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'mixture'", language_id: french.id },
                      [ { name: "Melange" } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: greek.id },
                      [ { name: "Melanie" },
                        { name: "Melinee" } ]
                    ],
                    [
                      { description: "Meaning 'honey', 'yellow'" },
                      [ { name: "Melina" } ]
                    ],
                    [
                      { description: "Meaning 'bee' or 'honey'", language_id: greek.id },
                      [ { name: "Melissa", gender_id: female.id },
                        { name: "Missey", gender_id: female.id },
                        { name: "Missy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'soft and rich'", language_id: english.id },
                      [ { name: "Mellow", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'mercies'", language_id: spanish.id },
                      [ { name: "Mercedes", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'commerce'", language_id: latin.id },
                      [ { name: "Mercury", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'sea hill'" },
                      [ { name: "Merlin" } ]
                    ],
                    [
                      { description: "Meaning 'who is like God'", language_id: hebrew.id },
                      [ { name: "Micah", gender_id: both.id },
                        { name: "Michael", gender_id: male.id },
                        { name: "Michaela", gender_id: female.id },
                        { name: "Michele", gender_id: female.id },
                        { name: "Michelle", gender_id: female.id },
                        { name: "Mickey", gender_id: both.id },
                        { name: "Micky", gender_id: both.id },
                        { name: "Miguel", gender_id: male.id },
                        { name: "Mikaya", gender_id: female.id },
                        { name: "Mike", gender_id: both.id },
                        { name: "Mikey", gender_id: both.id },
                        { name: "Mikie", gender_id: both.id },
                        { name: "Misha", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Michael or Mickey, meaning 'who is like God'", language_id: hebrew.id },
                      [ { name: "Mick", gender_id: male.id } ]
                    ],
                    [
                      { description: "In Greek legend, a king of Phrygia to whom Dionysus granted the power of turning everything that he touched into gold", language_id: greek.id },
                      [ { name: "Midas" } ]
                    ],
                    [
                      { description: "Extremely small thing", language_id: english.id },
                      [ { name: "Midget", gender_id: both.id } ]
                    ],
                    [
                      { description: "Twelve O'clock at night", language_id: english.id },
                      [ { name: "Midnight", gender_id: both.id },
                        { name: "Midnite", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'soldier'", language_id: latin.id },
                      [ { name: "Miles", gender_id: male.id },
                        { name: "Milo", gender_id: male.id },
                        { name: "Myles", gender_id: male.id },
                        { name: "Mylo", gender_id: male.id } ]
                    ],
                    [
                      { description: "White liquid", language_id: english.id },
                      [ { name: "Milk", gender_id: both.id },
                        { name: "Milky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Someone who works in a corn or flour mill", language_id: english.id },
                      [ { name: "Miller", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Camilla (meaning 'assistant to the priest'), Mildred (meaning 'mild strength'), Millicent (meaning 'animal strength'), Emily (meaning ‘eager’)" },
                      [ { name: "Milley", gender_id: female.id },
                        { name: "Millie", gender_id: female.id },
                        { name: "Milly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Miriam, meaning 'wished-for child'", language_id: hebrew.id },
                      [ { name: "Mimi", gender_id: female.id },
                        { name: "Mitsy", gender_id: female.id },
                        { name: "Mitzi", gender_id: female.id },
                        { name: "Mitzie", gender_id: female.id },
                        { name: "Mitzy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'wonderful'", language_id: latin.id },
                      [ { name: "Mindi", gender_id: female.id },
                        { name: "Mindy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'small'", language_id: english.id },
                      [ { name: "Mini", gender_id: both.id },
                        { name: "Pip Squeak", gender_id: both.id } ]
                    ],
                    [
                      { description: "Any fine white fur" },
                      [ { name: "Miniver", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Wilhelmina, meaning 'determined protector'", language_id: ancient_german.id },
                      [ { name: "Minni", gender_id: female.id },
                        { name: "Minnie", gender_id: female.id },
                        { name: "Minny", gender_id: female.id },
                        { name: "Myni", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'extraordinary'", language_id: latin.id },
                      [ { name: "Mirabella", gender_id: female.id },
                        { name: "Mirabelle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Misbehaviour", language_id: english.id },
                      [ { name: "Mischief" } ]
                    ],
                    [
                      { description: "Low-lying water vapour clouds reducing visibility", language_id: english.id },
                      [ { name: "Mist", gender_id: both.id },
                        { name: "Myst", gender_id: both.id } ]
                    ],
                    [
                      { description: "Mist covered or full of mist", language_id: english.id },
                      [ { name: "Misti", gender_id: female.id },
                        { name: "Mistie", gender_id: female.id },
                        { name: "Misty", gender_id: female.id },
                        { name: "Mysti", gender_id: female.id },
                        { name: "Mystie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'mixture'", language_id: italian.id },
                      [ { name: "Misto", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Mitchell, meaning 'who resembles God'", language_id: norman_french.id },
                      [ { name: "Mitch", gender_id: both.id } ]
                    ],
                    [
                      { description: "Gloves to keep hands warm", language_id: english.id },
                      [ { name: "Mitten", gender_id: both.id },
                        { name: "Mittens", gender_id: both.id } ]
                    ],
                    [
                      { description: "From Elmo, meaning 'helmet of God'" },
                      [ { name: "Mo", gender_id: male.id },
                        { name: "Moe", gender_id: male.id } ]
                    ],
                    [
                      { description: "Chocolate flavoured coffee" },
                      [ { name: "Mocca", gender_id: both.id },
                        { name: "Mocha", gender_id: both.id },
                        { name: "Mochachino", gender_id: both.id } ]
                    ],
                    [
                      { description: "A food fish of New Zealand" },
                      [ { name: "Moki", gender_id: both.id } ]
                    ],
                    [
                      { description: "Dark brown syrup from raw sugar", language_id: english.id },
                      [ { name: "Molasses", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'bitter' or 'wished for child'", language_id: hebrew.id },
                      [ { name: "Mollee", gender_id: female.id },
                        { name: "Mollie", gender_id: female.id },
                        { name: "Molly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'dependable'" },
                      [ { name: "Mona" } ]
                    ],
                    [
                      { description: "Famous painter" },
                      [ { name: "Monet", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'hill'", language_id: old_french.id },
                      [ { name: "Monte", gender_id: male.id },
                        { name: "Monty", gender_id: male.id } ]
                    ],
                    [
                      { description: "The largest animal of the deer family", language_id: english.id },
                      [ { name: "Moose", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'dark'", language_id: latin.id },
                      [ { name: "Moreno", gender_id: male.id },
                        { name: "Moritz", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'circling sea'", language_id: welsh.id },
                      [ { name: "Morgan", gender_id: both.id },
                        { name: "Morgaine", gender_id: both.id },
                        { name: "Morgen", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pulled out'", language_id: hebrew.id },
                      [ { name: "Moses", gender_id: male.id },
                        { name: "Moss", gender_id: male.id } ]
                    ],
                    [
                      { description: "Small rodent with a long tail", language_id: english.id },
                      [ { name: "Mouse", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'like a mouse'", language_id: english.id },
                      [ { name: "Mousey", gender_id: both.id },
                        { name: "Mousie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Frothy creamy dessert, usually chocolate flavoured" },
                      [ { name: "Mousse", gender_id: both.id } ]
                    ],
                    [
                      { description: "Light round cake", language_id: english.id },
                      [ { name: "Muffin", gender_id: both.id },
                        { name: "Muffins", gender_id: both.id } ]
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
                      { description: "Meaning 'lord and master'", language_id: gaelic.id },
                      [ { name: "Murray", gender_id: male.id } ]
                    ],
                    [
                      { description: "Edible fungus with a stem and a domed cap", language_id: english.id },
                      [ { name: "Mushroom", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'emerald'", language_id: burmese.id },
                      [ { name: "Mya", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'good cook'" },
                      [ { name: "Nahla", gender_id: female.id },
                        { name: "Nala", gender_id: female.id },
                        { name: "Nalla", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'favoured grace'", language_id: english.id },
                      [ { name: "Nancy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sons of mist'", language_id: ancient_german.id },
                      [ { name: "Napoleon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'orange'", language_id: spanish.id },
                      [ { name: "Naranja" } ]
                    ],
                    [
                      { description: "Meaning 'the Lord's birthday'", language_id: latin.id },
                      [ { name: "Natalie", gender_id: female.id },
                        { name: "Natasha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'cat'", language_id: japanese.id, means_cat: true },
                      [ { name: "Neko" } ]
                    ],
                    [
                      { description: "Meaning 'compassion'", language_id: greek.id },
                      [ { name: "Neli", gender_id: female.id },
                        { name: "Nelie", gender_id: female.id },
                        { name: "Nellee", gender_id: female.id },
                        { name: "Nelli", gender_id: female.id },
                        { name: "Nellie", gender_id: female.id },
                        { name: "Nelly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'champion'", language_id: irish_gaelic.id },
                      [ { name: "Nelson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'nobody'", language_id: latin.id },
                      [ { name: "Nemo" } ]
                    ],
                    [
                      { description: "Ice cream consisting of three colours and flavours", language_id: english.id },
                      [ { name: "Neopolitan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: italian.id },
                      [ { name: "Nero", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'lustrous'", language_id: gaelic.id },
                      [ { name: "Nia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious'" },
                      [ { name: "Nicholai", gender_id: male.id },
                        { name: "Nikolai", gender_id: male.id },
                        { name: "Nikita", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Nicholas, meaning 'victorious people'", language_id: greek.id },
                      [ { name: "Nick", gender_id: male.id } ]
                    ],
                    [
                      { description: "Hard silvery white metal" },
                      [ { name: "Nickel" } ]
                    ],
                    [
                      { description: "Nickname of Nicholas, Nicolaas and Nicole, meaning 'victorious people'", language_id: greek.id },
                      [ { name: "Nico", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'black'", gender_id: latin.id },
                      [ { name: "Nigel", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'victorious'", language_id: greek.id },
                      [ { name: "Nikki", gender_id: both.id },
                        { name: "Nikkie", gender_id: both.id },
                        { name: "Nikko", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'relief'" },
                      [ { name: "Noah", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'black'", language_id: french.id },
                      [ { name: "Noir", gender_id: male.id },
                        { name: "Noire", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'the standard or model'", language_id: latin.id },
                      [ { name: "Norma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'northerner'", language_id: ancient_german.id },
                      [ { name: "Norman", gender_id: both.id } ]
                    ],
                    [
                      { description: "Star that suddenly becomes much brighter for a short time" },
                      [ { name: "Nova", gender_id: both.id } ]
                    ],
                    [
                      { description: "Rough lump of gold found in the earth", language_id: english.id },
                      [ { name: "Nugget", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'oak-tree clearing'", language_id: old_english.id },
                      [ { name: "Oakley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Oats crushed into meal or flakes, rolled or ground oats", language_id: english.id },
                      [ { name: "Oatmeal", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'royal bear'", language_id: ancient_german.id },
                      [ { name: "Oberon", gender_id: male.id } ]
                    ],
                    [
                      { description: "A dark hard glassy volcanic rock", language_id: english.id },
                      [ { name: "Obsidian" } ]
                    ],
                    [
                      { description: "A dark yellow colour" },
                      [ { name: "Ochre", gender_id: both.id } ]
                    ],
                    [
                      { description: "In Norse mythology, the supreme deity, god of art, culture, war and the dead" },
                      [ { name: "Odin", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'dog'", language_id: choctaw.id, means_dog: true },
                      [ { name: "Ofi" } ]
                    ],
                    [
                      { description: "Abbreviation for orange juice", language_id: english.id },
                      [ { name: "OJ", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'eyes'", language_id: spanish.id },
                      [ { name: "Ojos" } ]
                    ],
                    [
                      { description: "Meaning 'holy'", language_id: norse.id },
                      [ { name: "Olga" } ]
                    ],
                    [
                      { description: "Meaning 'olive'", language_id: latin.id },
                      [ { name: "Oliver", gender_id: male.id },
                        { name: "Olivia", gender_id: female.id },
                        { name: "Olli", gender_id: both.id },
                        { name: "Ollie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Stone like marble" },
                      [ { name: "Onyx" } ]
                    ],
                    [
                      { description: "Meaning 'assistance'", language_id: greek.id },
                      [ { name: "Ophelia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'fawn'", language_id: hebrew.id },
                      [ { name: "Oprah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Round juicy citrus fruit with reddish-yellow peel", language_id: english.id },
                      [ { name: "Orange", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'orange'", language_id: welsh.id },
                      [ { name: "Oren" } ]
                    ],
                    [
                      { description: "Bird with black and yellow plumage", means_bird: true },
                      [ { name: "Oriole" } ]
                    ],
                    [
                      { description: "Meaning 'spear of the gods'", language_id: old_english.id },
                      [ { name: "Oscar", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God's power'", language_id: ancient_german.id },
                      [ { name: "Oswald", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'wealth'", language_id: ancient_german.id },
                      [ { name: "Othello", gender_id: male.id },
                        { name: "Otis", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'strength'" , language_id: hebrew.id },
                      [ { name: "Oz", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Oscar (meaning 'spear of the gods') and Oswald (meaning 'God's power')" },
                      [ { name: "Ozzie", gender_id: male.id },
                        { name: "Ozzy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Francisco, meaning 'A Frenchman'", language_id: ancient_german.id },
                      [ { name: "Paco", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'young servant'", language_id: old_french.id },
                      [ { name: "Paige", gender_id: female.id } ]
                    ],
                    [
                      { description: "Breakfast food", language_id: english.id },
                      [ { name: "Pancake", gender_id: both.id },
                        { name: "Pancakes", gender_id: both.id } ]
                    ],
                    [
                      { description: "Bear-like black and white animal native to China" },
                      [ { name: "Panda", gender_id: both.id } ]
                    ],
                    [
                      { description: "Black leopard", means_cat: true },
                      [ { name: "Panther" } ]
                    ],
                    [
                      { description: "A mild red condiment ground from capsicum" },
                      [ { name: "Paprika", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'brown'", language_id: spanish.id },
                      [ { name: "Pardo" } ]
                    ],
                    [
                      { description: "Meaning 'princely'" },
                      [ { name: "Parker" } ]
                    ],
                    [
                      { description: "Piece put on when mending", language_id: english.id },
                      [ { name: "Patch", gender_id: both.id },
                        { name: "Patches", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'noble woman'" },
                      [ { name: "Patti", gender_id: female.id },
                        { name: "Patty", gender_id: female.id } ]
                    ],
                    [
                      { description: "Small sweet tasting cake", language_id: english.id },
                      [ { name: "Patticake", gender_id: female.id } ]
                    ],
                    [
                      { description: "Feet of an animal that has claws", language_id: english.id },
                      [ { name: "Paw", gender_id: both.id },
                        { name: "Paws", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short for Puddy Cat", means_cat: true },
                      [ { name: "PC", gender_id: both.id } ]
                    ],
                    [
                      { description: "Round juicy fruit with a rough stone", language_id: english.id },
                      [ { name: "Peach", gender_id: both.id },
                        { name: "Peaches", gender_id: both.id } ]
                    ],
                    [
                      { description: "Plant bearing underground pods with two edible brownish seeds", language_id: english.id },
                      [ { name: "Peanut", gender_id: both.id } ]
                    ],
                    [
                      { description: "White gem formed inside the shell of oysters", language_id: english.id },
                      [ { name: "Pearl", gender_id: female.id },
                        { name: "Pearle", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'pearly'" },
                      [ { name: "Pearlina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Small smooth round stones", language_id: english.id },
                      [ { name: "Pebble", gender_id: both.id },
                        { name: "Pebbles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'a pearl'" },
                      [ { name: "Peggy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'weaver'", language_id: greek.id },
                      [ { name: "Penelope", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Penelope, meaning 'weaver'", language_id: greek.id },
                      [ { name: "Pennee", gender_id: female.id },
                        { name: "Penney", gender_id: female.id },
                        { name: "Penni", gender_id: female.id },
                        { name: "Pennie", gender_id: female.id },
                        { name: "Penny", gender_id: female.id } ]
                    ],
                    [
                      { description: "Hot tasting seasoning powder made from the dried berries of certain plants", language_id: english.id },
                      [ { name: "Pepa", gender_id: both.id },
                        { name: "Peppa", gender_id: both.id },
                        { name: "Pepper", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Jose or Joseph, meaning 'addition'", language_id: hebrew.id },
                      [ { name: "Pepe", gender_id: male.id },
                        { name: "Pepi", gender_id: male.id } ]
                    ],
                    [
                      { description: "Full of energy, vigorous" },
                      [ { name: "Peppy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Trailing plant with blue or white flowers" },
                      [ { name: "Periwinkle" } ]
                    ],
                    [
                      { description: "Meaning 'reliable'" },
                      [ { name: "Pete", gender_id: male.id },
                        { name: "Peter", gender_id: male.id } ]
                    ],
                    [
                      { description: "Ghost" },
                      [ { name: "Phantom", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'bright'", language_id: greek.id },
                      [ { name: "Phebe", gender_id: female.id },
                        { name: "Pheby", gender_id: female.id },
                        { name: "Phoebe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Plight, mess" },
                      [ { name: "Pickle", gender_id: both.id },
                        { name: "Pickles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Marked with spots of two or more colours, mottled" },
                      [ { name: "Pinto", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Philip or Phillip, meaning 'horse lover'", language_id: greek.id },
                      [ { name: "Pip", gender_id: male.id } ]
                    ],
                    [
                      { description: "Person on a ship who robs another ship at sea or raids a coast", language_id: english.id },
                      [ { name: "Pirate", gender_id: both.id } ]
                    ],
                    [
                      { description: "A type of fairy" },
                      [ { name: "Pixie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Silver white metal that does not tarnish" },
                      [ { name: "Platinum" } ]
                    ],
                    [
                      { description: "Reddish purple fruit with sweet pulp and a pointed stone" },
                      [ { name: "Plum", gender_id: both.id } ]
                    ],
                    [
                      { description: "From Hokey Pokey, candy made with golden syrup and baking soda", language_id: english.id },
                      [ { name: "Pokey", gender_id: both.id },
                        { name: "Pokie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Combination of Polly, meaning 'bitter' or 'wished-for child' and Anna, meaning 'grace'", language_id: hebrew.id },
                      [ { name: "Pollyanna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Round evenly spaced dots on fabric", language_id: english.id },
                      [ { name: "Polkadot", gender_id: both.id } ]
                    ],
                    [
                      { description: "Plant with showy flowers and milky juice" },
                      [ { name: "Poppy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'very smart', 'luxurious'", language_id: english.id },
                      [ { name: "Posh", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small furry marsupial", language_id: english.id },
                      [ { name: "Possum", gender_id: both.id } ]
                    ],
                    [
                      { description: "Of great value", language_id: english.id },
                      [ { name: "Precious", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'first rose'", language_id: latin.id },
                      [ { name: "Primrose", gender_id: female.id } ]
                    ],
                    [
                      { description: "The greatest or best", language_id: english.id },
                      [ { name: "Prince", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'noblewoman'", language_id: english.id },
                      [ { name: "Princess", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'prim, formal and precise'", language_id: english.id },
                      [ { name: "Prissy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'cautious'", language_id: latin.id },
                      [ { name: "Prudence", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'mischievous sprite'", language_id: old_norse.id },
                      [ { name: "Puck", gender_id: male.id } ]
                    ],
                    [
                      { description: "Short name for pudding", language_id: english.id },
                      [ { name: "Pud", gender_id: both.id },
                        { name: "Pudd", gender_id: both.id } ]
                    ],
                    [
                      { description: "Sweet course of a meal, dessert", language_id: english.id },
                      [ { name: "Pudding", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short sudden gust of wind", language_id: english.id },
                      [ { name: "Puff", gender_id: both.id } ]
                    ],
                    [
                      { description: "Large round orange or grey coloured fruit of a vine", language_id: english.id },
                      [ { name: "Pumpkin", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'fruitful'", language_id: xhosa.id },
                      [ { name: "Qhama", gender_id: both.id } ]
                    ],
                    [
                      { description: "Woman regarded as supreme in some way", language_id: english.id },
                      [ { name: "Queen", gender_id: female.id } ]
                    ],
                    [
                      { description: "A journey in search of adventure or treasure", language_id: english.id },
                      [ { name: "Quest", gender_id: both.id } ]
                    ],
                    [
                      { description: "An old name for mercury" },
                      [ { name: "Quicksilver" } ]
                    ],
                    [
                      { description: "Meaning 'Quintus' estate'", language_id: norman_french.id },
                      [ { name: "Quincey", gender_id: male.id },
                        { name: "Quincy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Egyptian sun god" },
                      [ { name: "Ra" } ]
                    ],
                    [
                      { description: "Meaning 'red field'", language_id: old_english.id },
                      [ { name: "Radley", gender_id: male.id } ]
                    ],
                    [
                      { description: "Old and torn clothes", language_id: english.id },
                      [ { name: "Rags", gender_id: both.id } ]
                    ],
                    [
                      { description: "Someone who attacks to destroy or seize something", language_id: english.id },
                      [ { name: "Raider", gender_id: both.id } ]
                    ],
                    [
                      { description: "Atmospheric moisture falling as drops", language_id: english.id },
                      [ { name: "Rain", gender_id: female.id } ]
                    ],
                    [
                      { description: "Arch of colours formed in rain or spray by the sun’s rays", language_id: english.id },
                      [ { name: "Rainbow", gender_id: female.id } ]
                    ],
                    [
                      { description: "Dried grape", language_id: english.id },
                      [ { name: "Raisin", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'crafty counsellor'", language_id: ancient_german.id },
                      [ { name: "Ralph", gender_id: male.id },
                        { name: "Ralphie", gender_id: male.id },
                        { name: "Ralphy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'a forester'" },
                      [ { name: "Ranger" } ]
                    ],
                    [
                      { description: "Glossy black", language_id: english.id },
                      [ { name: "Raven", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'advisor, protector'", language_id: ancient_german.id },
                      [ { name: "Ray", gender_id: both.id } ]
                    ],
                    [
                      { description: "Person who fights against or refuses allegiance to established conventions", language_id: english.id },
                      [ { name: "Rebel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Reddish-brown colour", language_id: english.id },
                      [ { name: "Red", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'queenly'" },
                      [ { name: "Reena", gender_id: female.id },
                        { name: "Reina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'enthusiasm'", language_id: welsh.id },
                      [ { name: "Reese", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Reginald, meaning 'ruler's advisor'", language_id: latin.id },
                      [ { name: "Reggie", gender_id: male.id },
                        { name: "Reggy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'rye clearing'", language_id: old_english.id },
                      [ { name: "Reilly", gender_id: both.id },
                        { name: "Riley", gender_id: both.id },
                        { name: "Ryelee", gender_id: both.id },
                        { name: "Rylee", gender_id: both.id },
                        { name: "Ryleigh", gender_id: both.id },
                        { name: "Rylie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'oarsman'", language_id: latin.id },
                      [ { name: "Remi", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'here's my son'", language_id: hebrew.id },
                      [ { name: "Reuben", gender_id: male.id },
                        { name: "Ruben", gender_id: male.id },
                        { name: "Rubin", gender_id: male.id },
                        { name: "Rueben", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'king'", language_id: latin.id },
                      [ { name: "Rex", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'ring'" },
                      [ { name: "Ringo", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'river'", language_id: spanish.id },
                      [ { name: "Rio", gender_id: male.id } ]
                    ],
                    [
                      { description: "Natural stream of water entering into an ocean, lake, or another river", language_id: english.id },
                      [ { name: "River", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'little red-head'", language_id: irish_gaelic.id },
                      [ { name: "Roan", gender_id: both.id },
                        { name: "Rowan", gender_id: both.id },
                        { name: "Rowen", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'shining with fame'", language_id: ancient_german.id },
                      [ { name: "Robbie", gender_id: both.id },
                        { name: "Robby", gender_id: both.id },
                        { name: "Robert", gender_id: both.id } ]
                    ],
                    [
                      { description: "Brown red breasted bird", language_id: english.id, means_bird: true },
                      [ { name: "Robin", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'rest'", language_id: ancient_german.id },
                      [ { name: "Rocco", gender_id: male.id },
                        { name: "Rocko", gender_id: male.id } ]
                    ],
                    [
                      { description: "Type of modern music with a strong beat", language_id: english.id },
                      [ { name: "Rock", gender_id: both.id } ]
                    ],
                    [
                      { description: "To dart ahead swiftly", language_id: english.id },
                      [ { name: "Rocket", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'rest'", language_id: ancient_german.id },
                      [ { name: "Rocky", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fame'" },
                      [ { name: "Rodger" },
                        { name: "Roger" } ]
                    ],
                    [
                      { description: "Meaning 'famed wolf'", language_id: ancient_german.id, means_dog: true },
                      [ { name: "Rollo", gender_id: male.id },
                        { name: "Rolo", gender_id: male.id },
                        { name: "Rudolf", gender_id: both.id },
                        { name: "Rudolph", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pilgrim'" },
                      [ { name: "Romeo" } ]
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
                      { description: "Meaning 'red king'", language_id: irish_gaelic.id },
                      [ { name: "Roree" },
                        { name: "Rory" } ]
                    ],
                    [
                      { description: "Meaning 'rose'" },
                      [ { name: "Rosa" } ]
                    ],
                    [
                      { description: "Meaning 'deer wood'", language_id: ancient_german.id },
                      [ { name: "Rosco", gender_id: male.id },
                        { name: "Roscoe", gender_id: male.id } ]
                    ],
                    [
                      { description: "Ornamental fragrant flower", language_id: english.id },
                      [ { name: "Rose", gender_id: female.id } ]
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
                      { description: "Reddish cosmetic colouring for the cheeks", language_id: english.id },
                      [ { name: "Rouge" } ]
                    ],
                    [
                      { description: "Rough, disorderly behaviour", language_id: english.id },
                      [ { name: "Rowdie", gender_id: both.id },
                        { name: "Rowdy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Roxane, meaning 'dawn'", language_id: persian.id },
                      [ { name: "Roxi", gender_id: female.id },
                        { name: "Roxie", gender_id: female.id },
                        { name: "Roxy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'red'", language_id: irish_gaelic.id },
                      [ { name: "Roy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Red jewel", language_id: english.id },
                      [ { name: "Rubi", gender_id: female.id },
                        { name: "Ruby", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Rudolf, meaning 'famed wolf'", language_id: ancient_german.id, means_dog: true },
                      [ { name: "Rudi", gender_id: both.id },
                        { name: "Rudy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'red-haired'", language_id: latin.id },
                      [ { name: "Rufus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'bright, shining, famous'", language_id: german.id },
                      [ { name: "Rupert", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'red fox'" },
                      [ { name: "Russell" } ]
                    ],
                    [
                      { description: "Reddy brown colour", language_id: english.id },
                      [ { name: "Rust", gender_id: both.id } ]
                    ],
                    [
                      { description: "Covered in rust, rust-coloured", language_id: english.id },
                      [ { name: "Rusty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Black colour" },
                      [ { name: "Sable", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'goddess'" },
                      [ { name: "Sabrina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Folasade, meaning 'honour bestores a crown'", language_id: yoruba.id },
                      [ { name: "Sade", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'princess'", language_id: hebrew.id },
                      [ { name: "Sadie", gender_id: female.id },
                        { name: "Salli", gender_id: female.id },
                        { name: "Sally", gender_id: female.id },
                        { name: "Sara", gender_id: female.id },
                        { name: "Sarah", gender_id: female.id },
                        { name: "Sarra", gender_id: female.id },
                        { name: "Sarrah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Orange yellow colour" },
                      [ { name: "Saffron", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sauce'", language_id: spanish.id },
                      [ { name: "Salsa"}]
                    ],
                    [
                      { description: "Meaning 'listener', 'God heard'", language_id: hebrew.id },
                      [ { name: "Sam", gender_id: both.id },
                        { name: "Samantha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Ballroom dance of Brazilian origin" },
                      [ { name: "Samba", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Samuel and Samantha, meaning 'God heard'", language_id: hebrew.id },
                      [ { name: "Sami", gender_id: both.id },
                        { name: "Samie", gender_id: both.id },
                        { name: "Sammi", gender_id: both.id },
                        { name: "Sammie", gender_id: both.id },
                        { name: "Sammy", gender_id: both.id },
                        { name: "Samual", gender_id: both.id },
                        { name: "Samuel", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sun'", language_id: hebrew.id },
                      [ { name: "Sampson", gender_id: male.id },
                        { name: "Samson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Yellowish red", language_id: english.id },
                      [ { name: "Sandy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'like a kitten'", language_id: swahili.id, means_cat: true },
                      [ { name: "Sanura" } ]
                    ],
                    [
                      { description: "Blue precious stone" },
                      [ { name: "Sapphire", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Alexander and Alexandra, meaning 'protector of men'", language_id: greek.id },
                      [ { name: "Sascha", gender_id: both.id },
                        { name: "Sasha", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'protector of the universe'" },
                      [ { name: "Saskia" } ]
                    ],
                    [
                      { description: "Grassy plain in hot regions" },
                      [ { name: "Savanah" },
                        { name: "Savannah" } ]
                    ],
                    [
                      { description: "Run hastily or in play", language_id: english.id },
                      [ { name: "Scamper", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'red'", language_id: old_french.id },
                      [ { name: "Scarlet", gender_id: female.id },
                        { name: "Scarlett", gender_id: female.id } ]
                    ],
                    [
                      { description: "Lightweight motorcycle", language_id: english.id },
                      [ { name: "Scoota", gender_id: male.id },
                        { name: "Scooter", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'from Scotland'" },
                      [ { name: "Scottie" },
                        { name: "Scotty" } ]
                    ],
                    [
                      { description: "Person sent to gather information", language_id: english.id },
                      [ { name: "Scout", language_id: both.id } ]
                    ],
                    [
                      { description: "Sea animal with thick fur or bristles", language_id: english.id },
                      [ { name: "Seal", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'one who trips up another and takes his place'", language_id: latin.id },
                      [ { name: "Seamus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'revered'", language_id: greek.id },
                      [ { name: "Sebastian", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'calm'", language_id: latin.id },
                      [ { name: "Serena", gender_id: female.id } ]
                    ],
                    [
                      { description: "A number", language_id: english.id },
                      [ { name: "Seven", gender_id: both.id } ]
                    ],
                    [
                      { description: "Place sheltered from the sun", language_id: english.id },
                      [ { name: "Shade", gender_id: both.id } ]
                    ],
                    [
                      { description: "Inseparable companion, trace", language_id: english.id },
                      [ { name: "Shado", gender_id: both.id },
                        { name: "Shadoe", gender_id: both.id },
                        { name: "Shadow", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'crimson'", language_id: hebrew.id },
                      [ { name: "Shani", gender_id: male.id } ]
                    ],
                    [
                      { description: "Alternate form of Shane, meaning 'God's grace'", language_id: irish_gaelic.id },
                      [ { name: "Shania", gender_id: female.id },
                        { name: "Shaniah", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'old one'", language_id: gaelic.id },
                      [ { name: "Shannan", gender_id: both.id },
                        { name: "Shannen", gender_id: both.id },
                        { name: "Shannon", gender_id: both.id },
                        { name: "Shanon", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'scissor man'", language_id: old_english.id },
                      [ { name: "Sharman", gender_id: male.id },
                        { name: "Sherman", gender_id: male.id } ]
                    ],
                    [
                      { description: "Name of a mountain" },
                      [ { name: "Shasta" } ]
                    ],
                    [
                      { description: "Meaning 'promise'", language_id: hebrew.id },
                      [ { name: "Sheba", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'farmer'" },
                      [ { name: "Shelby" } ]
                    ],
                    [
                      { description: "Meaning 'sloped meadow'", language_id: old_english.id },
                      [ { name: "Shelley", gender_id: female.id },
                        { name: "Shelli", gender_id: female.id },
                        { name: "Shellie", gender_id: female.id },
                        { name: "Shelly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'seeker'", language_id: irish_gaelic.id },
                      [ { name: "Sheridan", gender_id: both.id },
                        { name: "Sheridon", gender_id: both.id },
                        { name: "Sherridan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'cherished one'" },
                      [ { name: "Sherie", gender_id: female.id },
                        { name: "Sherri", gender_id: female.id },
                        { name: "Sherrie", gender_id: female.id },
                        { name: "Sherry", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sunny glade'", language_id: old_english.id },
                      [ { name: "Sherlie", gender_id: both.id },
                        { name: "Shirlee", gender_id: both.id },
                        { name: "Shirley", gender_id: both.id },
                        { name: "Shirly", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'fair' or 'white-haired'", language_id: old_english.id },
                      [ { name: "Sherlock" } ]
                    ],
                    [
                      { description: "Meaning 'the one to whom it belongs'" },
                      [ { name: "Shilo" },
                        { name: "Shiloah" },
                        { name: "Shiloh" } ]
                    ],
                    [
                      { description: "Meaning 'shine with a soft quivering light'", language_id: english.id },
                      [ { name: "Shimmer", gender_id: both.id } ]
                    ],
                    [
                      { description: "Sweet crystalline substance obtained from the juices of various plants", language_id: english.id },
                      [ { name: "Shugar", gender_id: both.id },
                        { name: "Sugar", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'wide meadow'", language_id: old_english.id },
                      [ { name: "Sidney", gender_id: both.id },
                        { name: "Sydnee", gender_id: both.id },
                        { name: "Sydney", gender_id: female.id },
                        { name: "Sydni", gender_id: both.id },
                        { name: "Sydnie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Brownish red colour" },
                      [ { name: "Siena" },
                        { name: "Sienna" } ]
                    ],
                    [
                      { description: "Meaning 'saw'", language_id: spanish.id },
                      [ { name: "Sierra", gender_id: female.id } ]
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
                      { description: "Meaning 'woods'", language_id: latin.id },
                      [ { name: "Silvester", gender_id: male.id },
                        { name: "Silvia", gender_id: female.id },
                        { name: "Sylvester", gender_id: male.id },
                        { name: "Sylvia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'lion'", language_id: swahili.id, means_cat: true },
                      [ { name: "Simba", gender_id: male.id },
                        { name: "Symba", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'to hear', 'to be heard' or 'reputation'", language_id: hebrew.id },
                      [ { name: "Simon", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'obedient'" },
                      [ { name: "Simone", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'blind'", language_id: english.id },
                      [ { name: "Sissy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'ships master'", language_id: english.id },
                      [ { name: "Skip", gender_id: male.id },
                        { name: "Skipper", gender_id: male.id },
                        { name: "Skippy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Region of the clouds or upper air", language_id: english.id },
                      [ { name: "Sky" },
                        { name: "Skye" },
                        { name: "Skyy" } ]
                    ],
                    [
                      { description: "Meaning 'happy'", language_id: english.id },
                      [ { name: "Smiley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Black, charcoal or grey colour", language_id: english.id },
                      [ { name: "Smoke" },
                        { name: "Smokee" },
                        { name: "Smokey" },
                        { name: "Smokie" },
                        { name: "Smoky" } ]
                    ],
                    [
                      { description: "Dirty or blurred mark", language_id: english.id },
                      [ { name: "Smudge", gender_id: both.id },
                        { name: "Smudgie", gender_id: both.id },
                        { name: "Smudgy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Layer of white snowflakes", language_id: english.id },
                      [ { name: "Sno", gender_id: both.id },
                        { name: "Snow", gender_id: both.id } ]
                    ],
                    [
                      { description: "Mass of snow, pressed or rolled together into a ball", language_id: english.id },
                      [ { name: "Snoball", gender_id: both.id },
                        { name: "Snowball", gender_id: both.id } ]
                    ],
                    [
                      { description: "Plant with bell-shaped white flowers", language_id: english.id },
                      [ { name: "Snowbell", gender_id: female.id } ]
                    ],
                    [
                      { description: "Shaved ice treat", language_id: english.id },
                      [ { name: "Snowcone", gender_id: both.id } ]
                    ],
                    [
                      { description: "White flakes falling to earth to make a layer of snow", language_id: english.id },
                      [ { name: "Snowflake", gender_id: both.id } ]
                    ],
                    [
                      { description: "Shoes used to walk through snow so you don't sink into it", language_id: english.id },
                      [ { name: "Snowshoe", gender_id: both.id } ]
                    ],
                    [
                      { description: "Covered with snow", language_id: english.id },
                      [ { name: "Snowy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Knitted coverings for the feet", language_id: english.id },
                      [ { name: "Socks", gender_id: both.id },
                        { name: "Sox", gender_id: both.id } ]
                    ],
                    [
                      { description: "Water made fizzy by adding carbon dioxide", language_id: american.id },
                      [ { name: "Soda", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sun'", language_id: french.id },
                      [ { name: "Soleil" } ]
                    ],
                    [
                      { description: "Meaning 'unaccompanied', 'alone'", language_id: english.id },
                      [ { name: "Solo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sunny'" },
                      [ { name: "Sonny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'wise', 'wisdom'", language_id: greek.id },
                      [ { name: "Sofia", gender_id: female.id },
                        { name: "Sonia", gender_id: female.id },
                        { name: "Sonja", gender_id: female.id },
                        { name: "Sonya", gender_id: female.id },
                        { name: "Sophee", gender_id: female.id },
                        { name: "Sophia", gender_id: female.id },
                        { name: "Sophie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Covered in black powder", language_id: english.id },
                      [ { name: "Sootie", gender_id: both.id },
                        { name: "Sooty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small piece of glittering material ornamenting a dress" },
                      [ { name: "Spangle", gender_id: both.id } ]
                    ],
                    [
                      { description: "Shine with flashes of light", language_id: english.id },
                      [ { name: "Sparkle", gender_id: both.id },
                        { name: "Sparkles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'fiery particle'", language_id: english.id },
                      [ { name: "Sparky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small brownish-grey bird", language_id: english.id, means_bird: true },
                      [ { name: "Sparrow", gender_id: both.id } ]
                    ],
                    [
                      { description: "Spots or flecks of contrasting colour", language_id: english.id },
                      [ { name: "Speckles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Move quickly", language_id: english.id },
                      [ { name: "Speedie", gender_id: both.id },
                        { name: "Speedy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'provider'" },
                      [ { name: "Spencer" } ]
                    ],
                    [
                      { description: "Flavouring substance with a strong taste or smell, thing that adds zest", language_id: english.id },
                      [ { name: "Spice", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small animal with a segmented body and eight legs", language_id: english.id },
                      [ { name: "Spider", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'pointed thing'", language_id: english.id },
                      [ { name: "Spike", gender_id: male.id } ]
                    ],
                    [
                      { description: "Liveliness, boldness", language_id: english.id },
                      [ { name: "Spirit", gender_id: both.id } ]
                    ],
                    [
                      { description: "Cause liquid to fly about in drops", language_id: english.id },
                      [ { name: "Splash", gender_id: both.id } ]
                    ],
                    [
                      { description: "Blotched markings", language_id: english.id },
                      [ { name: "Splotchie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Round mark or stain", language_id: english.id },
                      [ { name: "Spot", gender_id: both.id },
                        { name: "Spots", gender_id: both.id },
                        { name: "Spotz", gender_id: both.id } ]
                    ],
                    [
                      { description: "Covered in spots", language_id: english.id },
                      [ { name: "Spotty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Scatter or fall in drops or particles", language_id: english.id },
                      [ { name: "Sprinkles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short high pitched cry or sound", language_id: english.id },
                      [ { name: "Squeak", gender_id: both.id } ]
                    ],
                    [
                      { description: "Something that makes a sharp high-pitched cry or sound", language_id: english.id },
                      [ { name: "Squeaker", gender_id: both.id },
                        { name: "Squeeker", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short high pitched cries", language_id: english.id },
                      [ { name: "Squeaks", gender_id: both.id },
                        { name: "Squeeks", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'noisy', 'high-pitched'", language_id: english.id },
                      [ { name: "Squeaky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'rocky meadow'" },
                      [ { name: "Stan", gender_id: male.id },
                        { name: "Stanley", gender_id: both.id } ]
                    ],
                    [
                      { description: "Twinkling light in the night sky", language_id: english.id },
                      [ { name: "Star", gender_id: both.id },
                        { name: "Starr", gender_id: both.id } ]
                    ],
                    [
                      { description: "Glowing dust surrounding stars in the sky", language_id: english.id },
                      [ { name: "Stardust", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'excellent', 'high quality'" },
                      [ { name: "Sterling" },
                        { name: "Stirling" } ]
                    ],
                    [
                      { description: "Nickname of Stephen and Steven, meaning 'crown or garland'", language_id: greek.id },
                      [ { name: "Steve", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'strong winds, dark clouds and rain'", language_id: english.id },
                      [ { name: "Storm", gender_id: both.id },
                        { name: "Stormy", gender_id: both.id } ]
                    ],
                    [
                      { description: "A type of fruit", language_id: english.id },
                      [ { name: "Strawberry", gender_id: female.id } ]
                    ],
                    [
                      { description: "Long narrow band on a surface, differing in colour or texture from its surroundings", language_id: english.id },
                      [ { name: "Stripe", gender_id: both.id },
                        { name: "Stripes", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'trusting'" },
                      [ { name: "Sue", gender_id: female.id } ]
                    ],
                    [
                      { description: "Seedless raisin", language_id: english.id },
                      [ { name: "Sultana", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'light or warmth from the sun'", language_id: english.id },
                      [ { name: "Sun", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'sunshine'", language_id: english.id },
                      [ { name: "Sunni", gender_id: both.id },
                        { name: "Sunnie", gender_id: both.id },
                        { name: "Sunny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Direct sunlight", language_id: english.id },
                      [ { name: "Sunshine", gender_id: both.id } ]
                    ],
                    [
                      { description: "Japanese food consisting of raw fish or chicken rolled in rice and seaweed", language_id: japanese.id },
                      [ { name: "Sushi", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'lily'", language_id: hebrew.id },
                      [ { name: "Susi", gender_id: female.id },
                        { name: "Susie", gender_id: female.id },
                        { name: "Suzi", gender_id: female.id },
                        { name: "Suzie", gender_id: female.id },
                        { name: "Suzy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Go smoothly and swiftly or majestically", language_id: english.id },
                      [ { name: "Sweep", gender_id: both.id } ]
                    ],
                    [
                      { description: "A sweet person or animal", language_id: english.id },
                      [ { name: "Sweetie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Climbing plant with fragrant flowers", language_id: english.id },
                      [ { name: "Sweetpea", gender_id: female.id } ]
                    ],
                    [
                      { description: "Whirl, flow with a whirling movement", language_id: english.id },
                      [ { name: "Swirl", gender_id: both.id } ]
                    ],
                    [
                      { description: "Thick sweet liquid", language_id: english.id },
                      [ { name: "Syrup", gender_id: both.id } ]
                    ],
                    [
                      { description: "Very hot red sauce made from peppers" },
                      [ { name: "Tabasco", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'doe'", language_id: aramaic.id },
                      [ { name: "Tabatha", gender_id: female.id },
                        { name: "Tabetha", gender_id: female.id },
                        { name: "Tabitha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Cat with a light coat covered in darker stripes", language_id: english.id },
                      [ { name: "Tabbie", gender_id: both.id },
                        { name: "Tabby", gender_id: both.id } ]
                    ],
                    [
                      { description: "Sweet chewy candy", language_id: american.id },
                      [ { name: "Taffy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Brilliantly coloured edible fish" },
                      [ { name: "Tai" } ]
                    ],
                    [
                      { description: "Meaning 'jumping water'", language_id: choctaw.id },
                      [ { name: "Tallula", gender_id: female.id },
                        { name: "Tallulah", gender_id: female.id },
                        { name: "Talulla", gender_id: female.id } ]
                    ],
                    [
                      { description: "Total of a debt or score", language_id: english.id },
                      [ { name: "Tallie", gender_id: both.id },
                        { name: "Tally", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small red tropical fruit, also known as a tree tomato", language_id: english.id },
                      [ { name: "Tamarillo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tree with yellow flowers and red and brown pods" },
                      [ { name: "Tamarind" } ]
                    ],
                    [
                      { description: "Nickname of Tamara, meaning 'date palm'", language_id: hebrew.id },
                      [ { name: "Tamie", gender_id: female.id },
                        { name: "Tammi", gender_id: female.id },
                        { name: "Tammie", gender_id: female.id },
                        { name: "Tammy", gender_id: female.id },
                        { name: "Tamy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Ballroom dance with gliding steps" },
                      [ { name: "Tango" } ]
                    ],
                    [
                      { description: "Plant with small yellow flowers" },
                      [ { name: "Tansy" } ]
                    ],
                    [
                      { description: "Meaning 'star'", language_id: sanskrit.id },
                      [ { name: "Tara", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Natasha, meaning 'the Lord's birthday'", language_id: latin.id },
                      [ { name: "Tarsha", gender_id: female.id },
                        { name: "Tasha", gender_id: female.id } ]
                    ],
                    [
                      { description: "Pattern with coloured stripes crossing at right angles", language_id: english.id },
                      [ { name: "Tartan", gender_id: both.id } ]
                    ],
                    [
                      { description: "A wisp of hay or hair" },
                      [ { name: "Tate" } ]
                    ],
                    [
                      { description: "Orange brown colour" },
                      [ { name: "Tawnee", gender_id: both.id },
                        { name: "Tawney", gender_id: both.id },
                        { name: "Tawny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'to cut'", language_id: norman_french.id },
                      [ { name: "Taylor", gender_id: both.id } ]
                    ],
                    [
                      { description: "Initials for 'Top Cat'", means_cat: true },
                      [ { name: "TC" } ]
                    ],
                    [
                      { description: "Meaning 'wise poet'", language_id: irish_gaelic.id },
                      [ { name: "Teagan", gender_id: male.id } ]
                    ],
                    [
                      { description: "Evergreen tree with yellow-brown wood" },
                      [ { name: "Teak", gender_id: both.id } ]
                    ],
                    [
                      { description: "Hard durable wood" },
                      [ { name: "Teakwood", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Theodore, meaning 'God's gift'", language_id: greek.id },
                      [ { name: "Ted" } ]
                    ],
                    [
                      {description: "Toy bear", language_id: english.id },
                      [ { name: "Teddie", gender_id: both.id },
                        { name: "Teddy", gender_id: both.id },
                        { name: "Teddy Bear", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'harvester'" },
                      [ { name: "Tess" },
                        { name: "Tessa" } ]
                    ],
                    [
                      { description: "A small cube or square used in mosaic work" },
                      [ { name: "Tessera" } ]
                    ],
                    [
                      { description: "After the US state, Texas" },
                      [ { name: "Tex", gender_id: male.id } ]
                    ],
                    [
                      { description: "From the Greek theos, meaning 'god'", language_id: greek.id },
                      [ { name: "Theo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God's gift'", language_id: greek.id },
                      [ { name: "Theodore" } ]
                    ],
                    [
                      { description: "Meaning 'twin'", language_id: hebrew.id },
                      [ { name: "Thomas", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'thunder'", language_id: old_norse.id },
                      [ { name: "Thor", gender_id: male.id },
                        { name: "Tor", gender_id: male.id } ]
                    ],
                    [
                      { description: "Loud noise that accompanies lightning", language_id: english.id },
                      [ { name: "Thunder", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'aunt'", language_id: spanish.id },
                      [ { name: "Tia", gender_id: female.id } ]
                    ],
                    [
                      { description: "Plant with large purple flowers" },
                      [ { name: "Tibouchina" } ]
                    ],
                    [
                      { description: "Large striped animal of the cat family", language_id: english.id, means_cat: true },
                      [ { name: "Tiger", gender_id: male.id },
                        { name: "Tyger", gender_id: male.id },
                        { name: "Tygrr", gender_id: male.id } ]
                    ],
                    [
                      { description: "Orange lily with dark spots", language_id: english.id },
                      [ { name: "Tiger Lillie", gender_id: female.id },
                        { name: "Tiger Lilly", gender_id: female.id },
                        { name: "Tiger Lily", gender_id: female.id } ]
                    ],
                    [
                      { description: "Short for Tiger, large striped animal of the cat family", language_id: english.id },
                        [ { name: "Tigg", gender_id: male.id } ]
                    ],
                    [
                      { description: "Female tiger", language_id: english.id, means_cat: true },
                      [ { name: "Tigress", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Matilda, meaning 'mighty in battle'", language_id: ancient_german.id },
                      [ { name: "Tillie", gender_id: female.id },
                        { name: "Tilly", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Timothy, meaning 'God's honour'", language_id: greek.id },
                      [ { name: "Tim", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God's honour'", language_id: greek.id },
                      [ { name: "Timmy", gender_id: male.id },
                        { name: "Timothy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'small'", language_id: english.id },
                      [ { name: "Tini", gender_id: both.id },
                        { name: "Tiny", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'great size and power'", language_id: english.id },
                      [ { name: "Titan" } ]
                    ],
                    [
                      { description: "Meaning 'defender'", language_id: latin.id },
                      [ { name: "Titus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'God is good'", language_id: hebrew.id },
                      [ { name: "Tobey", gender_id: male.id },
                        { name: "Tobi", gender_id: male.id },
                        { name: "Tobias", gender_id: male.id },
                        { name: "Tobie", gender_id: male.id },
                        { name: "Toby", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'fox'", language_id: middle_english.id },
                      [ { name: "Todd", gender_id: male.id },
                        { name: "Toddy", gender_id: male.id } ]
                    ],
                    [
                      { description: "Sweet made with heated butter and sugar", language_id: english.id },
                      [ { name: "Toffee", gender_id: both.id } ]
                    ],
                    [
                      { description: "Male cat", language_id: english.id, means_cat: true },
                      [ { name: "Tom", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Thomas, meaning 'twin'", language_id: hebrew.id },
                      [ { name: "Tommi", gender_id: both.id },
                        { name: "Tommie", gender_id: both.id },
                        { name: "Tommy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Anthony and Antonia, from an expression whose meaning has been lost", language_id: latin.id },
                      [ { name: "Toney", gender_id: both.id },
                        { name: "Tony", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Antoinette and Antonia, from an expression whose meaning has been lost", language_id: latin.id },
                      [ { name: "Toni", gender_id: female.id } ]
                    ],
                    [
                      { description: "US word for 'darling' or 'sweetheart'", language_id: american.id },
                      [ { name: "Tootsey", gender_id: both.id },
                        { name: "Tootsie", gender_id: both.id } ]
                    ],
                    [
                      { description: "Short way of writing Tortoiseshell", language_id: english.id },
                      [ { name: "Tortie", gender_id: female.id },
                        { name: "Torty", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'Etruscan woman'", language_id: latin.id },
                      [ { name: "Tosca", gender_id: female.id } ]
                    ],
                    [
                      { description: "Group of three", language_id: english.id },
                      [ { name: "Trinity" } ]
                    ],
                    [
                      { description: "Nickname of Beatrix, meaning 'voyager'", language_id: latin.id },
                      [ { name: "Trixie", gender_id: female.id },
                        { name: "Trixy", gender_id: female.id } ]
                    ],
                    [
                      { description: "Difficulty, distress, misfortune", language_id: english.id },
                      [ { name: "Trouble", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'descendant of the foot soldier'", language_id: irish_gaelic.id },
                      [ { name: "Troy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Soft chocolate sweet" },
                      [ { name: "Truffle", gender_id: both.id },
                        { name: "Truffles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'cloth maker'" },
                      [ { name: "Tucker" } ]
                    ],
                    [
                      { description: "Covered in patches of fur", language_id: english.id },
                      [ { name: "Tufti", gender_id: both.id },
                        { name: "Tufty", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tree with small greenish flowers and blue or purple fruit" },
                      [ { name: "Tupelo" } ]
                    ],
                    [
                      { description: "Using a turbine engine", language_id: english.id },
                      [ { name: "Turbo", gender_id: male.id } ]
                    ],
                    [
                      { description: "A region in western Italy" },
                      [ { name: "Tuscany" } ]
                    ],
                    [
                      { description: "Meaning 'mixture'" },
                      [ { name: "Tutti-Fruitee" } ]
                    ],
                    [
                      { description: "Dinner jacket", language_id: english.id },
                      [ { name: "Tuxedo", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'glitter', 'sparkly'", language_id: english.id },
                      [ { name: "Twink", gender_id: both.id },
                        { name: "Twinks", gender_id: both.id },
                        { name: "Twinkles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tornado or cyclone", language_id: english.id },
                      [ { name: "Twister", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nickname of Tyler (meaning 'a worker in roof tiles'), Tyrone (meaning 'Owen's county'), Tyson (meaning 'high-spirited')" },
                      [ { name: "Ty", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'a worker in roof tiles'", language_id: english.id },
                      [ { name: "Tyla", gender_id: both.id },
                        { name: "Tylar", gender_id: both.id },
                        { name: "Tyler", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'fiery'" },
                      [ { name: "Tyson", gender_id: male.id } ]
                    ],
                    [
                      { description: "An empress of Russia", language_id: russian.id },
                      [ { name: "Tzarina", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Ulrika and Ulrike, meaning 'exalted ruler'", language_id: ancient_german.id },
                      [ { name: "Ulla", gender_id: female.id },
                        { name: "Ulli", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'exalted ruler'", language_id: ancient_german.id },
                      [ { name: "Ulrika", gender_id: female.id },
                        { name: "Ulrike", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning a 'hater', 'angry'", language_id: greek.id },
                      [ { name: "Ulysses", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'flax'", language_id: sanskrit.id },
                      [ { name: "Uma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'little bear'", language_id: latin.id },
                      [ { name: "Ursula", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'golden'", language_id: khmer.id },
                      [ { name: "Vanna", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white wave'" },
                      [ { name: "Vanova" } ]
                    ],
                    [
                      { description: "A blue-white star in the constellation Lyra" },
                      [ { name: "Vega" } ]
                    ],
                    [
                      { description: "Meaning 'determined protector'", language_id: ancient_german.id },
                      [ { name: "Velma", gender_id: female.id },
                        { name: "William", gender_id: both.id },
                        { name: "Williamina", gender_id: female.id },
                        { name: "Willis", gender_id: male.id },
                        { name: "Wilma", gender_id: female.id } ]
                    ],
                    [
                      { description: "Type of flavouring", language_id: english.id },
                      [ { name: "Vanilla", gender_id: both.id } ]
                    ],
                    [
                      { description: "Roman goddess of love", language_id: roman.id },
                      [ { name: "Venus", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Victoria, meaning 'victory'", language_id: latin.id },
                      [ { name: "Vickey", gender_id: female.id },
                        { name: "Vicki", gender_id: female.id },
                        { name: "Vickie", gender_id: female.id },
                        { name: "Vicky", gender_id: female.id },
                        { name: "Vikie", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'champion'", language_id: latin.id },
                      [ { name: "Victer", gender_id: both.id },
                        { name: "Victor", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'prevailing'", language_id: latin.id },
                      [ { name: "Vincent", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Vincent, meaning 'prevailing'", language_id: latin.id },
                      [ { name: "Vinni", gender_id: both.id },
                        { name: "Vinnie", gender_id: both.id },
                        { name: "Vinny", gender_id: male.id } ]
                    ],
                    [
                      { description: "Thin like a biscuit or cracker", language_id: english.id },
                      [ { name: "Wafer", gender_id: both.id } ]
                    ],
                    [
                      { description: "Light crisp battercakes baked in a waffle iron", language_id: english.id },
                      [ { name: "Waffle", gender_id: both.id },
                        { name: "Waffles", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'Welshman'", language_id: old_french.id },
                      [ { name: "Wallace", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Walter, meaning 'commander of the army'", language_id: old_german.id },
                      [ { name: "Wally", gender_id: both.id } ]
                    ],
                    [
                      { description: "Nut containing a wrinkled edible kernel", language_id: english.id },
                      [ { name: "Walnut", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'commander of the army'", language_id: old_german.id },
                      [ { name: "Walter", gender_id: both.id },
                        { name: "Watson", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'the tribe of the Vandals'", language_id: slavic.id },
                      [ { name: "Wanda", gender_id: female.id },
                        { name: "Wonda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Long hair like bristles near the mouth of a cat", language_id: english.id },
                      [ { name: "Whiskers", gender_id: both.id } ]
                    ],
                    [
                      { description: "Spirit distilled from malted grain", language_id: english.id },
                      [ { name: "Whiskey", gender_id: both.id },
                        { name: "Whiski", gender_id: both.id },
                        { name: "Whisky", gender_id: both.id },
                        { name: "Wisky", gender_id: both.id } ]
                    ],
                    [
                      { description: "Speak or utter softly", language_id: english.id },
                      [ { name: "Whispa", gender_id: female.id },
                        { name: "Wisper", gender_id: female.id },
                        { name: "Whisper", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: english.id },
                      [ { name: "Whitey", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'white'", language_id: old_english.id },
                      [ { name: "Whitney", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'desired fortress'", language_id: old_english.id },
                      [ { name: "Wilber", gender_id: male.id },
                        { name: "Wilbur", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Wilbert, Wilbur, William, Wilson, meaning 'determined protector'", language_id: ancient_german.id },
                      [ { name: "Will", gender_id: male.id },
                        { name: "Willey", gender_id: both.id },
                        { name: "Willie", gender_id: both.id },
                        { name: "Willy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Tree or shrub with flexible branches", language_id: english.id },
                      [ { name: "Willo", gender_id: female.id },
                        { name: "Willow", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'joyful stone'", language_id: old_english.id },
                      [ { name: "Winston", gender_id: male.id } ]
                    ],
                    [
                      { description: "Coldest season of the year", language_id: english.id },
                      [ { name: "Winter", gender_id: both.id },
                        { name: "Wynter", gender_id: both.id } ]
                    ],
                    [
                      { description: "Small streak of smoke", language_id: english.id },
                      [ { name: "Wisp", gender_id: both.id } ]
                    ],
                    [
                      { description: "Magician", language_id: english.id },
                      [ { name: "Wizard", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'houses by the wood'", language_id: english.id },
                      [ { name: "Woody", gender_id: male.id } ]
                    ],
                    [
                      { description: "Nickname of Alexander, meaning 'protector of men'", language_id: greek.id },
                      [ { name: "Xander", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'yellow blonde'", language_id: greek.id },
                      [ { name: "Xanthe", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'bright'" },
                      [ { name: "Xavier", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'guest, stranger'", language_id: greek.id },
                      [ { name: "Xena", gender_id: female.id },
                        { name: "Xenia", gender_id: female.id } ]
                    ],
                    [
                      { description: "An alternative form of Chun, meaning 'spring', 'love', 'life', 'simple', 'pure' or 'honest', depending on the tone and characters associated with the name", language_id: chinese.id },
                      [ { name: "Xuan", gender_id: both.id } ]
                    ],
                    [
                      { description: "Can mean 'dark red', 'continue', 'strict', 'beautiful', 'rock', 'study', 'face', 'perform' or 'comfort' depending on the tone and character associated with the name", language_id: chinese.id },
                      [ { name: "Yan", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Yannick, meaning 'God's grace'", language_id: hebrew.id },
                      [ { name: "Yanni", gender_id: male.id } ]
                    ],
                    [
                      { description: "Can mean 'answer', 'flower, 'warbler', 'cherry', 'welcome', 'profit', 'jade', 'bright' or 'shining' depending on the tone and character associated with the name", language_id: chinese.id },
                      [ { name: "Ying", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'snow', 'good fortune' or 'heritage' ", language_id: japanese.id },
                      [ { name: "Yuki", gender_id: female.id } ]
                    ],
                    [
                      { description: "Nickname of Zachariah and Zachary, meaning 'Godly'", language_id: hebrew.id },
                      [ { name: "Zac", gender_id: male.id },
                        { name: "Zach", gender_id: male.id },
                        { name: "Zack", gender_id: male.id },
                        { name: "Zackie", gender_id: male.id },
                        { name: "Zacky", gender_id: male.id },
                        { name: "Zak", gender_id: male.id },
                        { name: "Zakk", gender_id: male.id } ]
                    ],
                    [
                      { description: "Oxide of cobalt" },
                      [ { name: "Zaffre" } ]
                    ],
                    [
                      { description: "Meaning 'success'", language_id: arabic.id },
                      [ { name: "Zafira", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'sapphire'", language_id: spanish.id },
                      [ { name: "Zafiro" } ]
                    ],
                    [
                      { description: "The smoke tree" },
                      [ { name: "Zante" } ]
                    ],
                    [
                      { description: "Black and white striped animal", language_id: english.id },
                      [ { name: "Zebra", gender_id: both.id } ]
                    ],
                    [
                      { description: "Meaning 'God strengthens'", language_id: hebrew.id },
                      [ { name: "Zeke", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'dark battle'", language_id: ancient_german.id },
                      [ { name: "Zelda", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meditation" },
                      [ { name: "Zen" } ]
                    ],
                    [
                      { description: "Nought", language_id: english.id },
                      [ { name: "Zero", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'powerful one'", language_id: greek.id },
                      [ { name: "Zeus", gender_id: male.id } ]
                    ],
                    [
                      { description: "Meaning 'zigzag'" },
                      [ { name: "Ziggy", gender_id: both.id } ]
                    ],
                    [
                      { description: "Bluish white gem cut from a translucent material" },
                      [ { name: "Zircon" } ]
                    ],
                    [
                      { description: "Luminous white powder" },
                      [ { name: "Zirconia" } ]
                    ],
                    [
                      { description: "Meaning 'life'", language_id: greek.id },
                      [ { name: "Zoe", gender_id: both.id },
                        { name: "Zoey", gender_id: female.id } ]
                    ],
                    [
                      { description: "Meaning 'golden star'", language_id: persian.id },
                      [ { name: "Zoroaster" } ]
                    ]
                  ])

names_to_create.each do |value|
  descript = Meaning.create(description: value[0][:description], language_id: value[0][:language_id], means_cat: value[0].fetch(:means_cat, false), means_dog: value[0].fetch(:means_dog, false), means_bird: value[0].fetch(:means_bird, false))

  value[1].each do |details|
    puts details[:name]
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
                    { description: "Orange-yellow colour", language_id: english.id },
                    [ "Amber" ]
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
                    { description: "From the French beaubelot meaning 'toy'", language_id: french.id },
                    [ "Bibi" ]
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
                    { description: "Meaning 'blaze or glow with fire'", language_id: english.id },
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
                    { description: "Meaning 'charm'", language_id: english.id },
                    [ "Charmaine", "Charmian" ]
                  ],
                  [
                    { description: "Combination of Cherry (based on the common English word) and Beryl (name of a precious stone)" },
                    [ "Cheryl" ]
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
                    [ "Cleo", "Nelson" ]
                  ],
                  [
                    { description: "Queen of Egypt who bathed in buttermilk" },
                    [ "Cleopatra" ]
                  ],
                  [
                    { description: "Meaning 'triumphant'" },
                    [ "Cleopatra" ]
                  ],
                  [
                    { description: "Alternative spelling for Cocoa" },
                    [ "Coco", "Koko" ]
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
                    [ "Dana", "Danna", "Dayna" ]
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
                    { description: "Run rapidly", language_id: english.id },
                    [ "Dash" ]
                  ],
                  [
                    { description: "Meaning 'radiant'" },
                    [ "Dawn", "Dawne" ]
                  ],
                  [
                    { description: "Meaning 'dark'", language_id: welsh.id },
                    [ "Dee" ]
                  ],
                  [
                    { description: "Roman goddess of the hunt, with an association to the moon", language_id: roman.id },
                    [ "Diana" ]
                  ],
                  [
                    { description: "Small flat piece of wood or plastic, coloured black with white spots" },
                    [ "Domino" ]
                  ],
                  [
                    { description: "Nickname of Dorian (meaning 'one of the early Greeks'), Isidore or Isidora (meaning 'gift from Isis') and Dora (meaning 'gift')" },
                    [ "Dory" ]
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
                    { description: "Keenness, sharpness, irritating power", language_id: english.id },
                    [ "Edge" ]
                  ],
                  [
                    { description: "To move gradually", language_id: english.id },
                    [ "Edge" ]
                  ],
                  [
                    { description: "Sharp border", language_id: english.id },
                    [ "Edge" ]
                  ],
                  [
                    { description: "Alternate form of Elisha (meaning 'God is salvation') or Elijah (meaning 'God is Lord')" },
                    [ "Eliza" ]
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
                    { description: "Ornamental, elaborate", language_id: english.id },
                    [ "Fancy" ]
                  ],
                  [
                    { description: "Find attractive", language_id: english.id },
                    [ "Fancy" ]
                  ],
                  [
                    { description: "The hero of several medieval legends" },
                    [ "Faust" ]
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
                    { description: "From the Old French flosche meaning 'down'", language_id: old_french.id },
                    [ "Flossie", "Flossy" ]
                  ],
                  [
                    { description: "Covered with frost" },
                    [ "Frostie", "Frosty" ]
                  ],
                  [
                    { description: "To cherish, to encourage", language_id: english.id },
                    [ "Foster" ]
                  ],
                  [
                    { description: "Meaning the third child" },
                    [ "Gamma" ]
                  ],
                  [
                    { description: "Origin" },
                    [ "Genesis" ]
                  ],
                  [
                    { description: "New beginning" },
                    [ "Genesis" ]
                  ],
                  [
                    { description: "Give or allow as a privilege", language_id: english.id },
                    [ "Grant" ]
                  ],
                  [
                    { description: "Meaning 'staff of the gods'", language_id: ancient_german.id },
                    [ "Gus" ]
                  ],
                  [
                    { description: "Nickname of Angus, meaning 'unique choice'", language_id: gaelic.id },
                    [ "Gussie", "Gussy" ]
                  ],
                  [
                    { description: "Meaning 'male'", language_id: english.id },
                    [ "Guy" ]
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
                    { description: "Meaning 'brave'" },
                    [ "Harold" ]
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
                    { description: "Meaning 'from the Hudson river'" },
                    [ "Hudson" ]
                  ],
                  [
                    { description: "Meaning 'purple'" },
                    [ "Hyacinth" ]
                  ],
                  [
                    { description: "Meaning 'the country of India'", language_id: spanish.id },
                    [ "Indiana" ]
                  ],
                  [
                    { description: "Goddess of the rainbow in Greek mythology", language_id: greek.id },
                    [ "Iris" ]
                  ],
                  [
                    { description: "Meaning 'faithful'" },
                    [ "Ivorie", "Ivory" ]
                  ],
                  [
                    { description: "Nickname of Isabelle, meaning 'God's promise'", language_id: hebrew.id },
                    [ "Izy", "Izzi", "Izzie", "Izzy" ]
                  ],
                  [
                    { description: "Playing card next below queen" },
                    [ "Jack" ]
                  ],
                  [
                    { description: "Meaning 'son of Jack'" },
                    [ "Jackson", "Jaxon" ]
                  ],
                  [
                    { description: "Meaning 'favoured'" },
                    [ "Jacob" ]
                  ],
                  [
                    { description: "Australian slang for 'all right'" },
                    [ "Jake" ]
                  ],
                  [
                    { description: "Red or reddish-brown semi-precious stone", language_id: english.id },
                    [ "Jasper" ]
                  ],
                  [
                    { description: "Blue crested bird", means_bird: true },
                    [ "Jay" ]
                  ],
                  [
                    { description: "Precious stone cut or set as an ornament", language_id: english.id },
                    [ "Jewel" ]
                  ],
                  [
                    { description: "Nickname of Judith, meaning 'Jewish woman'", language_id: hebrew.id },
                    [ "Jodi", "Jodie", "Jody" ]
                  ],
                  [
                    { description: "Emperor" },
                    [ "Kaiser" ]
                  ],
                  [
                    { description: "Alternative spelling for Cat", means_cat: true },
                    [ "Kat" ]
                  ],
                  [
                    { description: "Nickname for Kitty Cat", means_cat: true },
                    [ "KC" ]
                  ],
                  [
                    { description: "Nickname of Kristina, meaning 'Christ's follower'", language_id: latin.id },
                    [ "Kia" ]
                  ],
                  [
                    { description: "Meaning 'ruler'", language_id: english.id },
                    [ "King" ]
                  ],
                  [
                    { description: "Another name for cat", language_id: english.id, means_cat: true },
                    [ "Kittie", "Kitty" ]
                  ],
                  [
                    { description: "Furry brown fruit with green flesh", language_id: english.id },
                    [ "Kiwi" ]
                  ],
                  [
                    { description: "Meaning 'from Laurentum'", language_id: latin.id },
                    [ "Lauren" ]
                  ],
                  [
                    { description: "Meaning 'play'", language_id: sanskrit.id },
                    [ "Lila", "Lilla" ]
                  ],
                  [
                    { description: "Nickname of Linda, meaning 'pretty'", language_id: spanish.id },
                    [ "Lindy" ]
                  ],
                  [
                    { description: "Meaning 'joy'" },
                    [ "Lloyd" ]
                  ],
                  [
                    { description: "Nickname for Luise and Louise, meaning 'famous warrior'", language_id: ancient_german.id },
                    [ "Loulou", "Lulu" ]
                  ],
                  [
                    { description: "Meaning 'gem'", language_id: swahili.id },
                    [ "Loulou", "Lulu" ]
                  ],
                  [
                    { description: "Meaning 'warriors son'" },
                    [ "Maddison", "Madison" ]
                  ],
                  [
                    { description: "Nickname of Magdalena, meaning 'person from Magdala'", language_id: hebrew.id },
                    [ "Maggi", "Maggie", "Maggy" ]
                  ],
                  [
                    { description: "Meaning 'blossom'" },
                    [ "Magnolia" ]
                  ],
                  [
                    { description: "Meaning 'second-born child'", language_id: west_african.id },
                    [ "Manu" ]
                  ],
                  [
                    { description: "Soft feathers from a type of large stork" },
                    [ "Marabou" ]
                  ],
                  [
                    { description: "Large daisy" },
                    [ "Marguerite" ]
                  ],
                  [
                    { description: "Meaning sympathy" },
                    [ "May" ]
                  ],
                  [
                    { description: "Heavy silver liquid metal" },
                    [ "Mercury" ]
                  ],
                  [
                    { description: "A type of Falcon", means_bird: true },
                    [ "Merlin" ]
                  ],
                  [
                    { description: "Meaning 'mine'" },
                    [ "Mia" ]
                  ],
                  [
                    { description: "Meaning 'black'" },
                    [ "Midnight", "Midnite" ]
                  ],
                  [
                    { description: "Meaning 'determined'" },
                    [ "Mimi" ]
                  ],
                  [
                    { description: "A type of white or grey fur used for trimming garments in medieval times" },
                    [ "Miniver" ]
                  ],
                  [
                    { description: "Russian version of Melissa, meaning ‘bee’ or ‘honey’", language_id: greek.id },
                    [ "Misha" ]
                  ],
                  [
                    { description: "Meaning 'miss'" },
                    [ "Missey", "Missy" ]
                  ],
                  [
                    { description: "Nickname of Maurice (meaning 'dark complexioned') and Morris (meaning 'dark complexioned')" },
                    [ "Moe" ]
                  ],
                  [
                    { description: "Meaning 'lady'", language_id: gaelic.id },
                    [ "Mollee", "Mollie", "Molly" ]
                  ],
                  [
                    { description: "Small green plant that grows in velvety clusters on rocks, trees and moist ground", language_id: english.id },
                    [ "Moss" ]
                  ],
                  [
                    { description: "Meaning 'valiant man'", language_id: latin.id },
                    [ "Nero" ]
                  ],
                  [
                    { description: "Five cent coin" },
                    [ "Nickel" ]
                  ],
                  [
                    { description: "Porridge made from oats" },
                    [ "Oatmeal" ]
                  ],
                  [
                    { description: "An earthy clay containing iron ore, usually yellow or reddish-brown in colour" },
                    [ "Ochre" ]
                  ],
                  [
                    { description: "Meaning 'olive tree'", language_id: french.id },
                    [ "Oliver" ]
                  ],
                  [
                    { description: "Prestigious award for movie actors and actresses" },
                    [ "Oscar" ]
                  ],
                  [
                    { description: "City in France" },
                    [ "Paris" ]
                  ],
                  [
                    { description: "Distinct area", language_id: english.id },
                    [ "Patch", "Patches" ]
                  ],
                  [
                    { description: "Small pie or pastry" },
                    [ "Patty" ]
                  ],
                  [
                    { description: "Yellowish pink colour", language_id: english.id },
                    [ "Peach" ]
                  ],
                  [
                    { description: "One cent coin", language_id: american.id },
                    [ "Penny" ]
                  ],
                  [
                    { description: "Mythological bird that is reborn from its own ashes", means_bird: true },
                    [ "Phoenix" ]
                  ],
                  [
                    { description: "Short high pitched sound", language_id: english.id },
                    [ "Pip" ]
                  ],
                  [
                    { description: "Pale yellow spring flower" },
                    [ "Primrose" ]
                  ],
                  [
                    { description: "Nickname of Puckeridge, from an expression whose meaning has been lost", language_id: english.id },
                    [ "Puck" ]
                  ],
                  [
                    { description: "Shell of soft, light pastry filled with whipped cream", language_id: english.id },
                    [ "Puff" ]
                  ],
                  [
                    { description: "Soft bulging mass of material, full in the middle and gathered in at the edges", language_id: english.id },
                    [ "Puff" ]
                  ],
                  [
                    { description: "Female cat", language_id: english.id, means_cat: true },
                    [ "Queen" ]
                  ],
                  [
                    { description: "Person who looks after national parks", language_id: english.id },
                    [ "Ranger" ]
                  ],
                  [
                    { description: "Nickname given to red-headed individuals", language_id: english.id },
                    [ "Red" ]
                  ],
                  [
                    { description: "Meaning 'right'", language_id: sanskrit.id },
                    [ "Rita" ]
                  ],
                  [
                    { description: "Unsteady", language_id: english.id },
                    [ "Rocky" ]
                  ],
                  [
                    { description: "Meaning 'red'" },
                    [ "Rouge" ]
                  ],
                  [
                    { description: "Orange coloured stigmas of a crocus used to colour food" },
                    [ "Saffron" ]
                  ],
                  [
                    { description: "Covered in sand", language_id: english.id },
                    [ "Sandy" ]
                  ],
                  [
                    { description: "Bright red colour", language_id: english.id },
                    [ "Scarlet", "Scarlett" ]
                  ],
                  [
                    { description: "Dark brown cat coat colour", language_id: english.id },
                    [ "Seal" ]
                  ],
                  [
                    { description: "Queen who visited King Solomon to investigate his wisdom and greatness" },
                    [ "Sheba" ]
                  ],
                  [
                    { description: "Covered with shells", language_id: english.id },
                    [ "Shelly" ]
                  ],
                  [
                    { description: "Meaning 'mountains'" },
                    [ "Sierra" ]
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
                    { description: "Meaning 'white', 'soft'", language_id: english.id },
                    [ "Sno", "Snow", "Snowflake", "Snowy" ]
                  ],
                  [
                    { description: "Decorate with irregular patches of colour", language_id: english.id },
                    [ "Splash" ]
                  ],
                  [
                    { description: "Cake decorations", language_id: english.id },
                    [ "Sprinkles" ]
                  ],
                  [
                    { description: "Meaning 'clean'", language_id: english.id },
                    [ "Squeaky" ]
                  ],
                  [
                    { description: "Famous actor or performer", language_id: english.id },
                    [ "Star" ]
                  ],
                  [
                    { description: "Meaning 'hill'", language_id: gaelic.id },
                    [ "Tara" ]
                  ],
                  [
                    { description: "Slang for food, dinner", language_id: english.id },
                    [ "Tucker" ]
                  ],
                  [
                    { description: "A black and white cat", language_id: english.id },
                    [ "Tuxedo" ]
                  ],
                  [
                    { description: "Pale cream colour", language_id: english.id },
                    [ "Vanilla" ]
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
                    { description: "Nickname of Lavinia, from an expression whose meaning has been lost", language_id: latin.id },
                    [ "Vinni", "Vinnie" ]
                  ],
                  [
                    { description: "Nickname of Wilhelmine, meaning 'determined protector'", language_id: ancient_german.id },
                    [ "Wally" ]
                  ],
                  [
                    { description: "Nickname of Wallace, meaning 'Welshman'", language_id: old_french.id },
                    [ "Wally" ]
                  ],
                  [
                    { description: "Blue colour"},
                    [ "Zaffre" ]
                  ]
                ])

names_to_link.each do |value|
  descript = Meaning.create(description: value[0][:description], language_id: value[0][:language_id], means_cat: value[0].fetch(:means_cat, false), means_dog: value[0].fetch(:means_dog, false), means_bird: value[0].fetch(:means_bird, false))

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
                        { description: "Meaning 'exalted nature'", language_id: old_french.id },
                        [ "Elisha" ]
                      ],
                      [
                        { description: "Meaning 'free'" },
                        [ "Frank" ]
                      ],
                      [
                        { description: "Meaning 'farmer'", language_id: greek.id },
                        [ "Giorgia" ]
                      ],
                      [
                        { description: "Nickname of Jacqueline, meaning 'one who trips up another and takes her place'", language_id: hebrew.id },
                        [ "Jacki", "Jackie", "Jacky" ]
                      ],
                      [
                        { description: "Nickname for any name beginning with the letter J", language_id: english.id },
                        [ "Jayjay" ]
                      ],
                      [
                        { description: "Meaning 'exalted'", language_id: hebrew.id },
                        [ "Jerri", "Jerry" ]
                      ],
                      [
                        { description: "Meaning 'light'", language_id: latin.id },
                        [ "Loulou" ]
                      ],
                      [
                        { description: "Meaning 'small', 'little'" },
                        [ "Peanut" ]
                      ],
                      [
                        { description: "Type of bird" },
                        [ "Raven" ]
                      ],
                      [
                        { description: "Meaning 'famous'" },
                        [ "Robin" ]
                      ],
                      [
                        { description: "Nickname of Rosemary, meaning 'mist of the sea'", language_id: latin.id },
                        [ "Rosey", "Rosi", "Rosie", "Rosy" ]
                      ],
                      [
                        { description: "Meaning 'obedient'" },
                        [ "Simon" ]
                      ],
                      [
                        { description: "Nickname of Theodore, meaning 'God's gift'", language_id: greek.id },
                        [ "Teddie", "Teddy" ]
                      ]
                    ])

meanings_to_link.each do |value|
  descript = Meaning.find_by_description_and_language_id(value[0][:description], value[0][:language_id])

  value[1].each do |details|
    descript.names.push(Name.where(name: details))
  end
end

# Coat Colours
colours_to_link = ([
                    [
                      { name: "black", description: "Black" },
                      [ "Asbolos", "Ash", "Ashes", "Ashlee", "Ashleigh", "Ashley", "Blackberry", "Blackie", "Blacky", "Blackjack", "Blake", "Bronsyn", "Brulee", "Carbon", "Ciara", "Cinder", "Cinderella", "Cinderelle", "Cinders", "Cindy", "Coal", "Colby", "Cole", "Dana", "Danna", "Dayna", "Darcy", "Darcey", "Dee", "Donovan", "Donoven", "Dougal", "Douglas", "Duane", "Dwayne", "Duanna", "Duffy", "Dunstan", "Dunston", "Ebonaire", "Ebony", "Eclipse", "Hadrian", "Inky", "Jet", "Jett", "Kala", "Keri", "Kerri", "Kerrie", "Kerry", "Kiara", "Kieran", "Laila", "Layla", "Leila", "Leilah", "Lela", "Lelah", "Leyla", "Lila", "Lilah", "Lilla", "Lyla", "Maurice", "Maurise", "Melanie", "Melinee", "Midnight", "Midnite", "Moe", "Moreno", "Moritz", "Morris", "Nero", "Nigel", "Noir", "Noire", "Obsidian", "Oriole", "Panda", "Panther", "Raven", "Sable", "Shade", "Shado", "Shadoe", "Shadow", "Smoke", "Smokee", "Smokey", "Smokie", "Smoky", "Smudge", "Smudgie", "Smudgy", "Sootie", "Sooty", "Tuxedo", "Wisp", "Zante", "Zebra", "Zelda" ]
                    ],
                    [
                      { name: "blue", description: "Blue, Grey and Silver" },
                      [ "Amber", "Ambyr", "Ava", "Azure", "Azurine", "Bleu", "Blu", "Blue", "Bluebell", "Bluebelle", "Blueberry", "Dillan", "Dillon", "Dylan", "Eben", "Ebenezer", "Floyd", "Floydd", "Frostie", "Frosty", "Halle", "Hallee", "Halley", "Hallie", "Indigo", "Jay", "Kong", "Leucos", "Lloyd", "Marina", "Mariner", "Marissa", "Mercury", "Murdoch", "Murphy", "Nickel", "Periwinkle", "Platinum", "Quicksilver", "Romey", "Rommy", "Romy", "Rosemary", "Rosey", "Rosi", "Rosie", "Rosy", "Sapphire", "Silva", "Silver", "Sky", "Skye", "Skyy", "Smoke", "Smokee", "Smokey", "Smokie", "Smoky", "Storm", "Stormy", "Tupelo", "Vega", "Wisp", "Zaffre", "Zafiro", "Zircon" ]
                    ],
                    [
                      { name: "brown", description: "Brown or Chocolate" },
                      [ "Acorn", "Bruno", "Cappuccino", "Caramel", "Castana", "Choco", "Cinnamon", "Coco", "Cocoa", "Coffee", "Cola", "Duncan", "Dusty", "Hazel", "Java", "Kiwi", "Koko", "Latte", "Maple", "Mocca", "Mocha", "Mochachino", "Molasses", "Mousse", "Mushroom", "Oberon", "Pardo", "Peanut", "Pud", "Pudd", "Pudding", "Seal", "Siena", "Sienna", "Sparrow", "Sultana", "Syrup", "Tamarind", "Tawnee", "Tawney", "Tawny", "Teak", "Teakwood", "Toffee", "Truffle", "Truffles", "Walnut" ]
                    ],
                    [
                      { name: "cream", description: "Cream or Golden" },
                      [ "Amarillo", "Bee", "Bowie", "Boyd", "Bumblebee", "Butter", "Butters", "Buttercup", "Butterscotch", "Camembert", "Cameo", "Champagne", "Cleopatra", "Cous Cous", "Cream", "Creme", "Crumpet", "Elvira", "Estee", "Estelle", "Febe", "Flavia", "Fudge", "Fudgecake", "Goldie", "Goldy", "Honee", "Honey", "Honeydew", "Hunny", "Ivorie", "Ivory", "Jasmin", "Jasmine", "Jazmin", "Jazmine", "Jazzmin", "Jazzmine", "Kameo", "Macaroni", "Melina", "Melissa", "Midas", "Misha", "Missey", "Missy", "Muffin", "Muffins", "Nugget", "Oatmeal", "Ochre", "Pancake", "Pancakes", "Patticake", "Peach", "Peaches", "Pokey", "Pokie", "Primrose", "Puff", "Saffron", "Sandy", "Tansy", "Tate", "Vanilla", "Wafer", "Waffle", "Waffles", "Xanthe", "Zoroaster" ]
                    ],
                    [
                      { name: "lilac", description: "Lilac" },
                      [ "Amethyst", "Azure", "Azurine", "Heather", "Hyacinth", "Ianthe", "Iolanthe", "Lavenda", "Lavender", "Plum", "Tibouchina", "Tupelo", "Violet", "Violetta", "Violette" ]
                    ],
                    [
                      { name: "red", description: "Red, Ruby, Apricot or Ginger" },
                      [ "Adam", "Addie", "Addison", "Addy", "Aedan", "Aidan", "Aiden", "Amber", "Ambyr", "Apollo", "Autumn", "Aydan", "Blaze", "Burns", "Chili", "Chilli", "Clancey", "Clancy", "Copper", "Elaine", "Elane", "Elayne", "Elena", "Ele", "Elle", "Ellen", "Feenix", "Flame", "Flynn", "Foenix", "Gilroy", "Ginge", "Ginger", "Gingi", "Gingie", "Haldi", "Helio", "Jasper", "Keegan", "Keighan", "Ketchup", "Layne", "Leina", "Lena", "Leyna", "Lina", "Mahogany", "Mahogony", "Mandarin", "Naranja", "OJ", "Orange", "Oren", "Paprika", "Phoenix", "Phoenyx", "Pumpkin", "Ra", "Radley", "Red", "Robin", "Roree", "Rory", "Rouge", "Roan", "Rowan", "Rowen", "Roy", "Rubi", "Ruby", "Rufus", "Russell", "Rust", "Rusty", "Saffron", "Salsa", "Sampson", "Samson", "Scarlet", "Scarlett", "Shani", "Siena", "Sienna", "Soleil", "Sonny", "Sparky", "Strawberry", "Sunni", "Sunnie", "Sunny", "Tabasco", "Tamarillo", "Tamarind", "Tiger Lillie", "Tiger Lilly", "Tiger Lily", "Tyson", "Yan" ]
                    ],
                    [
                      { name: "white", description: "White" },
                      [ "Alban", "Albina", "Albion", "Belo", "Bianca", "Bianco", "Blanca", "Blanche", "Blanco", "Blanka", "Blondie", "Bronwen", "Bronwyn", "Candesse", "Candida", "Candide", "Cloud", "Coconut", "Chrystal", "Crystal", "Diamond", "Fenella", "Frost", "Frostie", "Frosty", "Galatea", "Gaven", "Gavin", "Greta", "Gretchen", "Guinevere", "Guinivere", "Gwendolyn", "Honeysuckle", "Ice", "Ivorie", "Ivory", "Jasmin", "Jasmine", "Jazmin", "Jazmine", "Jazzmin", "Jazzmine", "Jenifur", "Jennifer", "Jennyfur", "Jenee", "Jenni", "Jennie", "Jenny", "Jumana", "Khrystal", "Krystal", "Krystle", "Lace", "Lacey", "Lacie", "Lacy", "Layce", "Laycie", "Lil", "Lill", "Lillian", "Lili", "Lillee", "Lillie", "Lilly", "Lily", "Lylli", "Magali", "Maggi", "Maggie", "Maggy", "Magnolia", "Mai", "Maida", "Maisie", "Mamie", "Marabou", "Margaret", "Margarita", "Margo", "Margot", "Marguerita", "Marguerite", "Marshmallow", "Mayme", "Mazie", "Meg", "Megan", "Meggie", "Milk", "Milky", "Miniver", "Mist", "Misti", "Mistie", "Misty", "Myst", "Mysti", "Mystie", "Napoleon", "Pearl", "Pearle", "Pearlina", "Peggy", "Periwinkle", "Rita", "Sherlock", "Sno", "Snow", "Snoball", "Snowball", "Snowbell", "Snowcone", "Snowdrop", "Snowflake", "Snowshoe", "Snowy", "Vanova", "Whitey", "Whitney", "Winter", "Wynn", "Wynter", "Yuki", "Zirconia" ]
                    ],
                    [
                      { name: "spotted", description: "Spotted or Patched" },
                      [ "Bryce", "Button", "Buttons", "Checkers", "Confetti", "Domino", "Dot", "Dots", "Freckles", "Harlequin", "Harlyquin", "Patch", "Patches", "Pinto", "Polkadot", "Speckles", "Splash", "Splotchie", "Spot", "Spots", "Spotty", "Spotz", "Sprinkles", "Tiger Lillie", "Tiger Lilly", "Tiger Lily" ]
                    ],
                    [
                      { name: "tabby", description: "Tabby or Striped" },
                      [ "Bee", "Checkers", "Lynx", "Marble", "Marbles", "Stripe", "Stripes", "Swirl", "Tabbie", "Tabby", "Tartan", "Tiger", "Tigg", "Tigress", "Tyger", "Tygrr", "Zebra" ]
                    ],
                    [
                      { name: "tortoiseshell", description: "Tortoiseshell, Calico or Tricolour" },
                      [ "Calico", "Checkers", "Chroma", "Confetti", "Farrago", "Graffiti", "Iris", "Isa", "Kallico", "Marble", "Marbles", "Medley", "Melange", "Misto", "Neopolitan", "Patch", "Patches", "Pinto", "Rainbow", "Splash", "Splotchie", "Tai", "Tessera", "Tiger Lillie", "Tiger Lilly", "Tiger Lily", "Tortie", "Torty", "Trinity", "Tufti", "Tufty", "Tutti-Fruitee" ]
                    ]
                  ])

colours_to_link.each do |details|
  colour = CoatColour.create(name: details[0][:name], description: details[0][:description])

  details[1].each do |name|
    colour.names.push(Name.where(name: name))
  end
end

# Paired Names
pairs = ([
          { names: "Adam and Eve", description: "After the biblical characters" },
          { names: "Bacon and Eggs", description: "Cooked breakfast" },
          { names: "Bits and Pieces", description: "Small things" },
          { names: "Burger and Fries", description: "Fast food meal" },
          { names: "Cheese and Crackers", description: "Snack or appetizer, often served with grapes or wine" },
          { names: "Coffee and Cream", description: "Frothy coffee" },
          { names: "Cookie and Cutter", description: "After the kitchen utensils used to shape cookies" },
          { names: "Cookies and Cream", description: "Ice cream flavour" },
          { names: "Fish and Chips", description: "Fast food meal" },
          { names: "Ketchup and Mustard", description: "Sauces for hotdogs, fries or burgers" },
          { names: "Latte and Mocha", description: "Types of coffee" },
          { names: "Lock and Key", description: "To keep something safe" },
          { names: "Macaroni and Cheese", description: "Pasta dish" },
          { names: "Milk and Cookies", description: "Afternoon snack" },
          { names: "Pancakes and Syrup", description: "Breakfast food" },
          { names: "Pancakes and Waffles", description: "Breakfast foods" },
          { names: "Peaches and Cream", description: "Type of dessert" },
          { names: "Peanut and Butter", description: "After the spread" },
          { names: "Peanut Butter and Jelly", description: "After the spreads" },
          { names: "Pins and Needles", description: "Instruments for sewing" },
          { names: "Ribbons and Bows", description: "Silky material for decorations" },
          { names: "Rock and Roll", description: "Type of music" },
          { names: "Rum and Raisin", description: "Ice cream flavour" },
          { names: "Salt and Pepper", description: "Seasonings for cooking" },
          { names: "Salt and Vinegar", description: "Seasonings for cooking" },
          { names: "Shoes and Socks", description: "To keep your feet warm" },
          { names: "Strawberries and Cream", description: "Type of dessert" },
          { names: "Sugar and Spice", description: "Flavourings for baking" },
          { names: "Surf and Sand", description: "The beach" },
          { names: "Yin and Yang", description: "Chinese philosophy that all things in the universe contain two opposite aspects - Yin and Yang - which are, at the same time, both interdependent and in conflict" },
          { names: "Zip and Zap", description: "Sound effects" }
        ])

pairs.each do |pair|
  Pair.create(names: pair[:names], description: pair[:description])
end