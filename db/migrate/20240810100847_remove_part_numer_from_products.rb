class RemovePartNumerFromProducts < ActiveRecord::Migration[7.1]
  def change
    remove_column :tasks, :name, :string
  end
end
