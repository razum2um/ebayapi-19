require 'ebay/types/order_id_array'
require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :order_ids, 'OrderIDArray', :class => OrderIDArray
    #  date_time_node :create_time_from, 'CreateTimeFrom'
    #  date_time_node :create_time_to, 'CreateTimeTo'
    #  text_node :order_role, 'OrderRole'
    #  text_node :order_status, 'OrderStatus'
    #  text_node :listing_type, 'ListingType'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  date_time_node :mod_time_from, 'ModTimeFrom'
    #  date_time_node :mod_time_to, 'ModTimeTo'
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  text_node :sorting_order, 'SortingOrder'
    class GetOrders < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrdersRequest'
      object_node :order_ids, 'OrderIDArray', :class => OrderIDArray
      date_time_node :create_time_from, 'CreateTimeFrom'
      date_time_node :create_time_to, 'CreateTimeTo'
      text_node :order_role, 'OrderRole'
      text_node :order_status, 'OrderStatus'
      text_node :listing_type, 'ListingType'
      object_node :pagination, 'Pagination', :class => Pagination
      date_time_node :mod_time_from, 'ModTimeFrom'
      date_time_node :mod_time_to, 'ModTimeTo'
      numeric_node :number_of_days, 'NumberOfDays'
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      text_node :sorting_order, 'SortingOrder'
    end
  end
end


