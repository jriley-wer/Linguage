class RemoveCoordinateValueFromLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    remove_column :language_families, :coordinate_value, :integer
  end
end
