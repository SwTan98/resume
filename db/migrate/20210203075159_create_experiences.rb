class CreateExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :profileId
      t.string :title
      t.string :company
      t.string :date

      t.timestamps
    end
  end
end
