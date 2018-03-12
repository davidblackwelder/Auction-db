class Auction < ApplicationRecord
	has_one :buyer, class_name: "User", foreign_key: "auction_id"
	has_one :seller, class_name: "User", foreign_key: "auction_id"
	has_many :bids

	validates_presence_of :title, :description, :start_date, :end_date
end
