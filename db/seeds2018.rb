# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Group.create([
                 {id: 1, name: 'A'},
                 {id: 2, name: 'B'},
                 {id: 3, name: 'C'},
                 {id: 4, name: 'D'},
                 {id: 5, name: 'E'},
                 {id: 6, name: 'F'},
                 {id: 7, name: 'G'},
                 {id: 8, name: 'H'}
             ])

Team.create([
                {id: 1, name: 'Russia', group_id: 1},
                {id: 2, name: 'Egypt', group_id: 1},
                {id: 3, name: 'Morocco', group_id: 2},
                {id: 4, name: 'Portugal', group_id: 2},
                {id: 5, name: 'France', group_id: 3},
                {id: 6, name: 'Argentina', group_id: 4},
                {id: 7, name: 'Peru', group_id: 3},
                {id: 8, name: 'Croatia', group_id: 4},
                {id: 9, name: 'Costa Rica', group_id: 5},
                {id: 10, name: 'Germany', group_id: 6},
                {id: 11, name: 'Brazil', group_id: 5},
                {id: 12, name: 'Sweden', group_id: 6},
                {id: 13, name: 'Belgium', group_id: 7},
                {id: 14, name: 'Tunisia', group_id: 7},
                {id: 15, name: 'Colombia', group_id: 8},
                {id: 16, name: 'Poland', group_id: 8},
                {id: 17, name: 'Uruguay', group_id: 1},
                {id: 18, name: 'IR Iran', group_id: 2},
                {id: 19, name: 'Denmark', group_id: 3},
                {id: 20, name: 'Nigeria', group_id: 4},
                {id: 21, name: 'Serbia', group_id: 5},
                {id: 22, name: 'Korea Republic', group_id: 6},
                {id: 23, name: 'England', group_id: 7},
                {id: 24, name: 'Japan', group_id: 8},
                {id: 25, name: 'Saudi Arabia', group_id: 1},
                {id: 26, name: 'Spain', group_id: 2},
                {id: 27, name: 'Australia', group_id: 3},
                {id: 28, name: 'Iceland', group_id: 4},
                {id: 29, name: 'Mexico', group_id: 6},
                {id: 30, name: 'Switzerland', group_id: 5},
                {id: 31, name: 'Senegal', group_id: 8},
                {id: 32, name: 'Panama', group_id: 7}
            ])

#Insert Userhome_score
User.create([
                {id: 1, name: 'Andres Uribe', email: 'test@test.com', password: 'helloworld',
                 password_confirmation: 'helloworld', is_admin: true},
                {id: 2, name: 'Buzz Lightyear', email: 'b@l.com', password: 'buzzed',
                 password_confirmation: 'buzzed', is_admin: false}
            ])

City.create([
                {name: 'Moscow', id: 1},
                {name: 'Ekaterinburg', id: 2},
                {name: 'St. Petersburg', id: 3},
                {name: 'Sochi', id: 4},
                {name: 'Kazan', id: 5},
                {name: 'Saransk', id: 6},
                {name: 'Kaliningrad', id: 7},
                {name: 'Samara', id: 8},
                {name: 'Rostov-On-Don', id: 9},
                {name: 'Nizhny Novgorod', id: 10},
                {name: 'Volgograd', id: 11}
            ])


Stadium.create([
                   {name: 'Luzhniki Stadium', id: 1, city_id: 1},
                   {name: 'Ekaterinburg Arena', id: 2, city_id: 2},
                   {name: 'Saint Petersburg Stadium', id: 3, city_id: 3},
                   {name: 'Fisht Stadium', id: 4, city_id: 4},
                   {name: 'Kazan Arena', id: 5, city_id: 5},
                   {name: 'Spartak Stadium', id: 6, city_id: 1},
                   {name: 'Mordovia Arena', id: 7, city_id: 6},
                   {name: 'Kaliningrad Stadium', id: 8, city_id: 7},
                   {name: 'Samara Arena', id: 9, city_id: 8},
                   {name: 'Rostov Arena', id: 10, city_id: 9},
                   {name: 'Nizhny Novgorod Stadium', id: 11, city_id: 10},
                   {name: 'Volgograd Arena', id: 12, city_id: 11}
               ])

