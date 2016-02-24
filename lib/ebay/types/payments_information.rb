require 'ebay/types/payment_information'
require 'ebay/types/refund_information'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :payments, 'Payments', :class => PaymentInformation
    #  object_node :refunds, 'Refunds', :class => RefundInformation
    class PaymentsInformation
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformation'
      object_node :payments, 'Payments', :class => PaymentInformation
      object_node :refunds, 'Refunds', :class => RefundInformation
    end
  end
end


