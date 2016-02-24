require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
    #  date_time_node :payment_time_from, 'PaymentTimeFrom'
    #  date_time_node :payment_time_to, 'PaymentTimeTo'
    #  array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    class GetSellerPayments < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerPaymentsRequest'
      value_array_node :payment_statuses, 'PaymentStatus', :default_value => []
      date_time_node :payment_time_from, 'PaymentTimeFrom'
      date_time_node :payment_time_to, 'PaymentTimeTo'
      array_node :paginations, 'Pagination', :class => Pagination, :default_value => []
    end
  end
end


