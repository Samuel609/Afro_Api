class CreateApplications < ActiveRecord::Migration[7.0]
  def change
    create_table :applications do |t|
      t.string :status, null: false
      t.date :date, null: false, default: Date.current 
      t.references :user, null: false
      t.references :job, null: false

      t.timestamps
    end
  end
end
