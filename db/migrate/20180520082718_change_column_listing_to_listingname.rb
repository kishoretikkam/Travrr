class ChangeColumnListingToListingname < ActiveRecord::Migration[5.2]
  def change
  	rename_column :rooms, :listing, :listing_name
  end
end
