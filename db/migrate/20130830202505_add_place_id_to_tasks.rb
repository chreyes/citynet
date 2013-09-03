class AddPlaceIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :place_id, :integer
  end
end
