class Look < ActiveRecord::Base
	belongs_to :category
  has_many :products

  attr_accessible :name
  mount_uploader :photo, PhotoUploader
end
