class CreateProperties < ActiveRecord::Migration[5.2]
  def change
    create_table :properties do |t|
      t.string :name
      t.integer :value
      t.string :address
      t.integer :years
      t.string :remarks

      t.timestamps
    end
  end
end
