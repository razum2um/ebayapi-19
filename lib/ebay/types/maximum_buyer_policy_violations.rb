
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  numeric_node :count, 'Count'
    #  text_node :period, 'Period'
    class MaximumBuyerPolicyViolations
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumBuyerPolicyViolations'
      numeric_node :count, 'Count'
      text_node :period, 'Period'
    end
  end
end


