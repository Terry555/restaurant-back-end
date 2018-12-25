class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :kind
      t.string :description
      t.string :image_url
      t.string :ingredients

      t.timestamps
    end
  end
end
