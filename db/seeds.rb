# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.create([
  { id: 1, name: 'A' },
  { id: 2, name: 'B' },
  { id: 3, name: 'C' },
  { id: 4, name: 'D' },
  { id: 5, name: 'E' },
  { id: 6, name: 'F' },
  { id: 7, name: 'G' },
  { id: 8, name: 'H' }
  ])

Team.create([
{ id: 1, name: 'Brazil' , country: 'BRA', group_id: 1 },
{ id: 2, name: 'Croatia' , country: 'HRV', group_id: 1 },
{ id: 3, name: 'Mexico' , country: 'MEX', group_id: 1 },
{ id: 4, name: 'Cameroon' , country: 'CMR', group_id: 1 },
{ id: 5, name: 'Spain' , country: 'ESP', group_id: 2 },
{ id: 6, name: 'Netherlands' , country: 'NLD', group_id: 2 },
{ id: 7, name: 'Chile' , country: 'CHL', group_id: 2 },
{ id: 8, name: 'Australia' , country: 'AUS', group_id: 2 },
{ id: 9, name: 'Colombia' , country: 'COL', group_id: 3 },
{ id: 10, name: 'Greece' , country: 'GRC', group_id: 3 },
{ id: 11, name: 'Cote d\'Ivoire' , country: 'CIV', group_id: 3 },
{ id: 12, name: 'Japan' , country: 'JPN', group_id: 3 },
{ id: 13, name: 'Uruguay' , country: 'URY', group_id: 4 },
{ id: 14, name: 'Costa Rica' , country: 'CRI', group_id: 4 },
{ id: 15, name: 'England' , country: 'GBR', group_id: 4 },
{ id: 16, name: 'Italy' , country: 'ITA', group_id: 4 },
{ id: 17, name: 'Switzerland' , country: 'CHE', group_id: 5 },
{ id: 18, name: 'Ecuador' , country: 'ECU', group_id: 5 },
{ id: 19, name: 'France' , country: 'FRA', group_id: 5 },
{ id: 20, name: 'Honduras' , country: 'HND', group_id: 5 },
{ id: 21, name: 'Argentina' , country: 'ARG', group_id: 6 },
{ id: 22, name: 'Bosnia and Herzegovina' , country: 'BIH', group_id: 6 },
{ id: 23, name: 'Iran' , country: 'IRN', group_id: 6 },
{ id: 24, name: 'Nigeria' , country: 'NGA', group_id: 6 },
{ id: 25, name: 'Germany' , country: 'DEU', group_id: 7 },
{ id: 26, name: 'Portugal' , country: 'PRT', group_id: 7 },
{ id: 27, name: 'Ghana' , country: 'GHA', group_id: 7 },
{ id: 28, name: 'USA' , country: 'USA', group_id: 7 },
{ id: 29, name: 'Belgium' , country: 'BEL', group_id: 8 },
{ id: 30, name: 'Algeria' , country: 'DZA', group_id: 8 },
{ id: 31, name: 'Russia' , country: 'RUS', group_id: 8 },
{ id: 32, name: 'Korea Republic' , country: 'KOR', group_id: 8 }
  ])

#Insert User
User.create([
  { id: 1, name: 'Andres Uribe', email: 'test@test.com', password: 'helloworld',
    password_confirmation: 'helloworld'}
  ])

#Insert predictions
Prediction.create([
  { match_id: 1, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 2, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 3, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 4, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 5, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 6, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 7, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 8, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 9, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 10, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 11, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 12, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 13, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 14, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 15, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 16, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 17, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 18, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 19, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 20, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 21, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 22, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 23, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 24, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 25, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 26, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 27, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 28, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 29, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 30, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 31, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 32, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 33, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 34, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 35, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 36, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 37, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 38, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 39, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 40, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 41, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 42, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 43, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 44, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 45, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 46, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 47, user_id: 1, home_score: 0, away_score: 0 },
  { match_id: 48, user_id: 1, home_score: 0, away_score: 0 }
  ])

City.create([
{ id: 1, name: 'Belo Horizonte' },
{ id: 2, name: 'Brasilia' },
{ id: 3, name: 'Cuiaba' },
{ id: 4, name: 'Curitiba' },
{ id: 5, name: 'Fortaleza' },
{ id: 6, name: 'Manaus' },
{ id: 7, name: 'Natal' },
{ id: 8, name: 'Porto Alegre' },
{ id: 9, name: 'Recife' },
{ id: 10, name: 'Rio de Janeiro' },
{ id: 11, name: 'Salvador' },
{ id: 12, name: 'Sao Paulo' }
])



