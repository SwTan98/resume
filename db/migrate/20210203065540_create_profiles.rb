class CreateProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :address
      t.string :phone
      t.string :email
      t.string :linkedin
      t.string :github

      t.timestamps
    end
  end
end
