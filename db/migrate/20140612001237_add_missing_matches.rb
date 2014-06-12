class AddMissingMatches < ActiveRecord::Migration
  def change
    Match.create([
      { id: 49 , alt_home_name: '1A', alt_away_name: '2D', round: 2, datetime: DateTime.new(2014 , 6 , 28 , 12 , 0 , 0 , '-4' )  },
      { id: 50 , alt_home_name: '1C', alt_away_name: '2B', round: 2, datetime: DateTime.new(2014 , 6 , 28 , 16 , 0 , 0 , '-4' )  },
      { id: 51 , alt_home_name: '1B', alt_away_name: '2A', round: 2, datetime: DateTime.new(2014 , 6 , 29 , 12 , 0 , 0 , '-4' )  },
      { id: 52 , alt_home_name: '1D', alt_away_name: '2C', round: 2, datetime: DateTime.new(2014 , 6 , 29 , 16 , 0 , 0 , '-4' )  },
      { id: 53 , alt_home_name: '1E', alt_away_name: '2F', round: 2, datetime: DateTime.new(2014 , 6 , 30 , 12 , 0 , 0 , '-4' )  },
      { id: 54 , alt_home_name: '1G', alt_away_name: '2H', round: 2, datetime: DateTime.new(2014 , 6 , 30 , 16 , 0 , 0 , '-4' )  },
      { id: 55 , alt_home_name: '1F', alt_away_name: '2E', round: 2, datetime: DateTime.new(2014 , 7 ,  1 , 12 , 0 , 0 , '-4' )  },
      { id: 56 , alt_home_name: '1H', alt_away_name: '2G', round: 2, datetime: DateTime.new(2014 , 7 ,  1 , 16 , 0 , 0 , '-4' )  },
      { id: 57 , alt_home_name: 'W53', alt_away_name: 'W54', round: 3, datetime: DateTime.new(2014 , 7 , 4 , 12 , 0 , 0 , '-4' )  },
      { id: 58 , alt_home_name: 'W49', alt_away_name: 'W50', round: 3, datetime: DateTime.new(2014 , 7 , 4 , 16 , 0 , 0 , '-4' )  },
      { id: 59 , alt_home_name: 'W55', alt_away_name: 'W56', round: 3, datetime: DateTime.new(2014 , 7 , 5 , 12 , 0 , 0 , '-4' )  },
      { id: 60 , alt_home_name: 'W51', alt_away_name: 'W52', round: 3, datetime: DateTime.new(2014 , 7 , 5 , 16 , 0 , 0 , '-4' )  },
      { id: 61 , alt_home_name: 'W57', alt_away_name: 'W58', round: 4, datetime: DateTime.new(2014 , 7 , 8 , 16 , 0 , 0 , '-4' )  },
      { id: 62 , alt_home_name: 'W59', alt_away_name: 'W60', round: 4, datetime: DateTime.new(2014 , 7 , 9 , 16 , 0 , 0 , '-4' )  },
      { id: 63 , alt_home_name: 'L61', alt_away_name: 'L62', round: 4, datetime: DateTime.new(2014 , 7 , 12 ,16 , 0 , 0 , '-4' )  },
      { id: 64 , alt_home_name: 'W61', alt_away_name: 'W62', round: 5, datetime: DateTime.new(2014 , 7 , 13, 15 , 0 , 0 , '-4' )  }
    ])
  end
end
