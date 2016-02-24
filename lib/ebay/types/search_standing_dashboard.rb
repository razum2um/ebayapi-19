
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    class SearchStandingDashboard
      include XML::Mapping
      include Initializer
      root_element_name 'SearchStandingDashboard'
      text_node :status, 'Status'
    end
  end
end


