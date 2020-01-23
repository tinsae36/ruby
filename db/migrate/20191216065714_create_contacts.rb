class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :phone_no
      t.string :address
      t.string :email

      t.timestamps
    end
  end
end
