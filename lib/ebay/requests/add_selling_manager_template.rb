require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  object_node :item, 'Item', :class => Item
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  numeric_node :product_id, 'ProductID'
    class AddSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'AddSellingManagerTemplateRequest'
      object_node :item, 'Item', :class => Item
      text_node :sale_template_name, 'SaleTemplateName'
      numeric_node :product_id, 'ProductID'
    end
  end
end


