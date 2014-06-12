class AddAltHomeNameColumnToMatch < ActiveRecord::Migration
  def change
    add_column :matches, :alt_home_name, :string
    add_column :matches, :alt_away_name, :string
  end
end
