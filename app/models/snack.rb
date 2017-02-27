class Snack < ApplicationRecord
  has_many :combos
  has_many :foods, through: :combos
end
