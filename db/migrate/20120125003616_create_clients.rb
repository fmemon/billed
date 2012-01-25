class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :prefix
      t.string :photo_url
      t.string :gender
      t.references :address
      t.references :profile

      t.timestamps
    end
    add_index :clients, :address_id
    add_index :clients, :profile_id
  end
end
