class CreateClients < ActiveRecord::Migration[8.1]
  def change
    create_table :clients do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.datetime :created_at
      t.integer :appointment_count
      t.datetime :birthdate
      t.string :address
      t.integer :phonenumber
      t.string :email
      t.string :referral
      t.string :gender
      t.string :id

      t.timestamps
    end
  end
end
