class Product < ActiveRecord::Base
  belongs_to :look

  attr_accessible :desc, :look_id, :name, :photo, :price

  mount_uploader :photo, PhotoUploader
end
