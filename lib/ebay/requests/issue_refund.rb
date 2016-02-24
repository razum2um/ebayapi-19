
module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  text_node :transaction_id, 'TransactionID'
    #  text_node :refund_reason, 'RefundReason'
    #  text_node :refund_type, 'RefundType'
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :refund_message, 'RefundMessage'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class IssueRefund < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'IssueRefundRequest'
      text_node :item_id, 'ItemID'
      text_node :transaction_id, 'TransactionID'
      text_node :refund_reason, 'RefundReason'
      text_node :refund_type, 'RefundType'
      money_node :refund_amount, 'RefundAmount'
      text_node :refund_message, 'RefundMessage'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


