class AddActivityToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :activity, :text
  end
end
