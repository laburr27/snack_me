class Snack < ApplicationRecord
  has_many :foods
  has_many :users
end
