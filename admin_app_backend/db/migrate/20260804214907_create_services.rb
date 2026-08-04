class CreateServices < ActiveRecord::Migration[8.1]
  def change
    create_table :services do |t|
      t.string :id
      t.string :service_name
      t.integer :service_price

      t.timestamps
    end
  end
end
