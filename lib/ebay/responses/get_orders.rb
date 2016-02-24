require 'ebay/types/pagination_result'
require 'ebay/types/order_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false'
    #  object_node :orders, 'OrderArray', :class => OrderArray
    #  numeric_node :orders_per_page, 'OrdersPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual'
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_orders, 'HasMoreOrders', 'true', 'false'
      object_node :orders, 'OrderArray', :class => OrderArray
      numeric_node :orders_per_page, 'OrdersPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_order_count_actual, 'ReturnedOrderCountActual'
    end
  end
end


