require 'ebay/types/pagination'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :item_id, 'ItemID'
    #  date_time_node :mod_time_from, 'ModTimeFrom'
    #  date_time_node :mod_time_to, 'ModTimeTo'
    #  text_node :transaction_id, 'TransactionID'
    #  object_node :pagination, 'Pagination', :class => Pagination
    #  boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
    #  boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
    #  text_node :platform, 'Platform'
    #  numeric_node :number_of_days, 'NumberOfDays'
    #  boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
    #  text_node :order_line_item_id, 'OrderLineItemID'
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsRequest'
      text_node :item_id, 'ItemID'
      date_time_node :mod_time_from, 'ModTimeFrom'
      date_time_node :mod_time_to, 'ModTimeTo'
      text_node :transaction_id, 'TransactionID'
      object_node :pagination, 'Pagination', :class => Pagination
      boolean_node :include_final_value_fee, 'IncludeFinalValueFee', 'true', 'false'
      boolean_node :include_containing_order, 'IncludeContainingOrder', 'true', 'false'
      text_node :platform, 'Platform'
      numeric_node :number_of_days, 'NumberOfDays'
      boolean_node :include_variations, 'IncludeVariations', 'true', 'false'
      text_node :order_line_item_id, 'OrderLineItemID'
    end
  end
end


