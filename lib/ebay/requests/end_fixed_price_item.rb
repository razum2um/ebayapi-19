
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :ending_reason, 'EndingReason'
    #  text_node :sku, 'SKU'
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemRequest'
      text_node :item_id, 'ItemID'
      text_node :ending_reason, 'EndingReason'
      text_node :sku, 'SKU'
    end
  end
end


