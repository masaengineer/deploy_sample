class AddPartNumberToTasks < ActiveRecord::Migration[7.1]
  def change
    add_column :tasks, :title, :string
    add_column :tasks, :description, :text
    add_column :tasks, :done, :boolean, default: false
    add_column :tasks, :deadline, :datetime
    add_column :tasks, :priority, :integer, default: 0
  end
end
