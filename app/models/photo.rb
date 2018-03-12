class Photo < ApplicationRecord

  mount_uploader :picture, PictureUploader

  belongs_to :user
  belongs_to :place

  validates :picture, presence: true
  validates :caption, presence: true 
end
