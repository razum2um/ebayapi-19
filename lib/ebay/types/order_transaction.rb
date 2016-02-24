require 'ebay/types/order'
require 'ebay/types/transaction'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  object_node :order, 'Order', :class => Order
    #  object_node :transaction, 'Transaction', :class => Transaction
    class OrderTransaction
      include XML::Mapping
      include Initializer
      root_element_name 'OrderTransaction'
      object_node :order, 'Order', :class => Order
      object_node :transaction, 'Transaction', :class => Transaction
    end
  end
end


