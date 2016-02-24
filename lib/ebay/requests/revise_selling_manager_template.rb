require 'ebay/types/item'

module Ebay # :nodoc:
  module Requests # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  numeric_node :product_id, 'ProductID'
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  object_node :item, 'Item', :class => Item
    #  text_node :deleted_field, 'DeletedField'
    #  boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
    class ReviseSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerTemplateRequest'
      numeric_node :sale_template_id, 'SaleTemplateID'
      numeric_node :product_id, 'ProductID'
      text_node :sale_template_name, 'SaleTemplateName'
      object_node :item, 'Item', :class => Item
      text_node :deleted_field, 'DeletedField'
      boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
    end
  end
end


