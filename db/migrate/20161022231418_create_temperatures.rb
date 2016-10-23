class CreateTemperatures < ActiveRecord::Migration[5.0]
  def change
    create_table :temperatures do |t|
      t.time :hora
      t.integer :temperatura

      t.timestamps
    end
  end
end
