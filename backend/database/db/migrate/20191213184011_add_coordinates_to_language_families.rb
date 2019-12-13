class AddCoordinatesToLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    add_column :language_families, :x, :float
    add_column :language_families, :y, :float
  end
end
