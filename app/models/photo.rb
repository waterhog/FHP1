class Photo < ApplicationRecord
  belongs_to :place

  validates :picture, presence: true
  validates :caption, presence: true 
end