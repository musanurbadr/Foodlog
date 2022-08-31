class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :carbohydrates
      t.integer :fats
      t.integer :proteins

      t.timestamps  #
    end
  end
end
