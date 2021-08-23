class CreateRoads < ActiveRecord::Migration[6.1]
  def change
    create_table :roads do |t|
      t.string :location
      t.string :name
      t.string :status

      t.timestamps
    end
  end
end
