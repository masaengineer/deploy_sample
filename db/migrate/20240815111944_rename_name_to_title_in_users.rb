class RenameNameToTitleInUsers < ActiveRecord::Migration[7.1]
  def change
    rename_column :users, :name, :title
  end
end
