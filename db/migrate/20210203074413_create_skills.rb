class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :profileId
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
