require 'ebay/types/user_identity'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :refund_status, 'RefundStatus'
    #  text_node :refund_type, 'RefundType'
    #  object_node :refund_to, 'RefundTo', :class => UserIdentity
    #  date_time_node :refund_time, 'RefundTime'
    #  money_node :refund_amount, 'RefundAmount'
    #  object_node :reference_id, 'ReferenceID', :class => TransactionReference
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
    class RefundTransactionInfo
      include XML::Mapping
      include Initializer
      root_element_name 'RefundTransactionInfo'
      text_node :refund_status, 'RefundStatus'
      text_node :refund_type, 'RefundType'
      object_node :refund_to, 'RefundTo', :class => UserIdentity
      date_time_node :refund_time, 'RefundTime'
      money_node :refund_amount, 'RefundAmount'
      object_node :reference_id, 'ReferenceID', :class => TransactionReference
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
    end
  end
end


