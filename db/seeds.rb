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
  { name: 'Tsurphu', location: 'Lhasa, Tibet', religious_tradition: 'Karma Kagyu' },
  { name: 'Sakya', location: 'Sakya, Tibet', religious_tradition: 'Sakya' },
  { name: 'Chakpori', location: 'Lhasa, Tibet', religious_tradition: 'Sakya' },
  { name: 'Shechen', location: 'Kham, Tibet', religious_tradition: 'Nyingma' },
  { name: 'Changra', location: 'Gyantse, Tibet', religious_tradition: 'Geluk' },
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
  { name: 'Tsongkhapa Lobzang Drakpa', birth_date: '1357', death_date: '1419', religious_tradition: 'Geluk' },
  { name: 'Tenth Karmapa, Choying Dorje', birth_date: '1604', death_date: '1675', religious_tradition: 'Karma Kagyu'},
  { name: 'Mipham', birth_date: '1813', death_date: '1899', religious_tradition: 'Nyingma' },
  { name: 'Sakya Pandita', birth_date: '1182', death_date: '1251', religious_tradition: 'Sakya' },
  { name: 'Khedrupje', birth_date: '1385', death_date: '1438', religious_tradition: 'Geluk' },
  { name: 'Jamgön Kongtrul Lodrö Thayé', birth_date: '1813', death_date: '1899', religious_tradition: 'Karma Kagyu'},
  { name: 'Jigme Lingpa', birth_date: '1730', death_date: '1798', religious_tradition: 'Nyingma' },
  { name: 'Gorampa', birth_date: '1429', death_date: '1489', religious_tradition: 'Sakya' },
  { name: 'Ngawang Tsültrim', birth_date: '1721', death_date: '1791', religious_tradition: 'Geluk' },
  { name: 'Third Karmapa, Rangjung Dorje', birth_date: '1284', death_date: '1338', religious_tradition: 'Karma Kagyu'}
])
figures[0].monasteries << [monasteries[10], monasteries[0], monasteries[7]]
figures[1].monasteries << [monasteries[11], monasteries[13]]
figures[2].monasteries << [monasteries[7], monasteries[14], monasteries[6]]
figures[3].monasteries << [monasteries[10], monasteries[12]]
figures[4].monasteries << [monasteries[0], monasteries[15], monasteries[7]]
figures[5].monasteries << [monasteries[14], monasteries[16], monasteries[17]]
figures[6].monasteries << [monasteries[18], monasteries[19], monasteries[20]]
figures[7].monasteries << [monasteries[21], monasteries[22], monasteries[23]]
figures[8].monasteries << [monasteries[0], monasteries[24], monasteries[25]]
figures[9].monasteries << [monasteries[26], monasteries[10], monasteries[11]]