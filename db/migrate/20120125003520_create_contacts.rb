class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :cell
      t.string :work_phone
      t.string :home_phone
      t.string :email
      t.string :emergency_contact
      t.string :emergency_phone
      t.string :emergency_email

      t.timestamps
    end
  end
end
