class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :routeName
      t.string :stationName
      t.integer :minitues
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
