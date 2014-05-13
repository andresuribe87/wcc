class CreateStadia < ActiveRecord::Migration
  def change
    create_table :stadia do |t|
      t.string :name
      t.integer :city_id

      t.timestamps
    end
  end
end
