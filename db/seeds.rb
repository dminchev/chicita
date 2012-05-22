# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# 3.times do |i|
# 	i += 3
# 	cat = Category.create(:name => "#{i}0s", :description => "Lorem ipsum form the #{i}0s looks")
	
# 	10.times do |k|
# 		look = Look.new
# 		look.name = "Look name #{k}"
# 		look.story = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero."
# 		look.photo = File.new("#{Rails.root}/public/test/chira60.gif")

#     5.times do |p|
#       product_photo = File.new("#{Rails.root}/public/test/chira60.gif")
#       look.products.build(
#         :name => "Fashion product #{p}",
#         :desc => "This is the killer mega product of #{p}",
#         :price => rand * 100,
#         :photo => product_photo
#       )
#     end

# 		look.save!
# 		cat.looks << look
# 	end
# end

cat = Category.create(:name => "60s", :description => "Get a vintage look fromt he 60s")

look = Look.new
look.name = "Vintage form the 60"
look.story = "It was typical of the 1960's attitude of let's get on with the future, making it a very fast moving decade in fashion, lifestyles, innovations and morals. The fashion mini skirt became one of the icons that symbolized this era."
look.photo = File.new("#{Rails.root}/public/test/l1.jpg")

product_photo = File.new("#{Rails.root}/public/test/p1.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

product_photo = File.new("#{Rails.root}/public/test/p2.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)
product_photo = File.new("#{Rails.root}/public/test/p3.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

look.save!
cat.looks << look

####

look = Look.new
look.name = "Vintage form the 60"
look.story = "Black polo neck sweaters made popular by the Beatles cover album were often worn under check pinafore dresses. The dresses were usually solid colours of red or purple wool material. Checks of black and white such as dog or hound's- tooth or Prince of Wales check. Black and white was a sixties combination and was used in op art dresses and block pieced dresses worked in Mondrian style. Black patent accessories complimented all these combinations."
look.photo = File.new("#{Rails.root}/public/test/l2.jpg")

product_photo = File.new("#{Rails.root}/public/test/p2.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

product_photo = File.new("#{Rails.root}/public/test/p1.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

look.save!
cat.looks << look


####

look = Look.new
look.name = "Vintage form the 60"
look.story = "Many things influenced fashion in the 1960s. Social mobility, daring fashion photography, easier travel abroad, the Vietnam war, new music of the Beatles and their much copied hairstyles, retro military and ethnic clothes, musicals, pop art and film all played a part."
look.photo = File.new("#{Rails.root}/public/test/l3.jpg")

product_photo = File.new("#{Rails.root}/public/test/p3.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

product_photo = File.new("#{Rails.root}/public/test/p4.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

look.save!
cat.looks << look


####

look = Look.new
look.name = "Vintage form the 60"
look.story = "Black polo neck sweaters made popular by the Beatles cover album were often worn under check pinafore dresses. The dresses were usually solid colours of red or purple wool material. Checks of black and white such as dog or hound's- tooth or Prince of Wales check. Black and white was a sixties combination and was used in op art dresses and block pieced dresses worked in Mondrian style. Black patent accessories complimented all these combinations."
look.photo = File.new("#{Rails.root}/public/test/l4.jpg")

product_photo = File.new("#{Rails.root}/public/test/p4.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)
product_photo = File.new("#{Rails.root}/public/test/p1.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

look.save!
cat.looks << look


####

look = Look.new
look.name = "Vintage form the 60"
look.story = "Black polo neck sweaters made popular by the Beatles cover album were often worn under check pinafore dresses. The dresses were usually solid colours of red or purple wool material. Checks of black and white such as dog or hound's- tooth or Prince of Wales check. Black and white was a sixties combination and was used in op art dresses and block pieced dresses worked in Mondrian style. Black patent accessories complimented all these combinations."
look.photo = File.new("#{Rails.root}/public/test/l5.jpg")

product_photo = File.new("#{Rails.root}/public/test/p1.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)
product_photo = File.new("#{Rails.root}/public/test/p2.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)
product_photo = File.new("#{Rails.root}/public/test/p4.jpg")
look.products.build(
  :name => "Fashion product #{p}",
  :desc => "This is the killer mega product of #{p}",
  :price => rand * 100,
  :photo => product_photo
)

look.save!
cat.looks << look




