
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :period, 'Period'
    #  text_node :description, 'Description'
    class MaximumUnpaidItemStrikesDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'MaximumUnpaidItemStrikesDurationDetails'
      text_node :period, 'Period'
      text_node :description, 'Description'
    end
  end
end


