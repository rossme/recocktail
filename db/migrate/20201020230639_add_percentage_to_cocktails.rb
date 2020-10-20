class AddPercentageToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :percentage, :float
  end
end
