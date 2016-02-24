
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :category_id, 'CategoryID'
    #  numeric_node :bid_count, 'BidCount'
    #  text_node :seller_id, 'SellerID'
    #  date_time_node :last_bid_time, 'LastBidTime'
    class ItemBidDetails
      include XML::Mapping
      include Initializer
      root_element_name 'ItemBidDetails'
      text_node :item_id, 'ItemID'
      text_node :category_id, 'CategoryID'
      numeric_node :bid_count, 'BidCount'
      text_node :seller_id, 'SellerID'
      date_time_node :last_bid_time, 'LastBidTime'
    end
  end
end


