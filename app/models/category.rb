class Category < ActiveRecord::Base
	has_many :looks
	
  attr_accessible :description, :name
end
