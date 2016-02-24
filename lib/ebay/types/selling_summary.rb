
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :active_auction_count, 'ActiveAuctionCount'
    #  numeric_node :auction_selling_count, 'AuctionSellingCount'
    #  numeric_node :auction_bid_count, 'AuctionBidCount'
    #  money_node :total_auction_selling_value, 'TotalAuctionSellingValue'
    #  numeric_node :total_sold_count, 'TotalSoldCount'
    #  money_node :total_sold_value, 'TotalSoldValue'
    #  numeric_node :sold_duration_in_days, 'SoldDurationInDays'
    class SellingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'SellingSummary'
      numeric_node :active_auction_count, 'ActiveAuctionCount'
      numeric_node :auction_selling_count, 'AuctionSellingCount'
      numeric_node :auction_bid_count, 'AuctionBidCount'
      money_node :total_auction_selling_value, 'TotalAuctionSellingValue'
      numeric_node :total_sold_count, 'TotalSoldCount'
      money_node :total_sold_value, 'TotalSoldValue'
      numeric_node :sold_duration_in_days, 'SoldDurationInDays'
    end
  end
end


