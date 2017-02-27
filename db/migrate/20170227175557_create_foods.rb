class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :item_name, null: false
      t.string :taste, null: false
      t.string :texture, null: false
      t.string :amount, null: false
      t.integer :calories, null: false
    end
  end
end
