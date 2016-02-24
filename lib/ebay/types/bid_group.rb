require 'ebay/types/bid_group_item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :bid_group_item, 'BidGroupItem', :class => BidGroupItem
    #  numeric_node :bid_group_id, 'BidGroupID'
    #  text_node :bid_group_name, 'BidGroupName'
    #  text_node :bid_group_status, 'BidGroupStatus'
    class BidGroup
      include XML::Mapping
      include Initializer
      root_element_name 'BidGroup'
      object_node :bid_group_item, 'BidGroupItem', :class => BidGroupItem
      numeric_node :bid_group_id, 'BidGroupID'
      text_node :bid_group_name, 'BidGroupName'
      text_node :bid_group_status, 'BidGroupStatus'
    end
  end
end


