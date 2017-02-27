class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :max_cal
      t.string :fav_texture
      t.string :fav_taste
    end
  end
end
