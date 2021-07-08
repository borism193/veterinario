class AddHeightToPetHistory < ActiveRecord::Migration[6.1]
  def change
    add_column :pet_histories, :height, :integer
  end
end
