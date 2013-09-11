class AddSystemResponsibleIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :system_responsible_id, :integer
  end
end
