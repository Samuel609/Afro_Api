class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :city, null: false
      t.string :sub_city, null: false
      t.integer :phone_number, null: false

      t.timestamps
    end
  end
end
