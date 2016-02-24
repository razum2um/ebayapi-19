require 'ebay/types/pagination'
require 'ebay/types/selling_manager_search'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :sort, 'Sort'
    #  numeric_node :folder_id, 'FolderID'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  text_node :sort_order, 'SortOrder'
    #  object_node :search, 'Search', :class => SellingManagerSearch
    #  numeric_node :store_category_id, 'StoreCategoryID'
    #  text_node :filter, 'Filter'
    class GetSellingManagerInventory < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryRequest'
      text_node :sort, 'Sort'
      numeric_node :folder_id, 'FolderID'
      object_node :pagination, 'Pagination', :class => Pagination
      text_node :sort_order, 'SortOrder'
      object_node :search, 'Search', :class => SellingManagerSearch
      numeric_node :store_category_id, 'StoreCategoryID'
      text_node :filter, 'Filter'
    end
  end
end


