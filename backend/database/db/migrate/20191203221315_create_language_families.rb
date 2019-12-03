class CreateLanguageFamilies < ActiveRecord::Migration[6.0]
  def change
    create_table :language_families do |t|
      t.string :name
      t.integer :coordinate_value

      t.timestamps
    end
  end
end
