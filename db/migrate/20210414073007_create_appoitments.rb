class CreateAppoitments < ActiveRecord::Migration[5.2]
  def change
    create_table :appoitments do |t|
      t.integer :physician_id
      t.integer :patient_id
      t.string :appointment_date

      t.timestamps
    end
  end
end
