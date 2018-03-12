class Place < ApplicationRecord
  belongs_to :user
  has_many :comments
  has_many :photos

  validates :name, presence: true
  validates :description, presence: true
  validates :address, presence: true

  geocoded_by :address
  after_validation :geocode
  validates :name, presence: true

end
