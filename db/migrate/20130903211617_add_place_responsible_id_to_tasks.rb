class AddPlaceResponsibleIdToTasks < ActiveRecord::Migration
  def change
    add_column :tasks, :place_responsible_id, :integer
  end
end
