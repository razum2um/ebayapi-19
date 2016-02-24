require 'ebay/types/item_transaction_id_array'
require 'ebay/types/order_id_array'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray
    #  object_node :order_ids, 'OrderIDArray', :class => OrderIDArray
    #  text_node :platform, 'Platform'
    #  boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false'
    class GetOrderTransactions < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetOrderTransactionsRequest'
      object_node :item_transaction_ids, 'ItemTransactionIDArray', :class => ItemTransactionIDArray
      object_node :order_ids, 'OrderIDArray', :class => OrderIDArray
      text_node :platform, 'Platform'
      boolean_node :include_final_value_fees, 'IncludeFinalValueFees', 'true', 'false'
    end
  end
end


