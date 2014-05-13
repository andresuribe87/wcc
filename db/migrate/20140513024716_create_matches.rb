class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :home_score
      t.integer :away_score
      t.datetime :datetime
      t.integer :stadium_id

      t.timestamps
    end
  end
end
