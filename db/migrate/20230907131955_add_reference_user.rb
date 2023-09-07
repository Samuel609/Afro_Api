class AddReferenceUser < ActiveRecord::Migration[7.0]
  def change
    add_reference :contacts, :user, foreign_key: { to_table: :users}, null: false 
    add_reference :contacts, :job, foreign_key: { to_table: :jobs}, null: false 

  end
end
