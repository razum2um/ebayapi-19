require 'ebay/types/user_identity'
require 'ebay/types/transaction_reference'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :payment_status, 'PaymentStatus'
    #  object_node :payer, 'Payer', :class => UserIdentity
    #  object_node :payee, 'Payee', :class => UserIdentity
    #  date_time_node :payment_time, 'PaymentTime'
    #  money_node :payment_amount, 'PaymentAmount'
    #  object_node :reference_id, 'ReferenceID', :class => TransactionReference
    #  money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
    #  object_node :payment_reference_id, 'PaymentReferenceID', :class => TransactionReference
    class PaymentTransactionCode
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentTransactionCode'
      text_node :payment_status, 'PaymentStatus'
      object_node :payer, 'Payer', :class => UserIdentity
      object_node :payee, 'Payee', :class => UserIdentity
      date_time_node :payment_time, 'PaymentTime'
      money_node :payment_amount, 'PaymentAmount'
      object_node :reference_id, 'ReferenceID', :class => TransactionReference
      money_node :fee_or_credit_amount, 'FeeOrCreditAmount'
      object_node :payment_reference_id, 'PaymentReferenceID', :class => TransactionReference
    end
  end
end


