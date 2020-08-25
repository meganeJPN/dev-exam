class RemoveMinutesFromPropertyStations < ActiveRecord::Migration[5.2]
  def change
    remove_column :property_stations, :minutes, :integer
  end
end
