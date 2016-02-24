require 'ebay/types/selling_manager_product_details'
require 'ebay/types/item'

module Ebay # :nodoc:
  module Types # :nodoc:
    # == Attributes
    #  text_node :sale_template_id, 'SaleTemplateID'
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  numeric_node :success_percent, 'SuccessPercent'
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    #  object_node :template, 'Template', :class => Item
    class SellingManagerTemplateDetails
      include XML::Mapping
      include Initializer
      root_element_name 'SellingManagerTemplateDetails'
      text_node :sale_template_id, 'SaleTemplateID'
      text_node :sale_template_name, 'SaleTemplateName'
      numeric_node :success_percent, 'SuccessPercent'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
      object_node :template, 'Template', :class => Item
    end
  end
end


