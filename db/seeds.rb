
puts "🌱 Seeding spices..."

# Seed your database here
TopGame.create(name: "Xenoblade Chronicles 3", developers: "Monolith Software", platforms: "Nintendo Switch", genre: "Action Role-playing", ranking: 10, image: "https://upload.wikimedia.org/wikipedia/en/7/76/Xenoblade_3.png" )
TopGame.create(name: "Signalis", developers: "Humble Games, PLAYISM", platforms: "Nintendo Switch, PC, PlayStation 4, Xbox One", genre: "Survivor Horror", ranking: 9, image: "https://i0.wp.com/www.thexboxhub.com/wp-content/uploads/2022/06/SIGNALIS-Key-art.png?fit=1920%2C1080&ssl=1")
TopGame.create(name: "Norco", developers: "Geography of Robots", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", genre: "Narrative Adventure", ranking: 8, image: "https://cdn.akamai.steamstatic.com/steam/apps/1221250/capsule_616x353.jpg?t=1676993092")
TopGame.create(name: "Horizon Forbidden West", developers: "Guerilla Games", platforms: "Playstation 4, Playstation 5", genre: "Action-Adventure", ranking: 7, image: "https://gmedia.playstation.com/is/image/SIEPDC/horizon-forbidden-west-listing-thumbnail-01-en-02oct20?$facebook$")
TopGame.create(name: "Neon White", developers: "Angel Matrix", platforms: "Nintendo Switch, PC", genre: "First-person shooter, Puzzle-Platform", ranking: 6, image: "https://images.greenmangaming.com/1ecd2d5b6ffc46fcbee8f77046e3385a/740b6636108c43619ed4b8439f74e5fa.jpg")
TopGame.create(name: "Citizen Sleeper", developers: "Jump Over the Age", platforms: "Nintendo Switch, PC, Xbox One, Xbox Series X/S", genre: "Role-playing", ranking: 5, image: "https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/clans/40379870/e71e25971a0848c469f4caff476ca589a0502bf5.png")
TopGame.create(name: "Marvel Snap", developers: "Second Dinner", platforms: "Mobile, PC", genre: "Digital Collectible Card Game", ranking: 4, image: "https://blizzardwatch.com/wp-content/uploads/2022/05/bw_marvelsnap_title.png")
TopGame.create(name: "Vampire Survivors", developers: "Poncle", platforms: "PC, Xbox One, Xbox Series X/S", genre: "Rogue-like", ranking: 3, image: "https://pbs.twimg.com/media/Fi0WdoOXoAwfRRi.png")
TopGame.create(name: "God of War Ragnarok", developers: "Santa Monica Studio", platforms: "PlayStation 4, Playstation 5", genre: "Action-Adventure", ranking: 2, image: "https://i.psnprofiles.com/games/ca2a78/Ldab14f.png")
TopGame.create(name: "Elden Ring", developers: "From Software", platforms: "PC, Playstation 4, Playstation 5, Xbox One, Xbox Series X/S", genre: "Action Role-playing", ranking: 1, image: "https://thegamingoutsider.com/wp-content/uploads/2022/03/Elden-Ring-Logo-2.png")

AnticipatedGame.create(name: "Witchfire", platforms: "PC", release_date: "2023", image: "https://images.app.goo.gl/d2Ydzv3SPR4ftRNm7")
AnticipatedGame.create(name: "Tchia", platforms: "PC, PlayStation 4, PlayStation 5", release_date: "04/21/2023", image: "https://images.app.goo.gl/fnyPDSyB5iBNabF4A")
AnticipatedGame.create(name: "Starfield", platforms: "PC, Xbox Series X/S", release_date: "2023", image: "https://images.app.goo.gl/RDmarGEYadsfd1Ui7")
AnticipatedGame.create(name: "Sea of Stars", platforms: "Nintendo Switch, PC, PlayStation 4, PlayStation 5", release_date: "08/29/2023", image: "https://images.app.goo.gl/4qBaBjhXCSxwMeeZ6")
AnticipatedGame.create(name: "Marvel's Spider-Man 2", platforms: "PlayStation 5", release_date: "2023", image: "https://images.app.goo.gl/L6r9D8UH4FzkBGYj7")
AnticipatedGame.create(name: "Hollow Knight: Silksong", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", release_date: "2023", image: "https://images.app.goo.gl/yy3ynyjPK6XKfrUp9")
AnticipatedGame.create(name: "Forza Motorsport", platforms: "PC, Xbox Series X/S", release_date: "2023", image: "https://images.app.goo.gl/waFTbBKhHB6QCVm48")
AnticipatedGame.create(name: "Final Fantasy VII Rebirth", platforms: "PlayStation 5", release_date: "2023", image: "https://images.app.goo.gl/EETeYYRanHHrmZRi9")
AnticipatedGame.create(name: "Baldur's Gate 3", platforms: "Mac, PC, Playstation 5", release_date: "08/31/23", image: "https://images.app.goo.gl/kYPHcZt7WeHyKtjo8")
AnticipatedGame.create(name: "Assassin's Creed Mirage", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", release_date: "2023", image: "https://images.app.goo.gl/yXYz7ugYLviqGiACA")
AnticipatedGame.create(name: "Armored Core VI: Fires of Rubicon", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", release_date: "2023", image: "https://images.app.goo.gl/27TP5M5pMT7GSPgp7")
AnticipatedGame.create(name: "Alan Wake 2", platforms: "PC, PlayStation 5, Xbox Sereis X/S", release_date: "2023", image: "https://images.app.goo.gl/8kiG7QQtQbjRqJKp7")
AnticipatedGame.create(name: "Final Fantasy XVI", platforms: "PlayStation 5", release_date: "06/22/2023", image: "https://images.app.goo.gl/MC1uSQziLgf9P11U8")
AnticipatedGame.create(name: "Diablo IV", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", release_date: "06/06/2023", image: "https://images.app.goo.gl/upambQrpUdbvArBQ9")
AnticipatedGame.create(name: "Street Fighter 6", platforms: "PC, PlayStation 4, PlayStation 5, Xbox SEries X/S", release_date: "06/02/2023", image: "https://images.app.goo.gl/jFqd9gtriKmzv1jT8")
AnticipatedGame.create(name:"Suicide Squad: Kill the Justice League", platforms: "PC, PlayStation 5, Xbox Series X/S", release_date: "05/26/2023", image: "https://images.app.goo.gl/vNsfDsbzpY7J89MUA")
AnticipatedGame.create(name: "The Legend of Zelda: Tears of the Kingdom", platforms: "Nintendo Switch", release_date: "05/12/2023", image: "https://images.app.goo.gl/2AMqBv2pJpauhMFL6")
AnticipatedGame.create(name: "Dead Island 2", platforms: "PC, PlayStation 4, PlayStation 5, Stadia, Xbox One, Xbox Series X/S", release_date: "04/21/2023", image: "https://images.app.goo.gl/nPwb1RaTcX6LQE3L9")
AnticipatedGame.create(name: "Resident Evil 4 (Remake)", platforms: "PC, PlayStation 4, Playstation 5, PlayStation VR2, Xbox Series X/S", release_date: "03/24/2023", image: "https://images.app.goo.gl/C7Qf7mMnrekbg6KN6")
AnticipatedGame.create(name: "Star Wars Jedi: Survivor", platforms: "PC, PlayStation 5, Xbox Series X/S", release_date: "04/28/2023", image: "https://images.app.goo.gl/MX7CPz9GXQqjoLZ17")
AnticipatedGame.create(name: "Destiny 2: Lightfall", platforms: "PC, PlayStation 4, PlayStation 5, Stadia, Xbox One, Xbox Series X/S", release_date: "02/28/2023", image: "https://images.app.goo.gl/otyWPvFvxKpxDetdA")
AnticipatedGame.create(name: "Like a Dragon: Ishin!", platforms: "PC, PlayStation 4, PlayStation 5, Xbox One, Xbox Series X/S", release_date: "02/21/2023", image: "https://images.app.goo.gl/6E8dKR9JK7HzvYqw8")
AnticipatedGame.create(name: "Dead Space (Remake)", platforms: "PC, PlayStation 5, Xbox Series X/S", release_date: "01/27/2023", image: "https://images.app.goo.gl/tqgYoGtqKZtvEtK56")
AnticipatedGame.create(name: "Forspoken", platforms: "PC, PlayStation 5", release_date: "01/24/2023", image: "https://images.app.goo.gl/hU96ZLmLor6C8cYU6")
AnticipatedGame.create(name: "Fire Emblem Engage", platforms: "Nintendo Switch", release_date: "01/20/2023", image: "https://images.app.goo.gl/qSAa3KSANpFu68kbA")

10.times do
    User.create(name: Faker::Name.name)
end 

# 2.times do
#     user = User.order('RANDOM()').first
#     Review.create(
#         score: rand(1..10),
#         comment: Faker::Lorem.sentence,
#         top_game_id: top_game_id,
#         anticipated_game_id: anticipated_game_id, 
#         user_id: user_id
#     )
# end 



puts "✅ Done seeding!"
