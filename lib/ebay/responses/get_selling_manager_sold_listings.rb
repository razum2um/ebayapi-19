require 'ebay/types/selling_manager_sold_order'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :sale_record, 'SaleRecord', :class => SellingManagerSoldOrder
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class GetSellingManagerSoldListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerSoldListingsResponse'
      object_node :sale_record, 'SaleRecord', :class => SellingManagerSoldOrder
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


