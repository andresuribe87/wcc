class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :country
      t.integer :group_id

      t.timestamps
    end
  end
end
