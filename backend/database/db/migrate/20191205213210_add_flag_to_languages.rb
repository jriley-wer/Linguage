class AddFlagToLanguages < ActiveRecord::Migration[6.0]
  def change
    add_column :languages, :flag, :string
  end
end
