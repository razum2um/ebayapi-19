require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :bid_group_item_status, 'BidGroupItemStatus'
    #  money_node :max_bid_amount, 'MaxBidAmount'
    class BidGroupItem
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroupItem'
      object_node :item, 'Item', :class => Item
      text_node :bid_group_item_status, 'BidGroupItemStatus'
      money_node :max_bid_amount, 'MaxBidAmount'
    end
  end
end


