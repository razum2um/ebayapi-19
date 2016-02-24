require 'ebay/types/payment_information_code'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :payments, 'Payments', :class => PaymentInformationCode
    class PaymentsInformationCode
      include XML::Mapping
      include Initializer
      root_element_name 'PaymentsInformationCode'
      object_node :payments, 'Payments', :class => PaymentInformationCode
    end
  end
end


