class Food < ApplicationRecord
  has_many :combos
  has_many :snacks, through: :combos
end
