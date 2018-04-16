class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :contactType
      t.string :contactBody

      t.timestamps
    end
  end
end
