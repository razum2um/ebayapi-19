require 'ebay/types/offer_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bids, 'BidArray', :class => OfferArray
    #  text_node :high_bidder, 'HighBidder'
    #  money_node :highest_bid, 'HighestBid'
    #  text_node :listing_status, 'ListingStatus'
    class GetAllBidders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetAllBiddersResponse'
      object_node :bids, 'BidArray', :class => OfferArray
      text_node :high_bidder, 'HighBidder'
      money_node :highest_bid, 'HighestBid'
      text_node :listing_status, 'ListingStatus'
    end
  end
end


