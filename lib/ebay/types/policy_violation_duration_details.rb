
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :period, 'Period'
    #  text_node :description, 'Description'
    class PolicyViolationDurationDetails
      include XML::Mapping
      include Initializer
      root_element_name 'PolicyViolationDurationDetails'
      text_node :period, 'Period'
      text_node :description, 'Description'
    end
  end
end


