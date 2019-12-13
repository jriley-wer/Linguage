class RemoveGeneralAndSpecificFamilyCoordinatesFromLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    remove_column :language_families, :general_family_coordinate_value, :integer
    remove_column :language_families, :specific_family_coordinate_value, :integer
    remove_column :language_families, :general_family_coordinate, :integer
    remove_column :language_families, :specific_family_coordinate, :integer
  end
end
