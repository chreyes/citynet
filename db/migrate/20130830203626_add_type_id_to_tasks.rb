class AddTypeIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :type_id, :integer
  end
end
