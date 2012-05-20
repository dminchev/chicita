class AddStoryToLook < ActiveRecord::Migration
  def up
  	add_column :looks, :story, :text
  end
 
  def down
    remove_column :looks, :story
  end
end
