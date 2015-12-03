class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.integer :total_points
      t.string :team
      t.text :image_link
      t.integer :gw_points

      t.timestamps
    end
  end
end
