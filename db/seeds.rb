# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

3.times do |i|
	i += 3
	cat = Category.create(:name => "#{i}0s", :description => "Lorem ipsum form the #{i}0s looks")
	
	10.times do |k|
		look = Look.new
		look.name = "Look name #{k}"
		look.photo = File.new("#{Rails.root}/public/test/chira60.gif")
		look.save!
		cat.looks << look
	end
end