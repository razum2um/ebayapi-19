
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :dispute_id, 'DisputeID'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class DisableUnpaidItemAssistance < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'DisableUnpaidItemAssistanceRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :dispute_id, 'DisputeID'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


