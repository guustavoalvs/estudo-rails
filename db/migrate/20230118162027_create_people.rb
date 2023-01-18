class CreatePeople < ActiveRecord::Migration[7.0]
  def change
    create_table :people do |t|
      t.string :name, limit: 100, null: false
      t.string :document, limit: 11, null: false

      t.timestamps
    end
  end
end
