require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :payment_status, 'PaymentStatus'
    #  date_time_node :payment_time_from, 'PaymentTimeFrom'
    #  date_time_node :payment_time_to, 'PaymentTimeTo'
    #  object_node :pagination, 'Pagination', :class => Pagination
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsRequest'
      text_node :payment_status, 'PaymentStatus'
      date_time_node :payment_time_from, 'PaymentTimeFrom'
      date_time_node :payment_time_to, 'PaymentTimeTo'
      object_node :pagination, 'Pagination', :class => Pagination
    end
  end
end