Stadium.create([
{ id: 1, name: 'Estadio Mineirao' , city_id:1 },
{ id: 2, name: 'Estadio Nacional' , city_id:2 },
{ id: 3, name: 'Arena Pantanal' , city_id:3 },
{ id: 4, name: 'Arena da Baixada' , city_id:4 },
{ id: 5, name: 'Estadio Castelao' , city_id:5 },
{ id: 6, name: 'Arena Amazonia' , city_id:6 },
{ id: 7, name: 'Estadio das Dunas' , city_id:7 },
{ id: 8, name: 'Estadio Beira-Rio' , city_id:8 },
{ id: 9, name: 'Arena Pernambuco' , city_id:9 },
{ id: 10, name: 'Maracana - Estadio Jornalista Mario Filho' , city_id:10 },
{ id: 11, name: 'Arena Fonte Nova' , city_id:11 },
{ id: 12, name: 'Arena de Sao Paulo' , city_id:12 }
])


#Insert Matches.create...
Match.create([
{ id: 1 , home_team_id: 1 , away_team_id: 2 , home_score: 0 , away_score: 0, stadium_id: 12 , datetime: DateTime.new(2014 , 6 , 12 , 17 , 0 , 0 , '-3' )  },
{ id: 2 , home_team_id: 3 , away_team_id: 4 , home_score: 0 , away_score: 0, stadium_id: 7 , datetime: DateTime.new(2014 , 6 , 13 , 13 , 0 , 0 , '-3' )  },
{ id: 3 , home_team_id: 5 , away_team_id: 6 , home_score: 0 , away_score: 0, stadium_id: 11 , datetime: DateTime.new(2014 , 6 , 13 , 16 , 0 , 0 , '-3' )  },
{ id: 4 , home_team_id: 7 , away_team_id: 8 , home_score: 0 , away_score: 0, stadium_id: 3 , datetime: DateTime.new(2014 , 6 , 13 , 18 , 0 , 0 , '-4' )  },
{ id: 5 , home_team_id: 9 , away_team_id: 10 , home_score: 0 , away_score: 0, stadium_id: 1 , datetime: DateTime.new(2014 , 6 , 14 , 13 , 0 , 0 , '-3' )  },
{ id: 6 , home_team_id: 13 , away_team_id: 14 , home_score: 0 , away_score: 0, stadium_id: 5 , datetime: DateTime.new(2014 , 6 , 14 , 16 , 0 , 0 , '-3' )  },
{ id: 7 , home_team_id: 15 , away_team_id: 16 , home_score: 0 , away_score: 0, stadium_id: 6 , datetime: DateTime.new(2014 , 6 , 14 , 18 , 0 , 0 , '-4' )  },
{ id: 8 , home_team_id: 11 , away_team_id: 12 , home_score: 0 , away_score: 0, stadium_id: 9 , datetime: DateTime.new(2014 , 6 , 14 , 22 , 0 , 0 , '-3' )  },
{ id: 9 , home_team_id: 17 , away_team_id: 18 , home_score: 0 , away_score: 0, stadium_id: 2 , datetime: DateTime.new(2014 , 6 , 15 , 13 , 0 , 0 , '-3' )  },
{ id: 10 , home_team_id: 19 , away_team_id: 20 , home_score: 0 , away_score: 0, stadium_id: 8 , datetime: DateTime.new(2014 , 6 , 15 , 16 , 0 , 0 , '-3' )  },
{ id: 11 , home_team_id: 21 , away_team_id: 22 , home_score: 0 , away_score: 0, stadium_id: 10 , datetime: DateTime.new(2014 , 6 , 15 , 19 , 0 , 0 , '-3' )  },
{ id: 12 , home_team_id: 25 , away_team_id: 26 , home_score: 0 , away_score: 0, stadium_id: 11 , datetime: DateTime.new(2014 , 6 , 16 , 13 , 0 , 0 , '-3' )  },
{ id: 13 , home_team_id: 23 , away_team_id: 24 , home_score: 0 , away_score: 0, stadium_id: 4 , datetime: DateTime.new(2014 , 6 , 16 , 16 , 0 , 0 , '-3' )  },
{ id: 14 , home_team_id: 27 , away_team_id: 28 , home_score: 0 , away_score: 0, stadium_id: 7 , datetime: DateTime.new(2014 , 6 , 16 , 19 , 0 , 0 , '-3' )  },
{ id: 15 , home_team_id: 29 , away_team_id: 30 , home_score: 0 , away_score: 0, stadium_id: 1 , datetime: DateTime.new(2014 , 6 , 17 , 13 , 0 , 0 , '-3' )  },
{ id: 16 , home_team_id: 1 , away_team_id: 3 , home_score: 0 , away_score: 0, stadium_id: 5 , datetime: DateTime.new(2014 , 6 , 17 , 16 , 0 , 0 , '-3' )  },
{ id: 17 , home_team_id: 31 , away_team_id: 32 , home_score: 0 , away_score: 0, stadium_id: 3 , datetime: DateTime.new(2014 , 6 , 17 , 18 , 0 , 0 , '-4' )  },
{ id: 18 , home_team_id: 8 , away_team_id: 6 , home_score: 0 , away_score: 0, stadium_id: 8 , datetime: DateTime.new(2014 , 6 , 18 , 13 , 0 , 0 , '-3' )  },
{ id: 19 , home_team_id: 5 , away_team_id: 7 , home_score: 0 , away_score: 0, stadium_id: 10 , datetime: DateTime.new(2014 , 6 , 18 , 16 , 0 , 0 , '-3' )  },
{ id: 20 , home_team_id: 4 , away_team_id: 2 , home_score: 0 , away_score: 0, stadium_id: 6 , datetime: DateTime.new(2014 , 6 , 18 , 18 , 0 , 0 , '-4' )  },
{ id: 21 , home_team_id: 9 , away_team_id: 11 , home_score: 0 , away_score: 0, stadium_id: 2 , datetime: DateTime.new(2014 , 6 , 19 , 13 , 0 , 0 , '-3' )  },
{ id: 22 , home_team_id: 13 , away_team_id: 15 , home_score: 0 , away_score: 0, stadium_id: 12 , datetime: DateTime.new(2014 , 6 , 19 , 16 , 0 , 0 , '-3' )  },
{ id: 23 , home_team_id: 12 , away_team_id: 10 , home_score: 0 , away_score: 0, stadium_id: 7 , datetime: DateTime.new(2014 , 6 , 19 , 19 , 0 , 0 , '-3' )  },
{ id: 24 , home_team_id: 16 , away_team_id: 14 , home_score: 0 , away_score: 0, stadium_id: 9 , datetime: DateTime.new(2014 , 6 , 20 , 13 , 0 , 0 , '-3' )  },
{ id: 25 , home_team_id: 17 , away_team_id: 19 , home_score: 0 , away_score: 0, stadium_id: 11 , datetime: DateTime.new(2014 , 6 , 20 , 16 , 0 , 0 , '-3' )  },
{ id: 26 , home_team_id: 20 , away_team_id: 18 , home_score: 0 , away_score: 0, stadium_id: 4 , datetime: DateTime.new(2014 , 6 , 20 , 19 , 0 , 0 , '-3' )  },
{ id: 27 , home_team_id: 21 , away_team_id: 23 , home_score: 0 , away_score: 0, stadium_id: 1 , datetime: DateTime.new(2014 , 6 , 21 , 13 , 0 , 0 , '-3' )  },
{ id: 28 , home_team_id: 25 , away_team_id: 27 , home_score: 0 , away_score: 0, stadium_id: 5 , datetime: DateTime.new(2014 , 6 , 21 , 16 , 0 , 0 , '-3' )  },
{ id: 29 , home_team_id: 24 , away_team_id: 22 , home_score: 0 , away_score: 0, stadium_id: 3 , datetime: DateTime.new(2014 , 6 , 21 , 18 , 0 , 0 , '-4' )  },
{ id: 30 , home_team_id: 29 , away_team_id: 31 , home_score: 0 , away_score: 0, stadium_id: 10 , datetime: DateTime.new(2014 , 6 , 22 , 13 , 0 , 0 , '-3' )  },
{ id: 31 , home_team_id: 32 , away_team_id: 30 , home_score: 0 , away_score: 0, stadium_id: 8 , datetime: DateTime.new(2014 , 6 , 22 , 16 , 0 , 0 , '-3' )  },
{ id: 32 , home_team_id: 28 , away_team_id: 26 , home_score: 0 , away_score: 0, stadium_id: 6 , datetime: DateTime.new(2014 , 6 , 22 , 18 , 0 , 0 , '-4' )  },
{ id: 33 , home_team_id: 6 , away_team_id: 7 , home_score: 0 , away_score: 0, stadium_id: 12 , datetime: DateTime.new(2014 , 6 , 23 , 13 , 0 , 0 , '-3' )  },
{ id: 34 , home_team_id: 8 , away_team_id: 5 , home_score: 0 , away_score: 0, stadium_id: 4 , datetime: DateTime.new(2014 , 6 , 23 , 13 , 0 , 0 , '-3' )  },
{ id: 35 , home_team_id: 4 , away_team_id: 1 , home_score: 0 , away_score: 0, stadium_id: 2 , datetime: DateTime.new(2014 , 6 , 23 , 17 , 0 , 0 , '-3' )  },
{ id: 36 , home_team_id: 2 , away_team_id: 3 , home_score: 0 , away_score: 0, stadium_id: 9 , datetime: DateTime.new(2014 , 6 , 23 , 17 , 0 , 0 , '-3' )  },
{ id: 37 , home_team_id: 16 , away_team_id: 13 , home_score: 0 , away_score: 0, stadium_id: 7 , datetime: DateTime.new(2014 , 6 , 24 , 13 , 0 , 0 , '-3' )  },
{ id: 38 , home_team_id: 14 , away_team_id: 15 , home_score: 0 , away_score: 0, stadium_id: 1 , datetime: DateTime.new(2014 , 6 , 24 , 13 , 0 , 0 , '-3' )  },
{ id: 39 , home_team_id: 12 , away_team_id: 9 , home_score: 0 , away_score: 0, stadium_id: 3 , datetime: DateTime.new(2014 , 6 , 24 , 16 , 0 , 0 , '-4' )  },
{ id: 40 , home_team_id: 10 , away_team_id: 11 , home_score: 0 , away_score: 0, stadium_id: 5 , datetime: DateTime.new(2014 , 6 , 24 , 17 , 0 , 0 , '-3' )  },
{ id: 41 , home_team_id: 24 , away_team_id: 21 , home_score: 0 , away_score: 0, stadium_id: 8 , datetime: DateTime.new(2014 , 6 , 25 , 13 , 0 , 0 , '-3' )  },
{ id: 42 , home_team_id: 22 , away_team_id: 23 , home_score: 0 , away_score: 0, stadium_id: 11 , datetime: DateTime.new(2014 , 6 , 25 , 13 , 0 , 0 , '-3' )  },
{ id: 43 , home_team_id: 20 , away_team_id: 17 , home_score: 0 , away_score: 0, stadium_id: 6 , datetime: DateTime.new(2014 , 6 , 25 , 16 , 0 , 0 , '-4' )  },
{ id: 44 , home_team_id: 18 , away_team_id: 19 , home_score: 0 , away_score: 0, stadium_id: 10 , datetime: DateTime.new(2014 , 6 , 25 , 17 , 0 , 0 , '-3' )  },
{ id: 45 , home_team_id: 26 , away_team_id: 27 , home_score: 0 , away_score: 0, stadium_id: 2 , datetime: DateTime.new(2014 , 6 , 26 , 13 , 0 , 0 , '-3' )  },
{ id: 46 , home_team_id: 28 , away_team_id: 25 , home_score: 0 , away_score: 0, stadium_id: 9 , datetime: DateTime.new(2014 , 6 , 26 , 13 , 0 , 0 , '-3' )  },
{ id: 47 , home_team_id: 32 , away_team_id: 29 , home_score: 0 , away_score: 0, stadium_id: 12 , datetime: DateTime.new(2014 , 6 , 26 , 17 , 0 , 0 , '-3' )  },
{ id: 48 , home_team_id: 30 , away_team_id: 31 , home_score: 0 , away_score: 0, stadium_id: 4 , datetime: DateTime.new(2014 , 6 , 26 , 17 , 0 , 0 , '-3' )  }
  ])
