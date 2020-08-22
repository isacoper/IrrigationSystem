class CreatePlants < ActiveRecord::Migration[6.0]
  def change
    create_table :plants do |t|
      t.string :name
      t.float :temperature
      t.float :humidity

      t.timestamps
    end
  end
end
