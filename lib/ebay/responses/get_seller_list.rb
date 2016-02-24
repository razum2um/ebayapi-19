require 'ebay/types/pagination_result'
require 'ebay/types/item_array'
require 'ebay/types/user'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
    #  object_node :items, 'ItemArray', :class => ItemArray
    #  numeric_node :items_per_page, 'ItemsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_item_count_actual, 'ReturnedItemCountActual'
    #  object_node :seller, 'Seller', :class => User
    class GetSellerList < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerListResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_items, 'HasMoreItems', 'true', 'false'
      object_node :items, 'ItemArray', :class => ItemArray
      numeric_node :items_per_page, 'ItemsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_item_count_actual, 'ReturnedItemCountActual'
      object_node :seller, 'Seller', :class => User
    end
  end
end


