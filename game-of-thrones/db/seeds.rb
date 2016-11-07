# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.destroy_all
Character.destroy_all


stark = House.create!({img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/8/8a/House-Stark-Main-Shield.PNG/revision/latest?cb=20160703180116", sigil: "A grey direwolf on a white field", words: "Winter is coming", titles: "Kings in the North", seat: "Winterfell", religion: "The North", lord: "Jon Snow", heir: "Uncertain", allegiance: "Sovereign", age: "8,000", founder: "Bran the Builder", ancestral_weapon: "Ice"})

tully = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/b/bd/House-Tully-Main-Shield.PNG/revision/latest?cb=20160312103126", sigil: "A silver trout leaping on a red and blue ", words: "Family, Duty, Honor", titles: "Lord of Riverrun", seat: "None", religion: "The Riverlands", lord: "Edmure Tully", heir: "Unnamed son of Edmure and Roslin", allegiance: "House Frey", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

lannister = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/8a/House-Lannister-Main-Shield.PNG/revision/latest?cb=20151207184048", sigil: "A golden lion rampant on a crimson field.", words: "A Lannister Always Pays His Debts", titles: "Queen of the Andals and the First Men", seat: "Ked keep, King's Landing, Casterly Rock", religion: "The Crownlands", lord: "Cersei", heir: "Jamie Lannister", allegiance: "Sovereign", age: "Unknown", founder: "Lann the Clever", ancestral_weapon: "Brightroar"})

tyrell = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/c/cf/House-Tyrell-Main-Shield.PNG/revision/latest?cb=20151209185350", sigil: "A golden rose on a green field.", words: "Growing Strong", titles: "Lords of Highgarden", seat: "Highgarden", religion: "The Reach", lord: "Olenna Tyrell", heir: "Uncertain", allegiance: "House Targaryen", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

targaryen = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/4/43/House-Targaryen-Main-Shield.PNG/revision/latest?cb=20151209185148", sigil: "A red three-headed dragon, on a black field", words: "Fire and Blood", titles: "King of the Andals and the First Men", seat: "Great Pyramid, Meereen", religion: "Bay of Dragons", lord: "Daenerys Targaryen", heir: "Unknown", allegiance: "Sovereign", age: "Rulers of Dragonstone island since 500 years ago. Unknown amount of time beforehand as a noble family of the Valyrian Freehold.", founder: "Unknown", ancestral_weapon: "Blackfyre"})


bolton = House.create!({img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/d/dd/House-Bolton-Main-Shield.PNG/revision/latest?cb=20160312000641", sigil: "A red flayed man, hanging upside-down on a white X-shaped cross, on a black background.", words: "Our Blades Are Sharp", titles: "Lord of the Dreadfort", seat: "The Dreadfort", religion: "The North", lord: "None", heir: "None", allegiance: "House of Baratheon of King's Landing", age: "Unknown", founder: "Uknown", ancestral_weapon: "None"})

frey = House.create!({img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/e/e6/House-Frey-Main-Shield.PNG/revision/latest?cb=20160312124244", sigil: "The two stone grey towers and bridge of the Twins, on a dark grey field, surmounting an escutcheon of blue water.", words: "We Stand Together", titles: "Lord of the Crossing", seat: "The Twins", religion: "The Riverlands", lord: "Uncertain", heir: "Uncertain", allegiance: "House Lannister", age: "Unknown", founder: "Frey", ancestral_weapon: "None"})

greyjoy = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/8/86/House-Greyjoy-Main-Shield.PNG/revision/latest?cb=20160312122204", sigil: "A golden kraken on a black field.", words: "What is Dead May Never Die", titles: "King of the Iron Islands", seat: "Pyke", religion: "Drowned God", lord: "Disputed", heir: "Uncertain", allegiance: "Sovereign", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

martell = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7e/House-Martell-Main-Shield.PNG/revision/latest?cb=20160312085543", sigil: "A red sun pierced by a gold spear, on an orange field.", words: "Unbowed, Unbent, Unbroken", titles: "Prince of Dorne", seat: "Sunspear", religion: "Dorne", lord: "Ellaria Sand", heir: "Obara Sand", allegiance: "House Targaryen", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

arryn = House.create!({img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/1/15/House-Arryn-Main-Shield.PNG/revision/latest?cb=20160312101451", sigil: "A white falcon volant and crescent moon on a blue field.", words: "As High as Honor", titles: "Lord of the Eyrie", seat: "The Eyrie", religion: "The Vale of Arryn", lord: "Robin Arryn", heir: "Unknown", allegiance: "House Stark", age: "6,000", founder: "Artys Arryn", ancestral_weapon: "None"})

baratheon_storms_end = House.create!(  {img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/0/00/House-Baratheon-Main-Shield.PNG/revision/latest?cb=20160312091515", sigil: "A crowned black stag rampant on a gold field.", words: "Ours if the Fury", titles: "Lord of Storm's End", seat: "Storm's End", religion: "The Stormlands", lord: "None", heir: "None", allegiance: "Sovereign", age: "300", founder: "Orys Baratheon", ancestral_weapon: "None"})

baratheon_dragonstone = House.create!({img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/4/43/House-Baratheon-of-King%27s_Landing-Main-Shield.PNG/revision/latest?cb=20160312103537", sigil: "The crowned stag of Baratheon black on gold and the lion of Lannister golden on red.", words: "Ours if the Fury", titles: "Lord of the Seven Kingdoms", seat: "King's Landing", religion: "The Crownlands", lord: "None", heir: "None", allegiance: "Sovereign", age: "21", founder: "Robert I", ancestral_weapon: "Window's Wall"})

tarly = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/2/2d/House-Tarly-Main-Shield.PNG/revision/latest?cb=20160916124030", sigil: "A striding huntsman, red on green.", words: "First in Battle", titles: "Lord of Horn Hill", seat: "Horn Hill", religion: "The Reach", lord: "Randyll Tarly", heir: "Dickon Tarly", allegiance: "House Tyrell", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

florent = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/2/2a/Florent_shield.PNG/revision/latest?cb=20151209174924", sigil: "A red gold fox on ermine.", words: "", titles: "Lord of Brightwater Keep", seat: "Brightwater Keep", religion: "The Reach", lord: "None", heir: "None", allegiance: "House Tyrell", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

karstark = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/5/5c/House-Karstark-Main-Shield.PNG/revision/latest?cb=20151209163900", sigil: "A white sunburst on black.", words: "The Sun of Winter", titles: "Lord of Karhold", seat: "Karhold", religion: "The North", lord: "Harald Karstark", heir: "Unknown", allegiance: "Unknown", age: "700", founder: "Karlon Stark", ancestral_weapon: "None"})

umber = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/2/2f/House-Umber-Main-Shield.PNG/revision/latest?cb=20151207184721", sigil: "Four silver chains linked by a central ring on dark red", words: "None", titles: "Lord of Last Hearth", seat: "Last Hearth", religion: "The North", lord: "Uncertain", heir: "Uncertain", allegiance: "Unknown", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

manderly = House.create!({img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/2/25/House-Manderly-Main-Shield.PNG/revision/latest?cb=20160312095935", sigil: "A white merman with green hair, over a blue-green field", words: "None", titles: "Lord of White Harbor", seat: "White Harbor", religion: "The North", lord: "Wyman Manderly", heir: "Unknown", allegiance: "House Stark", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

reed = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/2/2f/House-Reed-Main-Shield.PNG/revision/latest?cb=20160509124631", sigil: "A black lizard-lion on grey green field", words: "None", titles: "Lord of Greywater Watch", seat: "Greywater Watch", religion: "The North", lord: "Howland Reed", heir: "Meera Reed", allegiance: "House Stark", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

mormont = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/0/03/House-Mormont-Main-Shield.PNG/revision/latest?cb=20160728071022", sigil: "A rampant black bear on a white field", words: "Here We Stand", titles: "Lord of Bear Island", seat: "Bear Island", religion: "The North", lord: "Lyanna Mormont", heir: "Unknown", allegiance: "House Stark", age: "Unknown", founder: "Unknown", ancestral_weapon: "Longclaw"})

glover = House.create!({img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/9/9c/House-Glover-Main-Shield.PNG/revision/latest?cb=20160622124126", sigil: "An armored silver fist", words: "None", titles: "Lord of Deepwood Motte", seat: "Deepwood Motte", religion: "The North", lord: "Robertt Glover", heir: "Gawen Glover", allegiance: "House Stark", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

forrester = House.create!({img_url: "http://vignette2.wikia.nocookie.net/gameofthrones/images/7/7b/House-Forrester-Main-Shield.PNG/revision/latest?cb=20160410160823", sigil: "A white ironwood tree on a black field.", words: "Iron From Ice", titles: "Defender of the Ironwood Groves", seat: "Currently in exile", religion: "Currently in exile", lord: "Rodrik Forrester", heir: "Ryon", allegiance: "House Glover", age: "Unknown", founder: "Gerhard Forrester", ancestral_weapon: "Forrester greatsword"})

whitehill = House.create!({img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/6/6a/House-Whitehill-Main-Shield.PNG/revision/latest?cb=20151210141028", sigil: "A white pile inverted on indigo, whit a single four-pointed star above", words: "Ever-Higher", titles: "Lord of Highpoint", seat: "Highpoint", religion: "Faith of the Seven", lord: "Budd Whitehill", heir: "Torrhen Whitehill", allegiance: "House Bolton", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

royce = House.create!(  {img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/d/db/House-Royce-Main-Shield.PNG/revision/latest?cb=20160424130215", sigil: "A shower of pebbles on an orange field surrounded by runes.", words: "We Remember", titles: "Lord of Runestone", seat: "Runestone", religion: "The Vale of Arryn", lord: "Yohn Royce", heir: "Unknown", allegiance: "House of Arryn", age: "Unknown", founder: "Unknown", ancestral_weapon: "None"})

blackfyre = House.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/e/e5/House-Blackfyre-Main-Shield.PNG/revision/latest?cb=20160302213509", sigil: "A black three-headed dragon, on a red field", words: "None", titles: "King of the Andals and the First Men", seat: "None", religion: "The Crownlands", lord: "None", heir: "None", allegiance: "Sovereign", age: "Founded at 184 AL", founder: "Daemon Blackfyre", ancestral_weapon: "Blackfyre"})

jon_snow = Character.create!({img_url: "http://vignette3.wikia.nocookie.net/gameofthrones/images/4/49/Battle_of_the_Bastards_08.jpg/revision/latest?cb=20160615184845", name: "Jon Snow", titles: "King in the North", alias: "Lord Snow", status: "Alive", age: "21", origin: "Tower of Joy", allegiance: stark.id, predecessor: "None", culture: "Northmen", father: "Rhaegar Targaryen", mother: "Lyanna Stark", children: "None", siblings: "Rhaenys Targaryen, Aegon Targaryen", lovers: "Ygritte"})

bran = Character.create!({img_url: "http://vignette1.wikia.nocookie.net/gameofthrones/images/0/0d/Bran_winds_of_winter_finale_s6.jpg/revision/latest?cb=20160623043335", name: "Brandon Stark", titles: "Prince", alias: "Bran", status: "Alive", age: "16", origin: "Winterfell", allegiance: stark.id, predecessor: "None", culture: "Northmen", father: "Eddard Stark", mother: "Catelyn Stark", children: "None", siblings: "Robb, Sansa, Arya, Rickon", lovers: "None"})

jaime = Character.create!({img_url: "http://vignette4.wikia.nocookie.net/gameofthrones/images/c/c5/Jaime_s6_Ep08_.jpg/revision/latest?cb=20160616044155", name: "Jaime Lannister", titles: "Lord Commander of the Kingsguard", alias: "Kingslayer", status: "Alive", age: "43", origin: "Casterly Rock", allegiance: lannister.id, predecessor: "Barristan Selmy", culture: "Andal", father: "Tywin Lannister", mother: "Joanna Lannister", children: "Joffrey, Myrcella, Tommen", siblings: "Cersei Lannister", lovers: "Cersei Lannister"})
