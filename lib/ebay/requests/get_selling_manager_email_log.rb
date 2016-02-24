require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  numeric_node :transaction_id, 'TransactionID'
    #  text_node :order_id, 'OrderID'
    #  object_node :email_date_range, 'EmailDateRange', :class => TimeRange
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetSellingManagerEmailLog < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerEmailLogRequest'
      text_node :item_id, 'ItemID'
      numeric_node :transaction_id, 'TransactionID'
      text_node :order_id, 'OrderID'
      object_node :email_date_range, 'EmailDateRange', :class => TimeRange
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


