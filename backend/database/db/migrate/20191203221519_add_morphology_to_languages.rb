class AddMorphologyToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :morphology_id, :integer
    add_column :languages, :language_family_id, :integer
  end
end
