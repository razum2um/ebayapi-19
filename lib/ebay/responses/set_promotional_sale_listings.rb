
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    class SetPromotionalSaleListings < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleListingsResponse'
      text_node :status, 'Status'
    end
  end
end


