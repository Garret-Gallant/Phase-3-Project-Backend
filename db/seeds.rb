require 'faker'

puts "🌱 Seeding spices..."

7.times do
  Character.create(alignment: Faker::Games::DnD.alignment, background: Faker::Games::DnD.background, city: Faker::Games::DnD.city, 
    klass: Faker::Games::DnD.klass, language: Faker::Games::DnD.language, melee_weapon: Faker::Games::DnD.melee_weapon, 
    race: Faker::Games::DnD.race, ranged_weapon: Faker::Games::DnD.ranged_weapon, name: Faker::Name.name)
end

puts "✅ Done seeding!"
