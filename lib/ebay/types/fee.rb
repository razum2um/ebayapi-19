
module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :name, 'Name'
    #  money_node :fee, 'Fee'
    #  money_node :promotional_discount, 'PromotionalDiscount'
    class Fee
      include XML::Mapping
      include Initializer
      root_element_name 'Fee'
      text_node :name, 'Name'
      money_node :fee, 'Fee'
      money_node :promotional_discount, 'PromotionalDiscount'
    end
  end
end


