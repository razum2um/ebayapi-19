require 'ebay/types/selling_manager_search'
require 'ebay/types/pagination'
require 'ebay/types/time_range'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :search, 'Search', :class => SellingManagerSearch
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  text_node :filter, 'Filter'
    #  boolean_node :archived, 'Archived', 'true', 'false'
    #  text_node :sort, 'Sort'
    #  text_node :sort_order, 'SortOrder'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  object_node :sale_date_range, 'SaleDateRange', :class => TimeRange
    class GetSellingManagerSoldListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSoldListingsRequest'
      object_node :search, 'Search', :class => SellingManagerSearch
      numeric_node :store_category_id, 'StoreCategoryID'
      text_node :filter, 'Filter'
      boolean_node :archived, 'Archived', 'true', 'false'
      text_node :sort, 'Sort'
      text_node :sort_order, 'SortOrder'
      object_node :pagination, 'Pagination', :class => Pagination
      object_node :sale_date_range, 'SaleDateRange', :class => TimeRange
    end
  end
end


