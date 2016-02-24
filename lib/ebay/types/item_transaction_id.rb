
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :sku, 'SKU'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ItemTransactionID
      include XML::Mapping
      include Initializer
      root_element_name 'ItemTransactionID'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :sku, 'SKU'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


