
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :order_id, 'OrderID'
    #  date_time_node :created_time, 'CreatedTime'
    class AddOrder < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddOrderResponse'
      text_node :order_id, 'OrderID'
      date_time_node :created_time, 'CreatedTime'
    end
  end
end


