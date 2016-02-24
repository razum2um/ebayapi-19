require 'ebay/types/user'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :action, 'Action'
    #  text_node :currency, 'Currency'
    #  text_node :item_id, 'ItemID'
    #  money_node :max_bid, 'MaxBid'
    #  numeric_node :quantity, 'Quantity'
    #  boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false'
    #  text_node :site_currency, 'SiteCurrency'
    #  date_time_node :time_bid, 'TimeBid'
    #  money_node :highest_bid, 'HighestBid'
    #  money_node :converted_price, 'ConvertedPrice'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :user, 'User', :class => User
    #  boolean_node :user_consent, 'UserConsent', 'true', 'false'
    #  numeric_node :bid_count, 'BidCount'
    #  text_node :message, 'Message'
    #  text_node :best_offer_id, 'BestOfferID'
    #  money_node :my_max_bid, 'MyMaxBid'
    class Offer
      include XML::Mapping
      include Initializer
      root_element_name 'Offer'
      text_node :action, 'Action'
      text_node :currency, 'Currency'
      text_node :item_id, 'ItemID'
      money_node :max_bid, 'MaxBid'
      numeric_node :quantity, 'Quantity'
      boolean_node :second_chance_enabled, 'SecondChanceEnabled', 'true', 'false'
      text_node :site_currency, 'SiteCurrency'
      date_time_node :time_bid, 'TimeBid'
      money_node :highest_bid, 'HighestBid'
      money_node :converted_price, 'ConvertedPrice'
      text_node :transaction_id, 'TransactionID'
      object_node :user, 'User', :class => User
      boolean_node :user_consent, 'UserConsent', 'true', 'false'
      numeric_node :bid_count, 'BidCount'
      text_node :message, 'Message'
      text_node :best_offer_id, 'BestOfferID'
      money_node :my_max_bid, 'MyMaxBid'
    end
  end
end


