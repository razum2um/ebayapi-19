require 'ebay/types/feedback_info'
require 'ebay/types/shipment'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :feedback_info, 'FeedbackInfo', :class => FeedbackInfo
    #  boolean_node :shipped, 'Shipped', 'true', 'false'
    #  boolean_node :paid, 'Paid', 'true', 'false'
    #  text_node :listing_type, 'ListingType'
    #  object_node :shipment, 'Shipment', :class => Shipment
    #  text_node :order_id, 'OrderID'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class CompleteSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'CompleteSaleRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      object_node :feedback_info, 'FeedbackInfo', :class => FeedbackInfo
      boolean_node :shipped, 'Shipped', 'true', 'false'
      boolean_node :paid, 'Paid', 'true', 'false'
      text_node :listing_type, 'ListingType'
      object_node :shipment, 'Shipment', :class => Shipment
      text_node :order_id, 'OrderID'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


