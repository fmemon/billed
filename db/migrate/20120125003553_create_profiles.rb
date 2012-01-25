class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.time :home_depart
      t.time :work_arrive
      t.time :work_depart
      t.time :home_arrive
      t.string :work_city
      t.date :birthday
      t.string :sign
      t.integer :minutes_late

      t.timestamps
    end
  end
end
