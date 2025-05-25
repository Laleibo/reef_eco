class Ingredient < ApplicationRecord
  attr_accessor :name, :quantity :description
  belongs_to :item

  validates :name, presence: true
  validates :quantity, presence: true
  validates :item_id, presence: true
  validates :quantity, numericality: { only_integer: true }

end
