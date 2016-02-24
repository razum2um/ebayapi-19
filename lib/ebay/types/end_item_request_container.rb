
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :ending_reason, 'EndingReason'
    #  text_node :message_id, 'MessageID'
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    class EndItemRequestContainer
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequestContainer'
      text_node :item_id, 'ItemID'
      text_node :ending_reason, 'EndingReason'
      text_node :message_id, 'MessageID'
      text_node :seller_inventory_id, 'SellerInventoryID'
    end
  end
end


