class AddForeignKeys < ActiveRecord::Migration[6.1]
  def change

    add_foreign_key :skills, :profiles, column: :id
    add_foreign_key :educations, :profiles, column: :id
    add_foreign_key :experiences, :profiles, column: :id
  end
end
