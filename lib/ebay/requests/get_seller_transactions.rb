require 'ebay/types/pagination'
require 'ebay/types/sku_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  date_time_node :mod_time_from, 'ModTimeFrom'
    #  date_time_node :mod_time_to, 'ModTimeTo'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
    #  object_node :skus, 'SKUArray', :class => SKUArray
    #  text_node :platform, 'Platform'
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  text_node :inventory_tracking_method, 'InventoryTrackingMethod'
    #  boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false'
    class GetSellerTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerTransactionsRequest'
      date_time_node :mod_time_from, 'ModTimeFrom'
      date_time_node :mod_time_to, 'ModTimeTo'
      object_node :pagination, 'Pagination', :class => Pagination
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
      object_node :skus, 'SKUArray', :class => SKUArray
      text_node :platform, 'Platform'
      numeric_node :number_of_days, 'NumberOfDays'
      text_node :inventory_tracking_method, 'InventoryTrackingMethod'
      boolean_node :include_codice_fiscale, 'IncludeCodiceFiscale', 'true', 'false'
    end
  end
end


