
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :ending_reason, 'EndingReason'
    #  text_node :seller_inventory_id, 'SellerInventoryID'
    class EndItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndItemRequest'
      text_node :item_id, 'ItemID'
      text_node :ending_reason, 'EndingReason'
      text_node :seller_inventory_id, 'SellerInventoryID'
    end
  end
end


