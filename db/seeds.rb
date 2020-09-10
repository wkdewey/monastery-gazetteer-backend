# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
monasteries = Monastery.create([
  { name: 'Sera Me', location: 'Lhasa, Tibet', religious_tradition: 'Geluk' },
  { name: 'Alchi', location: 'Ladakh', religious_tradition: 'Geluk' },
  { name: 'Chagri', location: 'Bhutan', religious_tradition: 'Kagyu' },
  { name: 'Dorje Drak', location: 'Lhoka, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Drepung', location: 'Lhasa, Tibet', religious_tradition: 'Geluk' },
  { name: 'Drigung', location: 'Lhasa, Tibet', religious_tradition: 'Kagyu' },
  { name: 'Dzogchen', location: 'Kham, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Ganden', location: 'Lhasa, Tibet', religious_tradition: 'Geluk' },
  { name: 'Hemis', location: 'Ladakh', religious_tradition: 'Drukpa Kagyu '},
  { name: 'Jonang', location: 'Tsang, Tibet', religious_tradition: 'Jonang'}
])