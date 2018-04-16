class CreateExperiences < ActiveRecord::Migration[5.2]
  def change
    create_table :experiences do |t|
      t.string :organisation
      t.string :jobTitle
      t.date :startDate
      t.date :endDate

      t.timestamps
    end
  end
end
