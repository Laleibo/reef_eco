class Item < ApplicationRecord
  belongs_to :store
  has_many :ingredients

  validates :name, presence: true
  validates :price, presence: true
  validates :description, presence: true
  #validates :store_id, presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0 }

end
