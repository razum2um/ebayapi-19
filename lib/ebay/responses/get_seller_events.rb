require 'ebay/types/item_array'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :time_to, 'TimeTo'
    #  object_node :items, 'ItemArray', :class => ItemArray
    class GetSellerEvents < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'GetSellerEventsResponse'
      date_time_node :time_to, 'TimeTo'
      object_node :items, 'ItemArray', :class => ItemArray
    end
  end
end


