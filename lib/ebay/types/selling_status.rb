require 'ebay/types/user'
require 'ebay/types/promotional_sale_details'
require 'ebay/types/suggested_bid_value'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :bid_count, 'BidCount'
    #  money_node :bid_increment, 'BidIncrement'
    #  money_node :converted_current_price, 'ConvertedCurrentPrice'
    #  money_node :current_price, 'CurrentPrice'
    #  object_node :high_bidder, 'HighBidder', :class => User
    #  numeric_node :lead_count, 'LeadCount'
    #  money_node :minimum_to_bid, 'MinimumToBid'
    #  numeric_node :quantity_sold, 'QuantitySold'
    #  boolean_node :reserve_met, 'ReserveMet', 'true', 'false'
    #  boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false'
    #  numeric_node :bidder_count, 'BidderCount'
    #  text_node :listing_status, 'ListingStatus'
    #  money_node :final_value_fee, 'FinalValueFee'
    #  object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails
    #  boolean_node :admin_ended, 'AdminEnded', 'true', 'false'
    #  boolean_node :sold_as_bin, 'SoldAsBin', 'true', 'false'
    #  numeric_node :quantity_sold_by_pickup_in_store, 'QuantitySoldByPickupInStore'
    #  object_node :suggested_bid_values, 'SuggestedBidValues', :class => SuggestedBidValue
    class SellingStatus
      include XML::Mapping
      include Initializer
      root_element_name 'SellingStatus'
      numeric_node :bid_count, 'BidCount'
      money_node :bid_increment, 'BidIncrement'
      money_node :converted_current_price, 'ConvertedCurrentPrice'
      money_node :current_price, 'CurrentPrice'
      object_node :high_bidder, 'HighBidder', :class => User
      numeric_node :lead_count, 'LeadCount'
      money_node :minimum_to_bid, 'MinimumToBid'
      numeric_node :quantity_sold, 'QuantitySold'
      boolean_node :reserve_met, 'ReserveMet', 'true', 'false'
      boolean_node :second_chance_eligible, 'SecondChanceEligible', 'true', 'false'
      numeric_node :bidder_count, 'BidderCount'
      text_node :listing_status, 'ListingStatus'
      money_node :final_value_fee, 'FinalValueFee'
      object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSaleDetails
      boolean_node :admin_ended, 'AdminEnded', 'true', 'false'
      boolean_node :sold_as_bin, 'SoldAsBin', 'true', 'false'
      numeric_node :quantity_sold_by_pickup_in_store, 'QuantitySoldByPickupInStore'
      object_node :suggested_bid_values, 'SuggestedBidValues', :class => SuggestedBidValue
    end
  end
end


