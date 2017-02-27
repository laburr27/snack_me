class CreateSnacks < ActiveRecord::Migration[5.0]
  def change
    create_table :snacks do |t|
      t.string :profile
      t.integer :total_cal
    end
  end
end
