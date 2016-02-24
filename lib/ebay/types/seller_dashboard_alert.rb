
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :severity, 'Severity'
    #  text_node :text, 'Text'
    class SellerDashboardAlert
      include XML::Mapping
      include Initializer
      root_element_name 'SellerDashboardAlert'
      text_node :severity, 'Severity'
      text_node :text, 'Text'
    end
  end
end


