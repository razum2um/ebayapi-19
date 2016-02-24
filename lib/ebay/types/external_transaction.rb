
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :external_transaction_id, 'ExternalTransactionID'
    #  date_time_node :external_transaction_time, 'ExternalTransactionTime'
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
    #  money_node :payment_or_refund_amount, 'PaymentOrRefundAmount'
    #  text_node :external_transaction_status, 'ExternalTransactionStatus'
    class ExternalTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'ExternalTransaction'
      text_node :external_transaction_id, 'ExternalTransactionID'
      date_time_node :external_transaction_time, 'ExternalTransactionTime'
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
      money_node :payment_or_refund_amount, 'PaymentOrRefundAmount'
      text_node :external_transaction_status, 'ExternalTransactionStatus'
    end
  end
end


