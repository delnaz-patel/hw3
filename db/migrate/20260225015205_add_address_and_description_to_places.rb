class AddAddressAndDescriptionToPlaces < ActiveRecord::Migration[8.1]
  def change
    add_column :places, :address, :string
    add_column :places, :description, :text
  end
end
