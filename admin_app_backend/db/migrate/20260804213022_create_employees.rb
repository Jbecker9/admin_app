class CreateEmployees < ActiveRecord::Migration[8.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.datetime :hire_date
      t.string :id

      t.timestamps
    end
  end
end
