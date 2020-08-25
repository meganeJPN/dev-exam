class RenameFromMinitesToMinutesOnStations < ActiveRecord::Migration[5.2]
  def change
    rename_column :stations, :minitues, :minutes
  end
end
