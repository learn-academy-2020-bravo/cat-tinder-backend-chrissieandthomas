class CreateCats < ActiveRecord::Migration[6.0]
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.text :enjoy

      t.timestamps
    end
  end
end
