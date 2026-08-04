class CreateAppointments < ActiveRecord::Migration[8.1]
  def change
    create_table :appointments do |t|
      t.string :id
      t.date :appointment_date
      t.time :appointment_time
      t.integer :appointment_duration

      t.timestamps
    end
  end
end
