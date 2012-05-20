class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :look_id
      t.string :name
      t.text :desc
      t.string :photo
      t.float :price

      t.timestamps
    end
  end
end
