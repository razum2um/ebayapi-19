
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  date_time_node :end_time, 'EndTime'
    #  text_node :sku, 'SKU'
    class EndFixedPriceItem < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'EndFixedPriceItemResponse'
      date_time_node :end_time, 'EndTime'
      text_node :sku, 'SKU'
    end
  end
end


