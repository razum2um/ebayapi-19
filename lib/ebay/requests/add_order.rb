require 'ebay/types/order'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :order, 'Order', :class => Order
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderRequest'
      object_node :order, 'Order', :class => Order
    end
  end
end


