class AddAuctionIdToAuctions < ActiveRecord::Migration[5.1]
  def change
    add_column :auctions, :auction_id, :integer
  end
end
