
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :dispute_filter_type, 'DisputeFilterType'
    #  numeric_node :total_available, 'TotalAvailable'
    class DisputeFilterCount
      include XML::Mapping
      include Initializer
      root_element_name 'DisputeFilterCount'
      text_node :dispute_filter_type, 'DisputeFilterType'
      numeric_node :total_available, 'TotalAvailable'
    end
  end
end


