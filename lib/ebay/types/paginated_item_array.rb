require 'ebay/types/item_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :items, 'ItemArray', :class => ItemArray
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class PaginatedItemArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedItemArray'
      object_node :items, 'ItemArray', :class => ItemArray
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


