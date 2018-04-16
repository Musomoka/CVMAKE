class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.string :firstname
      t.string :surname
      t.string :gender

      t.timestamps
    end
  end
end
