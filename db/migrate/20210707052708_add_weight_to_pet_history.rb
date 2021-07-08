class AddWeightToPetHistory < ActiveRecord::Migration[6.1]
  def change
    add_column :pet_histories, :weight, :integer
  end
end
