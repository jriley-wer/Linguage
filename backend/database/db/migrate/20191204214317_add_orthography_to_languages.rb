class AddOrthographyToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :orthography_id, :integer
    add_column :languages, :noun_classes, :integer
    add_column :languages, :contrastive_diacritic, :string
    

  end
end
