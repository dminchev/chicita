class Look < ActiveRecord::Base
	belongs_to :category

  attr_accessible :name
  mount_uploader :photo, PhotoUploader
end
