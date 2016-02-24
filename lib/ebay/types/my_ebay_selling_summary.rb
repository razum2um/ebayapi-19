
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
    #  numeric_node :classified_ad_count, 'ClassifiedAdCount'
    #  numeric_node :total_lead_count, 'TotalLeadCount'
    #  numeric_node :classified_ad_offer_count, 'ClassifiedAdOfferCount'
    #  numeric_node :total_listings_with_leads, 'TotalListingsWithLeads'
    #  numeric_node :quantity_limit_remaining, 'QuantityLimitRemaining'
    #  money_node :amount_limit_remaining, 'AmountLimitRemaining'
    class MyeBaySellingSummary
      include XML::Mapping
      include Initializer
      root_element_name 'MyeBaySellingSummary'
      numeric_node :active_auction_count, 'ActiveAuctionCount'
      numeric_node :auction_selling_count, 'AuctionSellingCount'
      numeric_node :auction_bid_count, 'AuctionBidCount'
      money_node :total_auction_selling_value, 'TotalAuctionSellingValue'
      numeric_node :total_sold_count, 'TotalSoldCount'
      money_node :total_sold_value, 'TotalSoldValue'
      numeric_node :sold_duration_in_days, 'SoldDurationInDays'
      numeric_node :classified_ad_count, 'ClassifiedAdCount'
      numeric_node :total_lead_count, 'TotalLeadCount'
      numeric_node :classified_ad_offer_count, 'ClassifiedAdOfferCount'
      numeric_node :total_listings_with_leads, 'TotalListingsWithLeads'
      numeric_node :quantity_limit_remaining, 'QuantityLimitRemaining'
      money_node :amount_limit_remaining, 'AmountLimitRemaining'
    end
  end
end


