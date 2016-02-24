
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  numeric_node :vat_percent, 'VATPercent'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class VATRate
      include XML::Mapping
      include Initializer
      root_element_name 'VATRate'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      numeric_node :vat_percent, 'VATPercent'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


