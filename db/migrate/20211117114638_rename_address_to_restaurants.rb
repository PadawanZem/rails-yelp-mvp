class RenameAddressToRestaurants < ActiveRecord::Migration[6.1]
  def change
    rename_column :restaurants, :adresse, :address
  end
end
