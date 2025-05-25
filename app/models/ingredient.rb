class Ingredient < ApplicationRecord
  belongs_to :item

  validates :name, presence: true
  validates :quantity, presence: true
  validates :item_id, presence: true
  validates :quantity, numericality: { only_integer: true }

end
