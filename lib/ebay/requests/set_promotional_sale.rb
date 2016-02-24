require 'ebay/types/promotional_sale'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  text_node :action, 'Action'
    #  object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSale
    class SetPromotionalSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleRequest'
      text_node :action, 'Action'
      object_node :promotional_sale_details, 'PromotionalSaleDetails', :class => PromotionalSale
    end
  end
end


