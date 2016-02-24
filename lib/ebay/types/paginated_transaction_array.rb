require 'ebay/types/transaction_array'
require 'ebay/types/pagination_result'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :transactions, 'TransactionArray', :class => TransactionArray
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    class PaginatedTransactionArray
      include XML::Mapping
      include Initializer
      root_element_name 'PaginatedTransactionArray'
      object_node :transactions, 'TransactionArray', :class => TransactionArray
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    end
  end
end


