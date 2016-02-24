require 'ebay/types/refund_transaction_array'
require 'ebay/types/refund_failure_reason'
require 'ebay/types/refund_funding_source_array'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  money_node :refund_from_seller, 'RefundFromSeller'
    #  money_node :total_refund_to_buyer, 'TotalRefundToBuyer'
    #  date_time_node :refund_time, 'RefundTime'
    #  text_node :refund_id, 'RefundID'
    #  object_node :refund_transactions, 'RefundTransactionArray', :class => RefundTransactionArray
    #  money_node :refund_amount, 'RefundAmount'
    #  text_node :refund_status, 'RefundStatus'
    #  object_node :refund_failure_reason, 'RefundFailureReason', :class => RefundFailureReason
    #  object_node :refund_funding_sources, 'RefundFundingSourceArray', :class => RefundFundingSourceArray
    #  text_node :external_reference_id, 'ExternalReferenceID'
    #  date_time_node :refund_requested_time, 'RefundRequestedTime'
    #  date_time_node :refund_completion_time, 'RefundCompletionTime'
    #  date_time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime'
    #  text_node :seller_note_to_buyer, 'SellerNoteToBuyer'
    class Refund
      include XML::Mapping
      include Initializer
      root_element_name 'Refund'
      money_node :refund_from_seller, 'RefundFromSeller'
      money_node :total_refund_to_buyer, 'TotalRefundToBuyer'
      date_time_node :refund_time, 'RefundTime'
      text_node :refund_id, 'RefundID'
      object_node :refund_transactions, 'RefundTransactionArray', :class => RefundTransactionArray
      money_node :refund_amount, 'RefundAmount'
      text_node :refund_status, 'RefundStatus'
      object_node :refund_failure_reason, 'RefundFailureReason', :class => RefundFailureReason
      object_node :refund_funding_sources, 'RefundFundingSourceArray', :class => RefundFundingSourceArray
      text_node :external_reference_id, 'ExternalReferenceID'
      date_time_node :refund_requested_time, 'RefundRequestedTime'
      date_time_node :refund_completion_time, 'RefundCompletionTime'
      date_time_node :estimated_refund_completion_time, 'EstimatedRefundCompletionTime'
      text_node :seller_note_to_buyer, 'SellerNoteToBuyer'
    end
  end
end


