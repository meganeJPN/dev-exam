class RemovePropertyFromStations < ActiveRecord::Migration[5.2]
  def change
    remove_reference :stations, :property, foreign_key: true
  end
end
