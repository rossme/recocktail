class CreateCocktails < ActiveRecord::Migration[6.0]
  def change
    create_table :cocktails do |t|
      t.string :name
      t.boolean :alcoholic

      t.timestamps
    end
  end
end
