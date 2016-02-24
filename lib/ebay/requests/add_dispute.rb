
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :dispute_explanation, 'DisputeExplanation'
    #  text_node :dispute_reason, 'DisputeReason'
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class AddDispute < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddDisputeRequest'
      text_node :dispute_explanation, 'DisputeExplanation'
      text_node :dispute_reason, 'DisputeReason'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


