class Store < ApplicationRecord
  has_many :items

  attr_accessor :name, :address, :description

  validates :name, presence: true
  validates :address, presence: true
  validates :description, presence: true
end
