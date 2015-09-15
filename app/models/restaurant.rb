class Restaurant < ActiveRecord::Base
  belongs_to :user
  has_many :reviews
  mount_uploader :image, ImageUploader

end
