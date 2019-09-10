class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :image
      t.text :description
      t.references :kingdom


      t.timestamps
    end
  end
end
