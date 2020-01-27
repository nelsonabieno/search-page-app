class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.text :title
      t.text :description
      t.text :tags
      t.text :country
      t.decimal :price
      t.timestamps
    end
  end
end
