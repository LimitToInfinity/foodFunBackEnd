class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :image
      t.integer :rating

      t.timestamps
    end
  end
end
