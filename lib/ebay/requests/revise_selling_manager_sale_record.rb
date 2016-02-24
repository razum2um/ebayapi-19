require 'ebay/types/selling_manager_sold_order'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class ReviseSellingManagerSaleRecord < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerSaleRecordRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      object_node :selling_manager_sold_order, 'SellingManagerSoldOrder', :class => SellingManagerSoldOrder
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


