
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :converted_max_bid, 'ConvertedMaxBid'
    #  money_node :max_bid, 'MaxBid'
    #  numeric_node :quantity_bid, 'QuantityBid'
    #  numeric_node :quantity_won, 'QuantityWon'
    #  boolean_node :winning, 'Winning', 'true', 'false'
    #  boolean_node :bid_assistant, 'BidAssistant', 'true', 'false'
    class BiddingDetails
      include XML::Mapping
      include Initializer
      root_element_name 'BiddingDetails'
      money_node :converted_max_bid, 'ConvertedMaxBid'
      money_node :max_bid, 'MaxBid'
      numeric_node :quantity_bid, 'QuantityBid'
      numeric_node :quantity_won, 'QuantityWon'
      boolean_node :winning, 'Winning', 'true', 'false'
      boolean_node :bid_assistant, 'BidAssistant', 'true', 'false'
    end
  end
end


