class ChangeColumnNameInLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    rename_column :language_families, :x, :x_coordinate
    rename_column :language_families, :y, :y_coordinate
  end
end
