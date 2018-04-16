class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :addressType
      t.string :addressDetail

      t.timestamps
    end
  end
end
