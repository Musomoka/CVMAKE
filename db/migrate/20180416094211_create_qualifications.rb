class CreateQualifications < ActiveRecord::Migration[5.2]
  def change
    create_table :qualifications do |t|
      t.string :institution
      t.string :fieldofStudy
      t.string :qualificationType
      t.boolean :completed
      t.string :lengthofQualificatin
      t.string :yearOfStudy

      t.timestamps
    end
  end
end
