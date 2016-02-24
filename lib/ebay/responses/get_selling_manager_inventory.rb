require 'ebay/types/selling_manager_product'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :inventory_count_last_calculated_date, 'InventoryCountLastCalculatedDate'
    #  object_node :selling_manager_product, 'SellingManagerProduct', :class => SellingManagerProduct
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class GetSellingManagerInventory < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellingManagerInventoryResponse'
      date_time_node :inventory_count_last_calculated_date, 'InventoryCountLastCalculatedDate'
      object_node :selling_manager_product, 'SellingManagerProduct', :class => SellingManagerProduct
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


