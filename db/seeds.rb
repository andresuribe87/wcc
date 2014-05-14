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
  { id: 1, name: 'Brazil', country: 'BRA', group_id: 1 },
  { id: 2, name: 'Croatia', country: 'HRV', group_id: 1 },
  { id: 3, name: 'Mexico', country: 'MEX', group_id: 1 },
  { id: 4, name: 'Cameroon', country: 'CMR', group_id: 1 },



  { id: 9, name: 'Colombia', country: 'COL', group_id: 3 }
  ])

#Insert User
User.create([
  { id: 1, name: 'Andres Uribe', email: 'test@test.com', password: 'helloworld'}
  ])

#Insert predictions
Prediction.create([
  { match_id: 1, user_id: 1},
  { match_id: 2, user_id: 1}
  ])
#Insert City.create...

#Insert Stadium.create...

#Insert Matches.create...
Match.create([
  { id: 1, home_team_id: 1, away_team_id: 2 },
  { id: 2, home_team_id: 3, away_team_id: 4 }
  ])
