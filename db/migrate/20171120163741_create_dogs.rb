class CreateDogs < ActiveRecord::Migration[5.1]
  def change
    create_table :dogs do |t|
      t.string :name
      t.references :vet_id, foreign_key: true
      t.references :breed, foreign_key: true
      t.integer :weight
      t.date :DOB
      t.boolean :currently_in_daycare?

      t.timestamps
    end
  end
end
