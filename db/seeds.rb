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
  { name: 'Hemis', location: 'Ladakh', religious_tradition: 'Drukpa Kagyu' },
  { name: 'Jonang', location: 'Tsang, Tibet', religious_tradition: 'Jonang' },
  { name: 'Sangpu', location: 'Lhasa, Tibet', religious_tradition: 'Kadampa' },
  { name: 'Tsurphu', location: 'Lhasa, Tibet', religious_tradition: 'Karma Kagyu' }
  { name: 'Sakya', location: 'Sakya, Tibet', religious_tradition: 'Sakya' },
  { name: 'Chakpori', location: 'Lhasa, Tibet', religious_tradition: 'Sakya' },
  { name: 'Shechen', location: 'Kham, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Changra Gyantse', location: 'Tibet', religious_tradition: 'Geluk' },
  { name: 'Pelpung', location: 'Kham, Tibet', religious_tradition: 'Kagyu' },
  { name: 'Tsadra Rinchen Drak', location: 'Kham, Tibet', religious_tradition: 'Kagyu' },
  { name: 'Pelri Osel Tekchenling', location: 'Chonggye, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Samye', location: 'Lhasa, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Tsering Jong', location: 'Lhasa, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Nalendra', location: 'Lhasa, Tibet', religious_tradition: 'Sakya' },
  { name: 'Ngor', location: 'Tsang, Tibet', religious_tradition: 'Sakya' },
  { name: 'Tanak Serling', religious_tradition: 'Sakya' },
  { name: 'Yonghe Gong', location: 'Beijing, China', religious_tradition: 'Geluk' },
  { name: 'Chone', location: 'Amdo, Tibet', religious_tradition: 'Geluk' },
  { name: 'Tsel Gungtang', location: 'Lhasa, Tibet', religious_tradition: 'Kagyu' }
])
figures = Figure.create([
  { name: 'Tsongkhapa Lobzang Drakpa', lifespan: '1357-1419', religious_tradition: 'Geluk' },
  { name: 'Tenth Karmapa, Choying Dorje', lifespan: '1604-1675', religious_tradition: 'Karma Kagyu'},
  { name: 'Mipham', lifespan: '1813-1899', religious_tradition: 'Nyingma' },
  { name: 'Sakya Pandita', lifespan: '1182-1251', religious_tradition: 'Sakya' },
  { name: 'Khedrupje', lifespan: '1385-1438', religious_tradition: 'Geluk' },
  { name: 'Jamgön Kongtrul Lodrö Thayé', lifespan: '1813-1899', religious_tradition: 'Karma Kagyu'},
  { name: 'Jigme Lingpa', lifespan: '1730-1798', religious_tradition: 'Nyingma' },
  { name: 'Gorampa', lifespan: '1429-1489', religious_tradition: 'Sakya' },
  { name: 'Ngawang Tsültrim', lifespan: '1721-1791', religious_tradition: 'Geluk' },
  { name: 'Third Karmapa, Rangjung Dorje', lifespan: '1284-1338', religious_tradition: 'Karma Kagyu'}
])