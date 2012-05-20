class CreateLooks < ActiveRecord::Migration
  def change
    create_table :looks do |t|
      t.string :name
      t.string :photo
      t.integer :category_id

      t.timestamps
    end
  end
end
