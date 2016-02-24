require 'ebay/types/user'
require 'ebay/types/item_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :bidder, 'Bidder', :class => User
    #  object_node :bid_items, 'BidItemArray', :class => ItemArray
    class GetBidderList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetBidderListResponse'
      object_node :bidder, 'Bidder', :class => User
      object_node :bid_items, 'BidItemArray', :class => ItemArray
    end
  end
end


