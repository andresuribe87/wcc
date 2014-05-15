class AddScoresToPredictions < ActiveRecord::Migration
  def change
    add_column :predictions, :score, :integer
  end
end