#Insert Matches.create...
Match.create([
                 {id: 1, home_team_id: 1, away_team_id: 25, stadium_id: 1, datetime: DateTime.rfc3339('2018-06-14T03:00:00.000Z')},
                 {id: 2, home_team_id: 2, away_team_id: 17, stadium_id: 2, datetime: DateTime.rfc3339('2018-06-15T12:00:00.000Z')},
                 {id: 3, home_team_id: 3, away_team_id: 18, stadium_id: 3, datetime: DateTime.rfc3339('2018-06-15T03:00:00.000Z')},
                 {id: 4, home_team_id: 4, away_team_id: 26, stadium_id: 4, datetime: DateTime.rfc3339('2018-06-15T06:00:00.000Z')},
                 {id: 5, home_team_id: 5, away_team_id: 27, stadium_id: 5, datetime: DateTime.rfc3339('2018-06-16T10:00:00.000Z')},
                 {id: 6, home_team_id: 6, away_team_id: 28, stadium_id: 6, datetime: DateTime.rfc3339('2018-06-16T01:00:00.000Z')},
                 {id: 7, home_team_id: 7, away_team_id: 19, stadium_id: 7, datetime: DateTime.rfc3339('2018-06-16T04:00:00.000Z')},
                 {id: 8, home_team_id: 8, away_team_id: 20, stadium_id: 8, datetime: DateTime.rfc3339('2018-06-16T07:00:00.000Z')},
                 {id: 9, home_team_id: 9, away_team_id: 21, stadium_id: 9, datetime: DateTime.rfc3339('2018-06-17T12:00:00.000Z')},
                 {id: 10, home_team_id: 10, away_team_id: 29, stadium_id: 1, datetime: DateTime.rfc3339('2018-06-17T03:00:00.000Z')},
                 {id: 11, home_team_id: 11, away_team_id: 30, stadium_id: 10, datetime: DateTime.rfc3339('2018-06-17T06:00:00.000Z')},
                 {id: 12, home_team_id: 12, away_team_id: 22, stadium_id: 11, datetime: DateTime.rfc3339('2018-06-18T12:00:00.000Z')},
                 {id: 13, home_team_id: 13, away_team_id: 32, stadium_id: 4, datetime: DateTime.rfc3339('2018-06-18T03:00:00.000Z')},
                 {id: 14, home_team_id: 14, away_team_id: 23, stadium_id: 12, datetime: DateTime.rfc3339('2018-06-18T06:00:00.000Z')},
                 {id: 15, home_team_id: 15, away_team_id: 24, stadium_id: 7, datetime: DateTime.rfc3339('2018-06-19T12:00:00.000Z')},
                 {id: 16, home_team_id: 16, away_team_id: 31, stadium_id: 6, datetime: DateTime.rfc3339('2018-06-19T03:00:00.000Z')},
                 {id: 17, home_team_id: 1, away_team_id: 2, stadium_id: 3, datetime: DateTime.rfc3339('2018-06-19T06:00:00.000Z')},
                 {id: 18, home_team_id: 4, away_team_id: 3, stadium_id: 1, datetime: DateTime.rfc3339('2018-06-20T12:00:00.000Z')},
                 {id: 19, home_team_id: 17, away_team_id: 25, stadium_id: 10, datetime: DateTime.rfc3339('2018-06-20T03:00:00.000Z')},
                 {id: 20, home_team_id: 18, away_team_id: 26, stadium_id: 5, datetime: DateTime.rfc3339('2018-06-20T06:00:00.000Z')},
                 {id: 21, home_team_id: 19, away_team_id: 27, stadium_id: 9, datetime: DateTime.rfc3339('2018-06-21T12:00:00.000Z')},
                 {id: 22, home_team_id: 5, away_team_id: 7, stadium_id: 2, datetime: DateTime.rfc3339('2018-06-21T03:00:00.000Z')},
                 {id: 23, home_team_id: 6, away_team_id: 8, stadium_id: 11, datetime: DateTime.rfc3339('2018-06-21T06:00:00.000Z')},
                 {id: 24, home_team_id: 11, away_team_id: 9, stadium_id: 3, datetime: DateTime.rfc3339('2018-06-22T12:00:00.000Z')},
                 {id: 25, home_team_id: 20, away_team_id: 28, stadium_id: 12, datetime: DateTime.rfc3339('2018-06-22T03:00:00.000Z')},
                 {id: 26, home_team_id: 21, away_team_id: 30, stadium_id: 8, datetime: DateTime.rfc3339('2018-06-22T06:00:00.000Z')},
                 {id: 27, home_team_id: 13, away_team_id: 14, stadium_id: 6, datetime: DateTime.rfc3339('2018-06-23T12:00:00.000Z')},
                 {id: 28, home_team_id: 22, away_team_id: 29, stadium_id: 10, datetime: DateTime.rfc3339('2018-06-23T03:00:00.000Z')},
                 {id: 29, home_team_id: 10, away_team_id: 12, stadium_id: 4, datetime: DateTime.rfc3339('2018-06-23T06:00:00.000Z')},
                 {id: 30, home_team_id: 23, away_team_id: 32, stadium_id: 11, datetime: DateTime.rfc3339('2018-06-24T12:00:00.000Z')},
                 {id: 31, home_team_id: 24, away_team_id: 31, stadium_id: 2, datetime: DateTime.rfc3339('2018-06-24T03:00:00.000Z')},
                 {id: 32, home_team_id: 16, away_team_id: 15, stadium_id: 5, datetime: DateTime.rfc3339('2018-06-24T06:00:00.000Z')},
                 {id: 33, home_team_id: 17, away_team_id: 1, stadium_id: 9, datetime: DateTime.rfc3339('2018-06-25T02:00:00.000Z')},
                 {id: 34, home_team_id: 25, away_team_id: 2, stadium_id: 12, datetime: DateTime.rfc3339('2018-06-25T02:00:00.000Z')},
                 {id: 35, home_team_id: 26, away_team_id: 3, stadium_id: 8, datetime: DateTime.rfc3339('2018-06-25T06:00:00.000Z')},
                 {id: 36, home_team_id: 18, away_team_id: 4, stadium_id: 7, datetime: DateTime.rfc3339('2018-06-25T06:00:00.000Z')},
                 {id: 37, home_team_id: 27, away_team_id: 7, stadium_id: 4, datetime: DateTime.rfc3339('2018-06-26T02:00:00.000Z')},
                 {id: 38, home_team_id: 19, away_team_id: 5, stadium_id: 1, datetime: DateTime.rfc3339('2018-06-26T02:00:00.000Z')},
                 {id: 39, home_team_id: 20, away_team_id: 6, stadium_id: 3, datetime: DateTime.rfc3339('2018-06-26T06:00:00.000Z')},
                 {id: 40, home_team_id: 28, away_team_id: 8, stadium_id: 10, datetime: DateTime.rfc3339('2018-06-26T06:00:00.000Z')},
                 {id: 41, home_team_id: 22, away_team_id: 10, stadium_id: 5, datetime: DateTime.rfc3339('2018-06-27T02:00:00.000Z')},
                 {id: 42, home_team_id: 29, away_team_id: 12, stadium_id: 2, datetime: DateTime.rfc3339('2018-06-27T02:00:00.000Z')},
                 {id: 43, home_team_id: 21, away_team_id: 11, stadium_id: 6, datetime: DateTime.rfc3339('2018-06-27T06:00:00.000Z')},
                 {id: 44, home_team_id: 30, away_team_id: 9, stadium_id: 11, datetime: DateTime.rfc3339('2018-06-27T06:00:00.000Z')},
                 {id: 45, home_team_id: 24, away_team_id: 16, stadium_id: 12, datetime: DateTime.rfc3339('2018-06-28T02:00:00.000Z')},
                 {id: 46, home_team_id: 31, away_team_id: 15, stadium_id: 9, datetime: DateTime.rfc3339('2018-06-28T02:00:00.000Z')},
                 {id: 47, home_team_id: 32, away_team_id: 14, stadium_id: 7, datetime: DateTime.rfc3339('2018-06-28T06:00:00.000Z')},
                 {id: 48, home_team_id: 23, away_team_id: 13, stadium_id: 8, datetime: DateTime.rfc3339('2018-06-28T06:00:00.000Z')}
             ])

#Insert predictions
Prediction.create([
                      {match_id: 1, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 2, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 3, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 4, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 5, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 6, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 7, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 8, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 9, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 10, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 11, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 12, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 13, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 14, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 15, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 16, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 17, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 18, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 19, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 20, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 21, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 22, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 23, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 24, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 25, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 26, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 27, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 28, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 29, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 30, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 31, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 32, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 33, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 34, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 35, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 36, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 37, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 38, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 39, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 40, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 41, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 42, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 43, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 44, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 45, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 46, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 47, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now},
                      {match_id: 48, user_id: 1, home_score: 0, away_score: 0, updated_at: DateTime.now}
                  ])