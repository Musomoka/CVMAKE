class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :skillName
      t.string :skill
      t.text :description

      t.timestamps
    end
  end
end
