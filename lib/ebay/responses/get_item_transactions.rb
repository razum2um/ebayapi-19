require 'ebay/types/pagination_result'
require 'ebay/types/item'
require 'ebay/types/transaction_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  object_node :pagination_result, 'PaginationResult', :class => PaginationResult
    #  boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false'
    #  numeric_node :transactions_per_page, 'TransactionsPerPage'
    #  numeric_node :page_number, 'PageNumber'
    #  numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual'
    #  object_node :item, 'Item', :class => Item
    #  object_node :transactions, 'TransactionArray', :class => TransactionArray
    #  boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    class GetItemTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetItemTransactionsResponse'
      object_node :pagination_result, 'PaginationResult', :class => PaginationResult
      boolean_node :has_more_transactions, 'HasMoreTransactions', 'true', 'false'
      numeric_node :transactions_per_page, 'TransactionsPerPage'
      numeric_node :page_number, 'PageNumber'
      numeric_node :returned_transaction_count_actual, 'ReturnedTransactionCountActual'
      object_node :item, 'Item', :class => Item
      object_node :transactions, 'TransactionArray', :class => TransactionArray
      boolean_node :paypal_preferred, 'PayPalPreferred', 'true', 'false'
    end
  end
end


