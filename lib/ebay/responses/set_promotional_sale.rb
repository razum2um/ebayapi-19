
module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  text_node :status, 'Status'
    #  numeric_node :promotional_sale_id, 'PromotionalSaleID'
    class SetPromotionalSale < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'SetPromotionalSaleResponse'
      text_node :status, 'Status'
      numeric_node :promotional_sale_id, 'PromotionalSaleID'
    end
  end
end


