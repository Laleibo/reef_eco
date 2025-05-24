class Item < ApplicationRecord
  belongs_to :store
  has_many :ingredients
end
