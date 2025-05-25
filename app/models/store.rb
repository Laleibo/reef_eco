class Store < ApplicationRecord
  attr_accessor :name, :address, :description

  has_many :items

  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
end
