require 'ebay/types/refund_line_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID'
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :refund_lines, 'RefundLineArray', :class => RefundLineArray
    class RefundTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransaction'
      text_node :order_id, 'OrderID'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      object_node :refund_lines, 'RefundLineArray', :class => RefundLineArray
    end
  end
end

