class AddPlanificatedToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :planificated, :boolean
  end
end
