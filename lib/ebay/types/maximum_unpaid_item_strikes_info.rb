
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count'
    #  text_node :period, 'Period'
    class MaximumUnpaidItemStrikesInfo
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesInfo'
      numeric_node :count, 'Count'
      text_node :period, 'Period'
    end
  end
end


