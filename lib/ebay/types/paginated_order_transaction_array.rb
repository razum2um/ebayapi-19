require 'ebay/types/order_transaction_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :order_transactions, 'OrderTransactionArray', :class => OrderTransactionArray
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class PaginatedOrderTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedOrderTransactionArray'
      object_node :order_transactions, 'OrderTransactionArray', :class => OrderTransactionArray
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


