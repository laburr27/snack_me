class CreateCombos < ActiveRecord::Migration[5.0]
  def change
    create_table :combos do |t|
      t.references :food, index: true, foreign_key: true
      t.references :snack, index: true, foreign_key: true
    end
  end
end
