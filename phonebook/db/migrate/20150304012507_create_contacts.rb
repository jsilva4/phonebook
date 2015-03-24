class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.integer :phone_number, :limit=> 10
      t.string :address

      t.timestamps null: false
    end
  end
end
