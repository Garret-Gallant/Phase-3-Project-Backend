require "faker"

puts "🌱 Seeding spices..."
# Players seeds (1)
  player = Player.create(name: "Rick Astley", deck_value: 10, hand_value: 5)

# Opponent seeds (1)
  opponent = Opponent.create(name: Faker::Name.name, deck_value: 10, hand_value: 5)
# Card seeds (30-45) IP's: Show Characters, Pokemon, Dragon Ball, LOTR, Video Game Characters, Phil Roth, Lovecraftian, Anime characters

Card.create(name: "Metapod", image_url: "https://static.pokemonpets.com/images/monsters-images-800-800/11-Metapod.webp", health: 4, attack: 1, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Phil Roth", image_url: "https://ca.slack-edge.com/T02MD9XTF-U01FB6HNSMN-d1127ec62276-512", health: 8, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Goku", image_url: "https://static.wikia.nocookie.net/dragonballfighterz/images/2/2b/Goku_%28SSGSS%29_Artwork.png/revision/latest/top-crop/width/360/height/450?cb=20180902173408", health: 10, attack: 10, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Pikachu", image_url: "https://static.wikia.nocookie.net/wii/images/8/89/Pikachu.jpg/revision/latest?cb=20140209205851", health: 3, attack: 5, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Cthulu", image_url: "https://bookstr.com/wp-content/uploads/2019/08/orfoia6fvsw21.jpg", health: 8, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Kohaku", image_url: "https://mythsterhood.com/wp-content/uploads/2020/06/x7L2VSNEiyAFQc8uHDQDecrhaKfUPQch7nAzs4XEZmtzfu7Uuz54wTQCL3tiT3hmp1B8q8d53Y3AtSi.jpg", health: 4, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Finn", image_url: "https://www.looper.com/img/gallery/things-you-never-noticed-in-the-first-adventure-time-episode/intro-1615252241.jpg", health: 2, attack: 4, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Jake", image_url: "https://images2.alphacoders.com/495/495160.png", health: 4, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Shelby", image_url: "https://static.wikia.nocookie.net/adventuretimesuperfans/images/e/eb/Screen_shot_2011-07-05_at_9_32_13_PM.png/revision/latest?cb=20120522000959", health: 1, attack: 1, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Soot Sprite", image_url: "https://lolaeharney.files.wordpress.com/2013/07/993607_10201659412946033_1332581893_n1.jpg", health: 1, attack: 1, opponent_id: opponent.id, player_id: player.id)

Card.create(name: "Darth Vader", image_url: "https://i.pinimg.com/736x/3f/80/bb/3f80bb41847ae380ee21d797ddfc0823.jpg", health: 8, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "John Wick", image_url: "https://static.tvtropes.org/pmwiki/pub/images/2d3b418cd08e4e1ee3a87a399d17bcd1.jpg", health: 4, attack: 3, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Batman", image_url: "https://static.wikia.nocookie.net/marvel_dc/images/4/4b/Batman_Vol_3_86_Textless.jpg/revision/latest?cb=20200502132734", health: 5, attack: 4, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Captain Levi", image_url: "https://i.ebayimg.com/images/g/U1UAAOSw-JliFyJA/s-l500.png", health: 4, attack: 5, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "The Doctor", image_url: "https://www.denofgeek.com/wp-content/uploads/2013/12/mattsmith.jpg?fit=1920%2C1200", health: 4, attack: 1, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Gollum", image_url: "https://static.wikia.nocookie.net/lotr/images/e/e1/Gollum_Render.png/revision/latest?cb=20141218075509", health: 1, attack: 1, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Stormtrooper", image_url: "https://static.wikia.nocookie.net/starwars/images/c/ca/Anovos_Stormtrooper.png/revision/latest?cb=20160407220950", health: 2, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Naruto", image_url: "https://static.wikia.nocookie.net/naruto-ultimate-ninja-storm/images/f/fc/Naruto_Six_Paths.png/revision/latest?cb=20200918145755", health: 10, attack: 10, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Magikarp", image_url: "https://static.wikia.nocookie.net/sonicpokemon/images/1/1f/Magikarp_AG_anime.png/revision/latest?cb=20130520060359", health: 1, attack: 1, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Nathan Drake", image_url: "https://static.wikia.nocookie.net/fiction-wrestling-multiverse/images/2/29/Nathan_Drake_%28Uncharted_4%29.png/revision/latest?cb=20190427072453", health: 4, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "New York Pigeons", image_url: "https://assets3.thrillist.com/v1/image/2498014/1200x630/flatten;crop_down;webp=auto;jpeg_quality=70", health: 1, attack: 1, opponent_id: opponent.id, player_id: player.id)

Card.create(name: "Mr. Lahey", image_url: "https://static.independent.co.uk/s3fs-public/thumbnails/image/2017/10/17/12/big-1445023357-image.jpg?quality=75&width=982&height=726&auto=webp", health: 2, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Bubbles", image_url: "https://www.ctvnews.ca/polopoly_fs/1.2842838.1459624452!/httpImage/image.jpg_gen/derivatives/landscape_960/image.jpg", health: 10, attack: 10, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Rick Sanchez", image_url: "https://comicvine.gamespot.com/a/uploads/scale_medium/6/66303/4469093-screen%20shot%202015-03-25%20at%205.13.24%20pm%20copy.jpg", health: 2, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Archer", image_url: "https://deadline.com/wp-content/uploads/2020/10/1107_01.jpg", health: 4, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Eric Cartman", image_url: "https://cdna.artstation.com/p/assets/images/images/027/495/064/original/art-eater-1.gif?1591708395", health: 2, attack: 3, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Nikola Tesla", image_url: "https://images.theconversation.com/files/200600/original/file-20180102-26163-d9wlms.jpg?ixlib=rb-1.1.0&q=45&auto=format&w=1000&fit=clip", health: 4, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Devs cat: Mikasa", image_url: "https://im2.ezgif.com/tmp/ezgif-2-b028b4ffdc.jpg", health: 7, attack: 5, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "A Particulary Weak Baby", image_url: "https://www.ldoceonline.com/media/english/illustration/baby.jpg?version=1.2.55", health: 2, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "The thing from Nope", image_url: "https://imageio.forbes.com/specials-images/imageserve/62e1ba0dbd1920fb77133858/Jordan-Peele-s-Nope-stars-a-memorable-movie-monster-/960x0.jpg?format=jpg&width=960", health: 4, attack: 6, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "Totoro", image_url: "https://static.wikia.nocookie.net/studio-ghibli/images/d/df/Totoro_in_the_rain.png/revision/latest?cb=20200831205004", health: 8, attack: 2, opponent_id: opponent.id, player_id: player.id)
Card.create(name: "The IRS", image_url: "https://storage.googleapis.com/afs-prod/media/cf1868ef91704458958f8739ce4359b0/3000.jpeg", health: 4, attack: 6, opponent_id: opponent.id, player_id: player.id)

puts "✅ Done seeding!"
