class CreatePetHistories < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_histories do |t|
      t.string :condition
      t.string :diagnostic
      t.references :pet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
