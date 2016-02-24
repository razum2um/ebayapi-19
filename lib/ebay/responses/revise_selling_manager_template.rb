require 'ebay/types/fees'
require 'ebay/types/selling_manager_product_details'

module Ebay # :nodoc:
  module Responses # :nodoc:
    # == Attributes
    #  numeric_node :sale_template_id, 'SaleTemplateID'
    #  object_node :fees, 'Fees', :class => Fees
    #  text_node :category_id, 'CategoryID'
    #  text_node :category2_id, 'Category2ID'
    #  boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
    #  text_node :sale_template_name, 'SaleTemplateName'
    #  object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    class ReviseSellingManagerTemplate < Abstract
      include XML::Mapping
      include Initializer
      root_element_name 'ReviseSellingManagerTemplateResponse'
      numeric_node :sale_template_id, 'SaleTemplateID'
      object_node :fees, 'Fees', :class => Fees
      text_node :category_id, 'CategoryID'
      text_node :category2_id, 'Category2ID'
      boolean_node :verify_only, 'VerifyOnly', 'true', 'false'
      text_node :sale_template_name, 'SaleTemplateName'
      object_node :selling_manager_product_details, 'SellingManagerProductDetails', :class => SellingManagerProductDetails
    end
  end
end


