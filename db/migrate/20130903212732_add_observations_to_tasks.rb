class AddObservationsToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :observations, :text
  end
end
