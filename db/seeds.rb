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
		look.story = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero."
		look.photo = File.new("#{Rails.root}/public/test/chira60.gif")

    5.times do |p|
      product_photo = File.new("#{Rails.root}/public/test/chira60.gif")
      look.products.build(
        :name => "Fashion product #{p}",
        :desc => "This is the killer mega product of #{p}",
        :price => rand * 100,
        :photo => product_photo
      )
    end

		look.save!
		cat.looks << look
	end
end
