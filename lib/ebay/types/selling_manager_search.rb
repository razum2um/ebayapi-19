
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :search_type, 'SearchType'
    #  text_node :search_value, 'SearchValue'
    class SellingManagerSearch
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerSearch'
      text_node :search_type, 'SearchType'
      text_node :search_value, 'SearchValue'
    end
  end
end


