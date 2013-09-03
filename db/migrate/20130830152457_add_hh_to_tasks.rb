class AddHhToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :hh, :integer
  end
end
