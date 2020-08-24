class CreatePropertyStations < ActiveRecord::Migration[5.2]
  def change
    create_table :property_stations do |t|
      t.integer :property_id
      t.integer :station_id
      t.integer :minutes

      t.timestamps
    end
  end
end
