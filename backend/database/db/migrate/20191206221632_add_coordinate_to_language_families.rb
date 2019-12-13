class AddCoordinateToLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    add_column :language_families, :general_family, :string
    add_column :language_families, :general_family_coordinate, :integer
    add_column :language_families, :specific_family_coordinate, :integer
  end
end
